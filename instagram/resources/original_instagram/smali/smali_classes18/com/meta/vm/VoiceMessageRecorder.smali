.class public abstract Lcom/meta/vm/VoiceMessageRecorder;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/meta/vm/VoiceMessageRecorderConfig;Z)Lcom/meta/vm/VoiceMessageRecorder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->create(Ljava/lang/String;Lcom/meta/vm/VoiceMessageRecorderConfig;Z)Lcom/meta/vm/VoiceMessageRecorder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAutomosScores()Ljava/util/HashMap;
.end method

.method public abstract getAveragePower()D
.end method

.method public abstract getMaxAmplitude()I
.end method

.method public abstract getRecordTime()D
.end method

.method public abstract getSampleRate()I
.end method

.method public abstract getSamplesEncoded()I
.end method

.method public abstract hasError()Z
.end method

.method public abstract initAudioDevice()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract logAppEvent(Lcom/meta/vm/VoiceMessageRecorderEvent;Ljava/lang/String;)V
.end method

.method public abstract pause()Z
.end method

.method public abstract start()I
.end method

.method public abstract stop()Z
.end method

.method public abstract trim(Ljava/lang/String;II)Z
.end method
