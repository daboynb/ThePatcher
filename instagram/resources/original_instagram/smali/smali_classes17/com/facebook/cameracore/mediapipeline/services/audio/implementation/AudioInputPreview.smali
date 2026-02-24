.class public Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/audiofiltercore/interfaces/AudioInput;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([SI)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->A00:I

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->readPreviewSamples([SII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
