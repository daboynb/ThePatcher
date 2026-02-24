.class public final Lcom/facebook/traffic/tasosvideobwe/ClientVideoEstimateSnapshotImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/tasos/bwemanager/ClientVideoEstimateSnapshot;


# instance fields
.field public final videoEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/tasosvideobwe/ClientVideoEstimateSnapshotImpl;->videoEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    return-void
.end method


# virtual methods
.method public getEstimatedBitrate(JLjava/lang/Long;)J
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_0
    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/ClientVideoEstimateSnapshotImpl;->videoEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v2, 0x50

    goto :goto_0
.end method

.method public getEstimatedRawBitrate()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/ClientVideoEstimateSnapshotImpl;->videoEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    iget-wide v0, v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    return-wide v0
.end method

.method public getEstimatedRawBitrateStdDev()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/ClientVideoEstimateSnapshotImpl;->videoEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    iget-wide v0, v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    return-wide v0
.end method

.method public getEstimatedTtfbMs()J
    .locals 3

    iget-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/ClientVideoEstimateSnapshotImpl;->videoEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    const/16 v1, 0x50

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEstimatedTtfbStdDev()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/ClientVideoEstimateSnapshotImpl;->videoEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    iget-wide v0, v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    return-wide v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasServerBwe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
