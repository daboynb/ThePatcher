.class public final Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public delegate:LX/6T5;


# virtual methods
.method public final getAudioChunk()[S
    .locals 5

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;->delegate:LX/6T5;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/6T5;->A01:LX/6T7;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/6T7;->A01:Landroid/media/AudioRecord;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/6T7;->A02:[S

    iget v1, v4, LX/6T7;->A00:I

    const/16 v0, 0x1000

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget v1, v4, LX/6T7;->A00:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iput v1, v4, LX/6T7;->A00:I

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const/16 v2, 0x1000

    if-ne v1, v2, :cond_2

    new-array v1, v2, [S

    iget-object v0, v4, LX/6T7;->A02:[S

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v4, LX/6T7;->A00:I

    goto :goto_3

    :cond_2
    new-array v1, v3, [S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final startAudioCapture()V
    .locals 8

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;->delegate:LX/6T5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6T5;->A01:LX/6T7;

    invoke-virtual {v1}, LX/6T7;->A00()V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, v1, LX/6T7;->A00:I

    const/16 v4, 0x3e80

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/16 v7, 0x200

    const/4 v3, 0x1

    new-instance v2, Landroid/media/AudioRecord;

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v2, v1, LX/6T7;->A01:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final stopAudioCapture()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;->delegate:LX/6T5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6T5;->A01:LX/6T7;

    invoke-virtual {v0}, LX/6T7;->A00()V

    :cond_0
    return-void
.end method
