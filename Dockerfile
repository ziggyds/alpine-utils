FROM alpine:latest
RUN apk add --no-cache \
    coreutils \
    curl
ENTRYPOINT ["curl"]