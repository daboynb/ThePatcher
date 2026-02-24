.class public final Lcom/facebook/video/jni/VideoJni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoJni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final native weightedMeanBandwidthEstimatorClose(J)V
.end method

.method public final native weightedMeanBandwidthEstimatorEnqueueSample(JJJJ)V
.end method

.method public final native weightedMeanBandwidthEstimatorGetBandwidthEstimate(J)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
.end method

.method public final native weightedMeanBandwidthEstimatorInit()J
.end method

.method public final native weightedMeanBandwidthEstimatorSetParams(JZDJJJDDJ)V
.end method
