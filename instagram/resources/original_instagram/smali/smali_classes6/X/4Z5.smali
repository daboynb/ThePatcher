.class public final LX/4Z5;
.super LX/9rE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/os/CountDownTimer;

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/os/HandlerThread;

.field public A0A:LX/2Pg;

.field public A0B:LX/KzX;

.field public A0C:LX/Ohv;

.field public A0D:Lcom/meta/vm/VoiceMessageRecorder;

.field public A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public volatile A0L:LX/DmX;


# direct methods
.method public static final A00(LX/4Z5;Ljava/lang/Exception;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to start OpusVoiceRecorder: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OpusVoiceRecorder"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Z5;->A0B:LX/KzX;

    iget v1, p0, LX/9rE;->A00:F

    iget v0, p0, LX/9rE;->A01:I

    invoke-virtual {v2, p1, v1, v0}, LX/KzX;->A02(Ljava/lang/Exception;FI)V

    iget-boolean v0, p0, LX/4Z5;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/4Z5;->A01(LX/4Z5;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v1, p0, LX/4Z5;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/diV;

    invoke-direct {v0, p0, p1}, LX/diV;-><init>(LX/4Z5;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/4Z5;Ljava/lang/Integer;Z)V
    .locals 8

    iget-object v0, p0, LX/4Z5;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/meta/vm/VoiceMessageRecorder;->isRecording()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    if-eqz p2, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/4Z5;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/meta/vm/VoiceMessageRecorderEvent;->CANCEL:Lcom/meta/vm/VoiceMessageRecorderEvent;

    const-string/jumbo v0, "cancel_recording"

    invoke-virtual {v2, v1, v0}, Lcom/meta/vm/VoiceMessageRecorder;->logAppEvent(Lcom/meta/vm/VoiceMessageRecorderEvent;Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, LX/4Z5;->A0B:LX/KzX;

    iget-object v1, v7, LX/KzX;->A00:LX/3Ib;

    const-string/jumbo v0, "stop_recording"

    invoke-virtual {v1, v0}, LX/3Ib;->A01(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/9rE;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, LX/4Z5;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meta/vm/VoiceMessageRecorder;->stop()Z

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4Z5;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meta/vm/VoiceMessageRecorder;->getSamplesEncoded()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Z5;->A0L:LX/DmX;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    new-instance v0, LX/Nnq;

    invoke-direct {v0, p0}, LX/Nnq;-><init>(LX/4Z5;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_3
    iget v1, p0, LX/9rE;->A00:F

    iget v0, p0, LX/9rE;->A01:I

    invoke-virtual {v7, v1, v0}, LX/KzX;->A01(FI)V

    goto :goto_4

    :cond_4
    const-string v0, "Failed to stop recording"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "No samples encoded"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v6

    :try_start_1
    const-string v2, "OpusVoiceRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to stop OpusVoiceRecorder: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, LX/9rE;->A00:F

    iget v3, p0, LX/9rE;->A01:I

    iget-object v2, v7, LX/KzX;->A00:LX/3Ib;

    const-string/jumbo v1, "vrc_stopRecordingInternal_runtime_error"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Ib;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stop_recording_error"

    invoke-virtual {v2, v0}, LX/3Ib;->A01(Ljava/lang/String;)V

    invoke-static {v7, v4, v3}, LX/KzX;->A00(LX/KzX;FI)V

    iget-boolean v0, p0, LX/4Z5;->A0J:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/Nnr;

    invoke-direct {v0, p0}, LX/Nnr;-><init>(LX/4Z5;)V

    :goto_3
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_6
    new-instance v0, LX/dib;

    invoke-direct {v0, p0, v6}, LX/dib;-><init>(LX/4Z5;Ljava/io/IOException;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/4Z5;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :goto_4
    iget-object v0, p0, LX/4Z5;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A03()D
    .locals 2

    iget-object v0, p0, LX/4Z5;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meta/vm/VoiceMessageRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A04()LX/DmX;
    .locals 1

    iget-object v0, p0, LX/4Z5;->A0L:LX/DmX;

    return-object v0
.end method

.method public final A05()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Z5;->A0L:LX/DmX;

    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/4Z5;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/4Z5;->A08:Landroid/os/Handler;

    new-instance v0, LX/dSm;

    invoke-direct {v0, p0}, LX/dSm;-><init>(LX/4Z5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/4Z5;->A08:Landroid/os/Handler;

    new-instance v0, LX/HKn;

    invoke-direct {v0, p0}, LX/HKn;-><init>(LX/4Z5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/4Z5;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final A08(Ljava/lang/Integer;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Z5;->A08:Landroid/os/Handler;

    new-instance v0, LX/Nqg;

    invoke-direct {v0, p0, p1, p2}, LX/Nqg;-><init>(LX/4Z5;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A09(Z)V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, LX/9rE;->A08(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0A()Z
    .locals 1

    iget-object v0, p0, LX/4Z5;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
