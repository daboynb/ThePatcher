.class public abstract Lorg/chromium/net/ExperimentalCronetEngine;
.super Lorg/chromium/net/CronetEngine;
.source ""


# static fields
.field public static final CONNECTION_METRIC_UNKNOWN:I = -0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_2G:I = 0x3

.field public static final EFFECTIVE_CONNECTION_TYPE_3G:I = 0x4

.field public static final EFFECTIVE_CONNECTION_TYPE_4G:I = 0x5

.field public static final EFFECTIVE_CONNECTION_TYPE_OFFLINE:I = 0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_SLOW_2G:I = 0x2

.field public static final EFFECTIVE_CONNECTION_TYPE_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
.end method

.method public abstract addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
.end method

.method public abstract addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
.end method

.method public abstract configureNetworkQualityEstimatorForTesting(ZZZ)V
.end method

.method public abstract getDownstreamThroughputKbps()I
.end method

.method public abstract getEffectiveConnectionType()I
.end method

.method public abstract getHttpRttMs()I
.end method

.method public abstract getTransportRttMs()I
.end method

.method public abstract newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.end method

.method public abstract newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
.end method

.method public abstract removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
.end method

.method public abstract removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
.end method

.method public abstract removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
.end method

.method public abstract startNetLogToDisk(Ljava/lang/String;ZI)V
.end method
