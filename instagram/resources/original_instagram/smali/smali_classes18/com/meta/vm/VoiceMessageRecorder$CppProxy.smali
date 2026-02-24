.class public final Lcom/meta/vm/VoiceMessageRecorder$CppProxy;
.super Lcom/meta/vm/VoiceMessageRecorder;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    return-void

    :cond_0
    const-string v0, "nativeRef is zero"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static native create(Ljava/lang/String;Lcom/meta/vm/VoiceMessageRecorderConfig;Z)Lcom/meta/vm/VoiceMessageRecorder;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getAutomosScores(J)Ljava/util/HashMap;
.end method

.method private native native_getAveragePower(J)D
.end method

.method private native native_getMaxAmplitude(J)I
.end method

.method private native native_getRecordTime(J)D
.end method

.method private native native_getSampleRate(J)I
.end method

.method private native native_getSamplesEncoded(J)I
.end method

.method private native native_hasError(J)Z
.end method

.method private native native_initAudioDevice(J)Z
.end method

.method private native native_isRecording(J)Z
.end method

.method private native native_logAppEvent(JLcom/meta/vm/VoiceMessageRecorderEvent;Ljava/lang/String;)V
.end method

.method private native native_pause(J)Z
.end method

.method private native native_start(J)I
.end method

.method private native native_stop(J)Z
.end method

.method private native native_trim(JLjava/lang/String;II)Z
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v1, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->_djinni_private_destroy()V

    return-void
.end method

.method public getAutomosScores()Ljava/util/HashMap;
    .locals 2

    iget-wide v0, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->native_getAutomosScores(J)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getAveragePower()D
    .locals 2

    iget-wide v0, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->native_getAveragePower(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxAmplitude()I
    .locals 2

    iget-wide v0, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->native_getMaxAmplitude(J)I

    move-result v0

    return v0
.end method

.method public getRecordTime()D
    .locals 2

    iget-wide v0, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->native_getRecordTime(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleRate()I
    .locals 2

    iget-wide v0, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->native_getSampleRate(J)I

    move-result v0

    return v0
.end method

.method public getSamplesEncoded()I
    .locals 2

    iget-wide v0, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->native_getSamplesEncoded(J)I

    move-result v0

    return v0
.end method

.method public hasError()Z
    .locals 2

    iget-wide v0, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->native_hasError(J)Z

    move-result v0

    return v0
.end method

.method public initAudioDevice()Z
    .locals 2

    iget-wide v0, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->native_initAudioDevice(J)Z

    move-result v0

    return v0
.end method

.method public isRecording()Z
    .locals 2

    iget-wide v0, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->native_isRecording(J)Z

    move-result v0

    return v0
.end method

.method public logAppEvent(Lcom/meta/vm/VoiceMessageRecorderEvent;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->native_logAppEvent(JLcom/meta/vm/VoiceMessageRecorderEvent;Ljava/lang/String;)V

    return-void
.end method

.method public pause()Z
    .locals 2

    iget-wide v0, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->native_pause(J)Z

    move-result v0

    return v0
.end method

.method public start()I
    .locals 2

    iget-wide v0, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->native_start(J)I

    move-result v0

    return v0
.end method

.method public stop()Z
    .locals 2

    iget-wide v0, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->native_stop(J)Z

    move-result v0

    return v0
.end method

.method public trim(Ljava/lang/String;II)Z
    .locals 6

    move-object v0, p0

    iget-wide v1, p0, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->nativeRef:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->native_trim(JLjava/lang/String;II)Z

    move-result v0

    return v0
.end method
