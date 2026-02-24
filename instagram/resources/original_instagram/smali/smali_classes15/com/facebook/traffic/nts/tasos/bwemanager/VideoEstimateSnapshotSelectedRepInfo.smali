.class public final Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bitrate:I

.field public final bufferDurationMs:D

.field public final isAOC:Z

.field public final isLowMos:Z

.field public final isModMos:Z

.field public final overallMos:D

.field public final playbackPositionMs:D

.field public final repMos:D

.field public final videoDurationMs:D


# direct methods
.method public constructor <init>(ZZZIDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->isLowMos:Z

    iput-boolean p2, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->isModMos:Z

    iput-boolean p3, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->isAOC:Z

    iput p4, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->bitrate:I

    iput-wide p5, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->repMos:D

    iput-wide p7, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->overallMos:D

    iput-wide p9, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->videoDurationMs:D

    iput-wide p11, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->bufferDurationMs:D

    iput-wide p13, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->playbackPositionMs:D

    return-void
.end method


# virtual methods
.method public final getBitrate()I
    .locals 1

    iget v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->bitrate:I

    return v0
.end method

.method public final getBufferDurationMs()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->bufferDurationMs:D

    return-wide v0
.end method

.method public final getOverallMos()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->overallMos:D

    return-wide v0
.end method

.method public final getPlaybackPositionMs()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->playbackPositionMs:D

    return-wide v0
.end method

.method public final getRepMos()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->repMos:D

    return-wide v0
.end method

.method public final getVideoDurationMs()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->videoDurationMs:D

    return-wide v0
.end method

.method public final isAOC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->isAOC:Z

    return v0
.end method

.method public final isLowMos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->isLowMos:Z

    return v0
.end method

.method public final isModMos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;->isModMos:Z

    return v0
.end method
