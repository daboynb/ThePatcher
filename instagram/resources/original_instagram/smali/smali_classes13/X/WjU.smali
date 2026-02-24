.class public final LX/WjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 0

    iput-object p1, p0, LX/WjU;->A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/WjU;->A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    sget-object v0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->Companion:LX/RIM;

    iget-object v0, v1, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "mss:AndroidAudioRecorder"

    const-string v2, "Audio recording already started!"

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/TeF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->access$prepare(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    invoke-static {v1}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->access$startAudioRecordingInternal(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    return-void
.end method
