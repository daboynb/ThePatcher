.class public final LX/dSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Z5;


# direct methods
.method public constructor <init>(LX/4Z5;)V
    .locals 0

    iput-object p1, p0, LX/dSm;->A00:LX/4Z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/dSm;->A00:LX/4Z5;

    iget-object v1, v0, LX/4Z5;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meta/vm/VoiceMessageRecorder;->isRecording()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LX/4Z5;->A0B:LX/KzX;

    const-string v1, "opus"

    invoke-virtual {v2, v1}, LX/KzX;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LX/4Z5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "voice_message"

    invoke-static {v1}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    iget-object v3, v0, LX/4Z5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to load library: "

    invoke-static {v1, v2, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "OpusVoiceRecorder"

    invoke-static {v1, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/4Z5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v5, v0, LX/4Z5;->A0C:LX/Ohv;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v1, LX/DmX;

    invoke-direct {v1, v5, v4, v3}, LX/DmX;-><init>(LX/Ohv;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v1, v0, LX/4Z5;->A0L:LX/DmX;

    iget v6, v0, LX/4Z5;->A01:I

    iget v7, v0, LX/4Z5;->A00:I

    iget v8, v0, LX/4Z5;->A02:I

    iget-boolean v9, v0, LX/4Z5;->A0H:Z

    iget-boolean v10, v0, LX/4Z5;->A0I:Z

    iget v11, v0, LX/4Z5;->A03:I

    iget v12, v0, LX/4Z5;->A04:I

    const/16 v13, 0x14

    new-instance v5, Lcom/meta/vm/VoiceMessageEncoderConfig;

    invoke-direct/range {v5 .. v13}, Lcom/meta/vm/VoiceMessageEncoderConfig;-><init>(IIIZZIII)V

    iget v7, v0, LX/4Z5;->A05:I

    iget v8, v0, LX/4Z5;->A06:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-string v10, ""

    const/16 v11, 0x5a

    new-instance v4, Lcom/meta/vm/VoiceMessageRecorderConfig;

    move v12, v9

    move-object v13, v10

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    invoke-direct/range {v4 .. v16}, Lcom/meta/vm/VoiceMessageRecorderConfig;-><init>(Lcom/meta/vm/VoiceMessageEncoderConfig;IIIZLjava/lang/String;IZLjava/lang/String;ZZZ)V

    iget-object v3, v1, LX/DmX;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/4Z5;->A0G:Z

    invoke-static {v3, v4, v1}, Lcom/meta/vm/VoiceMessageRecorder$CppProxy;->create(Ljava/lang/String;Lcom/meta/vm/VoiceMessageRecorderConfig;Z)Lcom/meta/vm/VoiceMessageRecorder;

    move-result-object v1

    iput-object v1, v0, LX/4Z5;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/meta/vm/VoiceMessageRecorder;->initAudioDevice()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/4Z5;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-nez v1, :cond_2

    const-string v1, "Failure to create OpusRecorder"

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, LX/4Z5;->A00(LX/4Z5;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LX/9rE;->A02()V

    iget-object v1, v0, LX/4Z5;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meta/vm/VoiceMessageRecorder;->start()I

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v1, v0, LX/4Z5;->A0K:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/4Z5;->A07:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    const/4 v1, 0x4

    new-instance v3, LX/eKo;

    invoke-direct {v3, v0, v1}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v2, LX/S6S;

    invoke-direct {v2, v0, v1}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x32

    new-instance v1, LX/Hi1;

    invoke-direct/range {v1 .. v7}, LX/Hi1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJ)V

    iput-object v1, v0, LX/4Z5;->A07:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_3

    :cond_4
    const/4 v4, -0x1

    :cond_5
    const-string v3, "OpusVoiceRecorder"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to start recording with error code: "

    invoke-static {v1, v2, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Start failed with error code "

    invoke-static {v1, v2, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    return-void

    :cond_6
    iget-object v2, v2, LX/KzX;->A00:LX/3Ib;

    const/16 v1, 0xcc

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3Ib;->A01(Ljava/lang/String;)V

    new-instance v1, LX/dSN;

    invoke-direct {v1, v0}, LX/dSN;-><init>(LX/4Z5;)V

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v2, "OpusVoiceRecorder"

    const-string v1, "Failed to initialize audio device"

    invoke-static {v2, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Audio device initialization failed"

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception v1

    :goto_5
    invoke-static {v0, v1}, LX/4Z5;->A00(LX/4Z5;Ljava/lang/Exception;)V

    return-void
.end method
