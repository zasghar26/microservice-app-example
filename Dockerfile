FROM openzipkin/zipkin
EXPOSE 9411
CMD "sh", "-c", "java -jar zipkin.jar --server.port=${PORT:-9411}"
