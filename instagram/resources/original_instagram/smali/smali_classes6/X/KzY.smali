.class public final LX/KzY;
.super LX/9rE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/media/MediaRecorder;

.field public A06:LX/2Pg;

.field public A07:LX/KzX;

.field public A08:LX/DmX;

.field public A09:LX/Ohv;

.field public A0A:Z


# direct methods
.method private final A00(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Exception raised with message: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string/jumbo v0, "VoiceRecordController"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/KzY;->A06:LX/2Pg;

    new-instance v0, LX/FAm;

    invoke-direct {v0, v1, v2}, LX/FAm;-><init>(LX/2Pg;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A03()D
    .locals 2

    iget-object v0, p0, LX/KzY;->A05:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A04()LX/DmX;
    .locals 1

    iget-object v0, p0, LX/KzY;->A08:LX/DmX;

    return-object v0
.end method

.method public final A05()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/KzY;->A08:LX/DmX;

    return-void
.end method

.method public final A06()V
    .locals 10

    iget-boolean v0, p0, LX/KzY;->A0A:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, LX/9rE;->A00:F

    const/4 v4, 0x0

    iput v4, p0, LX/9rE;->A01:I

    iget-object v8, p0, LX/KzY;->A07:LX/KzX;

    const-string/jumbo v0, "legacy"

    invoke-virtual {v8, v0}, LX/KzX;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/KzY;->A09:LX/Ohv;

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/DmX;

    invoke-direct {v0, v3, v1, v2}, LX/DmX;-><init>(LX/Ohv;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, p0, LX/KzY;->A08:LX/DmX;

    iget-object v9, v0, LX/DmX;->A01:Ljava/lang/String;

    iget v1, p0, LX/KzY;->A00:I

    iget v7, p0, LX/KzY;->A04:I

    iget v6, p0, LX/KzY;->A02:I

    iget v5, p0, LX/KzY;->A01:I

    iget v0, p0, LX/KzY;->A03:I

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->reset()V

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 4"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :goto_0
    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    invoke-virtual {v3, v9}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iput-object v3, p0, LX/KzY;->A05:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, LX/KzY;->A05:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    :cond_0
    iput-boolean v2, p0, LX/KzY;->A0A:Z

    new-instance v0, LX/DmY;

    invoke-direct {v0, p0}, LX/DmY;-><init>(LX/KzY;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v1, v8, LX/KzX;->A00:LX/3Ib;

    const-string/jumbo v0, "vrc_startRecordingInternal_ok"

    invoke-virtual {v1, v0}, LX/3Ib;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v6}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/KzY;->A07:LX/KzX;

    iget v1, p0, LX/9rE;->A00:F

    iget v0, p0, LX/9rE;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/KzX;->A02(Ljava/lang/Exception;FI)V

    iget-object v0, p0, LX/9rE;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/KzY;->A08:LX/DmX;

    const-string/jumbo v0, "Voice recording failed to start."

    invoke-direct {p0, v3, v0}, LX/KzY;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9rE;->A07()V

    :goto_2
    iget-object v0, p0, LX/KzY;->A06:LX/2Pg;

    invoke-virtual {v0, v4}, LX/2Pg;->A0B(Z)V

    :cond_3
    return-void
.end method

.method public final A07()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/KzY;->A05:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    :cond_0
    iget-object v0, p0, LX/KzY;->A05:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/KzY;->A05:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/KzY;->A0A:Z

    const/4 v0, 0x0

    iput v0, p0, LX/9rE;->A00:F

    iput v1, p0, LX/9rE;->A01:I

    return-void
.end method

.method public final A08(Ljava/lang/Integer;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/KzY;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/KzY;->A0B(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final A09(Z)V
    .locals 1

    iget-boolean v0, p0, LX/KzY;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, LX/KzY;->A0B(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/KzY;->A0A:Z

    return v0
.end method

.method public final A0B(Ljava/lang/Integer;Z)V
    .locals 9

    const-string/jumbo v4, "VoiceRecordController"

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/KzY;->A07:LX/KzX;

    iget-object v1, v8, LX/KzX;->A00:LX/3Ib;

    const-string/jumbo v0, "stop_recording"

    invoke-virtual {v1, v0}, LX/3Ib;->A01(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/9rE;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, LX/KzY;->A05:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/KzY;->A08:LX/DmX;

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    new-instance v0, LX/Dnu;

    invoke-direct {v0, p0}, LX/Dnu;-><init>(LX/KzY;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_3
    iget v1, p0, LX/9rE;->A00:F

    iget v0, p0, LX/9rE;->A01:I

    invoke-virtual {v8, v1, v0}, LX/KzX;->A01(FI)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    iget v7, p0, LX/9rE;->A00:F

    iget v6, p0, LX/9rE;->A01:I

    iget-object v2, v8, LX/KzX;->A00:LX/3Ib;

    const-string/jumbo v1, "vrc_stopRecordingInternal_runtime_error"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Ib;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stop_recording_error"

    invoke-virtual {v2, v0}, LX/3Ib;->A01(Ljava/lang/String;)V

    invoke-static {v8, v7, v6}, LX/KzX;->A00(LX/KzX;FI)V

    const-string/jumbo v2, "Voice recording failed to stop."

    const/4 v0, 0x0

    iput-object v0, p0, LX/KzY;->A08:LX/DmX;

    iput-boolean v3, p0, LX/KzY;->A0A:Z

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stop failed."

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Nnp;

    invoke-direct {v0, p0}, LX/Nnp;-><init>(LX/KzY;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " %s"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v5, v2}, LX/KzY;->A00(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v3, p0, LX/KzY;->A0A:Z

    invoke-virtual {p0}, LX/9rE;->A07()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, LX/KzY;->A0A:Z

    invoke-virtual {p0}, LX/9rE;->A07()V

    throw v0
.end method
