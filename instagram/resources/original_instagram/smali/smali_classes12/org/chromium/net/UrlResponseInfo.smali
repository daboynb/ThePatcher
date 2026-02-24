.class public abstract Lorg/chromium/net/UrlResponseInfo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract getAllHeaders()Ljava/util/Map;
.end method

.method public abstract getAllHeadersAsList()Ljava/util/List;
.end method

.method public abstract getHttpStatusCode()I
.end method

.method public abstract getHttpStatusText()Ljava/lang/String;
.end method

.method public abstract getNegotiatedProtocol()Ljava/lang/String;
.end method

.method public abstract getProxyServer()Ljava/lang/String;
.end method

.method public abstract getReceivedByteCount()J
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlChain()Ljava/util/List;
.end method

.method public abstract wasCached()Z
.end method
