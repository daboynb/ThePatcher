.class public final LX/Bc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/och;


# instance fields
.field public final synthetic A00:LX/Bbs;


# direct methods
.method public constructor <init>(LX/Bbs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Bc0;->A00:LX/Bbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdS(LX/lqd;)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Bc0;->A00:LX/Bbs;

    iget-object v3, v0, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v3, :cond_5

    iget-boolean v0, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mIsManuallyProcessingGraph:Z

    move-object/from16 v6, p1

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/emq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/emq;->A03(LX/lqd;)I

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget v4, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mBufferSizeInSamples:I

    iget v0, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    mul-int/2addr v4, v0

    iget v0, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    invoke-static {v0}, LX/esQ;->A00(I)I

    move-result v0

    mul-int/2addr v4, v0

    iget-object v1, v6, LX/lqd;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const-string v2, "AudioPipeline"

    if-lt v0, v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    invoke-virtual {v3, v1, v4}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->pullCaptureSinkQueue(Ljava/nio/ByteBuffer;I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/Jr0;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error when pulling capture queue sink = %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v5, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Bby;

    if-eqz v5, :cond_1

    iget v7, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    iget v8, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    iget v9, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    int-to-long v10, v4

    iget-wide v14, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mLastAudioRecordTimestampNs:J

    invoke-virtual/range {v5 .. v15}, LX/Bby;->A00(LX/lqd;IIIJJJ)V

    return v0

    :cond_4
    const-string v0, "Error when filling capture buffer, not enough space in it"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/Bbs;->A0J:LX/QDQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const-string v0, "Attempted to fill audio buffer with no audio pipeline present"

    new-instance v2, LX/Upu;

    invoke-direct {v2, v0}, LX/Upu;-><init>(Ljava/lang/String;)V

    const-string v6, "high"

    const-string v7, "onInputBufferReady"

    const/16 v0, 0x5b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioPipelineController"

    const-string v5, ""

    invoke-interface/range {v1 .. v9}, LX/QDQ;->DuE(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
