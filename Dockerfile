FROM ubuntu:14.04.5

RUN apt-get update \
 && apt-get install -y \
    bison build-essential curl flex git gnupg gperf libesd0-dev liblz4-tool libncurses5-dev libsdl1.2-dev libwxgtk2.8-dev libxml2 libxml2-utils lzop maven openjdk-7-jdk pngcrush schedtool squashfs-tools xsltproc zip zlib1g-dev lib32ncurses5 lib32z1 lib32stdc++6 vim \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
