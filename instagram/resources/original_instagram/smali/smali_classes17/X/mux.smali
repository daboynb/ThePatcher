.class public final LX/mux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/lqd;

.field public final synthetic A06:LX/Bcs;


# direct methods
.method public constructor <init>(LX/lqd;LX/Bcs;IIIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mux;->A06:LX/Bcs;

    iput-object p1, p0, LX/mux;->A05:LX/lqd;

    iput p3, p0, LX/mux;->A03:I

    iput p4, p0, LX/mux;->A02:I

    iput p5, p0, LX/mux;->A01:I

    iput p6, p0, LX/mux;->A00:I

    iput-wide p7, p0, LX/mux;->A04:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/mux;->A06:LX/Bcs;

    iget-object v0, v0, LX/Bcs;->A00:LX/Bcq;

    iget-object v1, v0, LX/Bcq;->A0I:LX/KBl;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/C33;->A15(LX/KBl;)V

    :cond_0
    :try_start_0
    iget-boolean v1, v0, LX/Bcq;->A04:Z

    if-nez v1, :cond_1

    iget-object v9, v6, LX/mux;->A05:LX/lqd;

    iget v4, v6, LX/mux;->A03:I

    iget v1, v6, LX/mux;->A02:I

    move/from16 v16, v1

    iget v5, v6, LX/mux;->A01:I

    iget v8, v6, LX/mux;->A00:I

    iget-wide v1, v6, LX/mux;->A04:J

    iget-object v3, v0, LX/Bcq;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cdt;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/Cdt;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v7

    iget-object v3, v0, LX/Bcq;->A0H:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/Bcq;->A02(LX/Bcq;)V

    iget-wide v12, v6, LX/mux;->A04:J

    iget-wide v1, v0, LX/Bcq;->A00:J

    invoke-static {v0, v12, v13, v1, v2}, LX/Bcq;->A03(LX/Bcq;JJ)V

    iget-object v8, v6, LX/mux;->A05:LX/lqd;

    iget v9, v6, LX/mux;->A00:I

    iget-wide v10, v0, LX/Bcq;->A00:J

    iget-object v7, v0, LX/Bcq;->A0K:LX/Bdq;

    if-eqz v7, :cond_2

    invoke-virtual/range {v7 .. v13}, LX/Bdq;->A00(LX/lqd;IJJ)V

    :cond_2
    iget v3, v6, LX/mux;->A03:I

    iget v2, v6, LX/mux;->A02:I

    iget v1, v6, LX/mux;->A01:I

    invoke-static {v3, v2, v1, v9}, LX/Bcq;->A00(IIII)J

    move-result-wide v1

    iget-wide v6, v0, LX/Bcq;->A00:J

    goto :goto_3

    :goto_0
    iget-object v3, v0, LX/Bcq;->A0B:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_1
    iget-object v6, v9, LX/lqd;->A02:Ljava/nio/ByteBuffer;

    iget-object v3, v0, LX/Bcq;->A05:[B

    array-length v10, v3

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-eq v10, v3, :cond_3

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v0, LX/Bcq;->A05:[B

    :cond_3
    iget-object v3, v0, LX/Bcq;->A05:[B

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, LX/TLT;

    invoke-direct {v3, v9, v0}, LX/TLT;-><init>(LX/lqd;LX/Bcq;)V

    check-cast v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iput-object v3, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    iget-boolean v10, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    const/4 v3, 0x0

    if-eqz v10, :cond_4

    iget-object v10, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    if-nez v10, :cond_6

    const-class v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    const-string v3, "Service is already destroyed but buffers are still being pumped through"

    invoke-static {v6, v3}, LX/08A;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {v0}, LX/Bcq;->A02(LX/Bcq;)V

    iget-wide v6, v0, LX/Bcq;->A00:J

    invoke-static {v0, v1, v2, v6, v7}, LX/Bcq;->A03(LX/Bcq;JJ)V

    iget-wide v6, v0, LX/Bcq;->A00:J

    iget-object v3, v0, LX/Bcq;->A0K:LX/Bdq;

    if-eqz v3, :cond_5

    move-wide v12, v6

    move-wide v14, v1

    move-object v10, v9

    move v11, v8

    move-object v9, v3

    invoke-virtual/range {v9 .. v15}, LX/Bdq;->A00(LX/lqd;IJJ)V

    :cond_5
    iget-wide v6, v0, LX/Bcq;->A00:J

    move/from16 v1, v16

    invoke-static {v4, v1, v5, v8}, LX/Bcq;->A00(IIII)J

    move-result-wide v1

    :goto_3
    add-long/2addr v6, v1

    iput-wide v6, v0, LX/Bcq;->A00:J

    goto/16 :goto_6

    :cond_6
    if-gez v8, :cond_7

    const-class v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const-string v3, "Negative buffer size for input data: %d"

    invoke-static {v7, v3, v6}, LX/08A;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    rem-int/lit8 v10, v8, 0x2

    if-lez v10, :cond_8

    const-class v12, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v11

    const-string v10, "Odd buffer size for input data: %d"

    invoke-static {v12, v10, v11}, LX/08A;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/4 v11, 0x2

    div-int v13, v8, v11

    div-int/2addr v13, v5

    iget-object v10, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    if-eqz v10, :cond_d

    iget-object v10, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    array-length v10, v10

    mul-int v14, v13, v5

    if-ge v10, v14, :cond_9

    mul-int/lit8 v10, v13, 0x2

    new-array v10, v10, [S

    iput-object v10, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    :cond_9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v12

    iget-object v10, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    invoke-virtual {v12, v10, v3, v14}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    if-ne v5, v11, :cond_b

    iget-object v15, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    mul-int/lit8 v14, v13, 0x2

    const/4 v12, 0x0

    :goto_4
    div-int/lit8 v10, v14, 0x2

    if-ge v12, v10, :cond_a

    mul-int/lit8 v10, v12, 0x2

    aget-short v10, v15, v10

    aput-short v10, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-ge v10, v14, :cond_b

    aput-short v3, v15, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    iget-object v10, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v12, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    if-eqz v12, :cond_c

    iget-object v10, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    invoke-virtual {v12, v10, v13, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;->write([SII)V

    :cond_c
    iget-object v10, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_d
    iget-object v14, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    const-class v10, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v12

    const-string v10, "%s > renderSamples() > mRenderCallback is null"

    invoke-static {v14, v10, v12}, LX/0Qj;->A05(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    array-length v12, v10

    mul-int v10, v13, v5

    if-ge v12, v10, :cond_e

    mul-int/lit8 v10, v13, 0x2

    mul-int/2addr v10, v5

    new-array v10, v10, [S

    iput-object v10, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    :cond_e
    iget-object v10, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    if-eqz v10, :cond_4

    iget-object v12, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    iget-object v10, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    invoke-virtual {v12, v10, v13, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->readCaptureSamples([SII)I

    move-result v10

    if-eqz v10, :cond_4

    mul-int/lit8 v8, v10, 0x2

    iget-object v1, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    array-length v1, v1

    if-ge v1, v8, :cond_10

    mul-int/lit8 v1, v8, 0x2

    new-array v1, v1, [B

    iput-object v1, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    goto :goto_7

    :cond_f
    invoke-static {v0}, LX/Bcq;->A04(LX/Bcq;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :goto_6
    return-void

    :cond_10
    :goto_7
    if-ne v5, v11, :cond_11

    iget-object v2, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    :goto_8
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_11

    div-int/lit8 v1, v8, 0x2

    aget-short v1, v2, v1

    aput-short v1, v2, v8

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/2addr v10, v5

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-le v2, v1, :cond_12

    iget-object v1, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/ZfW;

    if-eqz v1, :cond_12

    invoke-static {v7}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    const-string v12, "inprogress_recording_audio_failure"

    const-string v13, "AudioPlatformComponentHostImpl"

    iget-object v9, v1, LX/ZfW;->A00:LX/QDQ;

    if-eqz v9, :cond_12

    invoke-interface/range {v9 .. v14}, LX/QDQ;->DpX(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    iget-object v1, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    invoke-virtual {v8, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v1, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    const/4 v3, 0x0

    mul-int/lit8 v7, v2, 0x2

    move v6, v5

    move/from16 v5, v16

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;->onSamplesReady([BIIII)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v0, LX/Bcq;->A0K:LX/Bdq;

    if-eqz v2, :cond_13

    const v1, 0x9c40

    new-instance v0, LX/Upu;

    invoke-direct {v0, v1, v3}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/Bdq;->A01(LX/Upu;)V

    :cond_13
    return-void
.end method
