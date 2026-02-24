.class public Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;


# static fields
.field public static final Companion:LX/RIM;


# instance fields
.field public audioRecorderWithSize:Landroid/util/Pair;

.field public audioSource:I

.field public audioThreadPriority:I

.field public bufferSize:I

.field public enableStereo:Z

.field public executor:Ljava/util/concurrent/Executor;

.field public volatile host:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;

.field public isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public monotonicClock:LX/0Kt;

.field public muteData:Ljava/nio/ByteBuffer;

.field public muteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public sampleRate:I

.field public startRecordingRetries:I

.field public thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RIM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->Companion:LX/RIM;

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic access$prepare(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->prepare()V

    return-void
.end method

.method public static final synthetic access$release(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->release()V

    return-void
.end method

.method public static final synthetic access$restartRecorder(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->release()V

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->prepare()V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "mss:AndroidAudioRecorder"

    const-string v0, "startAudioRecording"

    invoke-static {v0, v1, v2}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/WjU;

    invoke-direct {v0, p0}, LX/WjU;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$startAudioRecordingInternal(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 8

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v7, "mss:AndroidAudioRecorder"

    const-string v0, "startAudioRecording"

    invoke-static {v0, v7, v1}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->prepare()V

    iget v5, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->startRecordingRetries:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->release()V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->prepare()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecorder could not be opened, is stereo = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".enableStereo"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRecord;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v3, "AndroidAudioRecorder.startRecording sleep %d ms for retry, attempt %d"

    const/4 v2, 0x2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v3, v0, v1}, LX/TeF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->release()V

    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->host:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;

    if-eqz v2, :cond_5

    sget-object v1, LX/QMJ;->A04:LX/QMJ;

    const-string v0, "Audio recording failed"

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/QMJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    if-eqz v0, :cond_6

    new-instance v2, LX/WwM;

    invoke-direct {v2, v0, p0}, LX/WwM;-><init>(Landroid/util/Pair;Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    const-string v1, "live_audio_recording"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_6
    return-void
.end method

.method public static final native calculateVolume(Ljava/lang/Object;I)D
.end method

.method private final prepare()V
    .locals 25

    const/4 v8, 0x1

    sget-object v18, LX/RnE;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mss:AndroidAudioRecorder"

    const-string v0, "prepare refCount %d"

    invoke-static {v0, v3, v1}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    if-nez v0, :cond_4

    :try_start_0
    iget-boolean v1, v2, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->enableStereo:Z

    iget v0, v2, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->sampleRate:I

    move/from16 v21, v0

    iget v0, v2, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioSource:I

    move/from16 v20, v0

    const/16 v12, 0x10

    if-eqz v1, :cond_0

    const/16 v12, 0xc

    :cond_0
    sget-object v17, LX/RnE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v11, 0x2

    move/from16 v0, v21

    invoke-static {v0, v12, v11}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v13

    if-gtz v13, :cond_1

    const/16 v13, 0x1000

    :cond_1
    const/4 v10, 0x4

    div-int/lit8 v1, v4, 0xa

    mul-int/lit8 v0, v13, 0x2

    filled-new-array {v4, v1, v0, v13}, [I

    move-result-object v16

    const/4 v9, 0x0

    :goto_0
    aget v0, v16, v9

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v5, LX/RnE;->A00:Ljava/lang/String;

    const-string v14, "New AudioRecord: buffer size: %d, channel type: %d, sample rate: %d, audio source: %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v14, v0}, LX/TeF;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/media/AudioRecord;

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v7

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v8, :cond_3

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected new audio recorder state: %d"

    invoke-static {v5, v0, v1}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v5, LX/RnE;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed attempt to create audio record"

    invoke-static {v5, v0, v1}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eq v7, v13, :cond_2

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v10, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Failed to opened Mic for LiveStreaming"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string v1, "Successfully opened mic for LiveStreaming"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/TeF;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput-object v1, v2, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MicrophoneSetup.openMic failed refCount %d"

    invoke-static {v3, v0, v2, v1}, LX/TeF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_4
    return-void
.end method

.method private final release()V
    .locals 6

    sget-object v5, LX/RnE;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mss:AndroidAudioRecorder"

    const-string v0, "release refCount %d"

    invoke-static {v0, v3, v1}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Ran into an exception while draining audio"

    invoke-static {v3, v0, v2, v1}, LX/TeF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->thread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_1
    iput-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "release done refCount %d"

    invoke-static {v0, v3, v1}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isMuted()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setHost(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->host:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public startAudioStreaming()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "mss:AndroidAudioRecorder"

    const-string v0, "startAudioStreaming"

    invoke-static {v0, v1, v2}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public stopAudioStreaming()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
