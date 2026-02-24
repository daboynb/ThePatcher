.class public final Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthEstimate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAH;


# instance fields
.field public final delegate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthEstimate;->delegate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    return-void
.end method


# virtual methods
.method public getEstimatedBitrate(JILjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthEstimate;->delegate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEstimatedRequestTTFBMs(ILjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthEstimate;->delegate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEstimatedRequestTTLBMs(JILjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthEstimate;->delegate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTLBMs(JILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEstimatedThroughput(ILjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthEstimate;->delegate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
