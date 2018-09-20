FROM centos:latest
MAINTAINER YugaEgo

RUN yum -y update; yum clean all
RUN yum -y install openssh openssh-server openssh-clients openssl-libs rsync which curl; yum clean all

