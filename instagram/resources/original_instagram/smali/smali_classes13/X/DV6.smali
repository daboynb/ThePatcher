.class public final LX/DV6;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Landroid/media/AudioManager;

.field public A01:LX/etQ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HRH;

.field public A04:LX/RDs;


# direct methods
.method public static final A00(LX/QJY;LX/DV6;)LX/QJY;
    .locals 4

    iget-object v1, p1, LX/DV6;->A00:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_1
    sget-object p0, LX/QJY;->A02:LX/QJY;

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/QJY;LX/DV6;Z)V
    .locals 6

    sget-object v0, LX/QJY;->A03:LX/QJY;

    if-ne p0, v0, :cond_0

    iget-object v1, p1, LX/DV6;->A00:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    iget-object v5, p1, LX/DV6;->A01:LX/etQ;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/etQ;->A08:LX/eDi;

    invoke-virtual {v0}, LX/eDi;->A02()V

    invoke-virtual {v0}, LX/eDi;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    iget-object v1, p1, LX/DV6;->A04:LX/RDs;

    sget-object v0, LX/QMs;->A06:LX/QMs;

    invoke-virtual {v1, v0}, LX/RDs;->A00(LX/QMs;)LX/RGY;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    new-instance v4, LX/Ob6;

    invoke-direct {v4, v0, p1, p2}, LX/Ob6;-><init>(ILjava/lang/Object;Z)V

    monitor-enter v5

    :try_start_1
    iget-boolean v0, p0, LX/RGY;->A04:Z

    if-nez v0, :cond_3

    invoke-static {p0, v5}, LX/etQ;->A00(LX/RGY;LX/etQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/etQ;->A05:LX/eq1;

    const-string v2, "RtcAudioHandler"

    const-string v1, "Request play %s RtcTone with callback"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/458;->A1T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v5, v4}, LX/etQ;->A03(LX/RGY;LX/etQ;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    const-string v0, "Must be ran on the UI thread!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Only supports non-looping tones"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v5

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown eventType="

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/DV6;->A01:LX/etQ;

    invoke-virtual {v2}, LX/etQ;->A05()V

    iget-object v0, p0, LX/DV6;->A03:LX/HRH;

    iget-boolean v0, v0, LX/HRH;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DV6;->A04:LX/RDs;

    sget-object v0, LX/QMs;->A07:LX/QMs;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/DV6;->A03:LX/HRH;

    iget-boolean v0, v0, LX/HRH;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DV6;->A04:LX/RDs;

    sget-object v0, LX/QMs;->A09:LX/QMs;

    goto :goto_0

    :cond_0
    :pswitch_2
    iget-object v0, p0, LX/DV6;->A01:LX/etQ;

    invoke-virtual {v0}, LX/etQ;->A05()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/DV6;->A03:LX/HRH;

    iget-boolean v0, v0, LX/HRH;->A00:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DV6;->A04:LX/RDs;

    sget-object v0, LX/QMs;->A05:LX/QMs;

    :goto_0
    invoke-virtual {v1, v0}, LX/RDs;->A00(LX/QMs;)LX/RGY;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v6, p0, LX/DV6;->A01:LX/etQ;

    monitor-enter v6

    :try_start_0
    invoke-static {v7, v6}, LX/etQ;->A00(LX/RGY;LX/etQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/etQ;->A05:LX/eq1;

    const-string v2, "RtcAudioHandler"

    const-string v1, "Request play RtcTone %s if different"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v0, v6, LX/etQ;->A04:LX/RGY;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v6, LX/etQ;->A05:LX/eq1;

    const-string v2, "RtcAudioHandler"

    const-string v1, "RtcTone is not different"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7, v5}, LX/etQ;->A06(LX/RGY;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/DV6;->A01:LX/etQ;

    invoke-virtual {v1}, LX/etQ;->A05()V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, v1, LX/etQ;->A04:LX/RGY;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/DV6;->A03:LX/HRH;

    iget-boolean v0, v0, LX/HRH;->A01:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    instance-of v0, v5, LX/QJY;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DV6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113ac00006a86L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v2, LX/XAV;

    invoke-direct {v2, p0, v5}, LX/XAV;-><init>(LX/DV6;Ljava/lang/Object;)V

    const v1, 0x44549a30

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v4, v4}, LX/1oA;->A00(Ljava/lang/Runnable;IIZZ)LX/3ta;

    move-result-object v0

    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_3
    check-cast v5, LX/QJY;

    invoke-static {v5, p0}, LX/DV6;->A00(LX/QJY;LX/DV6;)LX/QJY;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/DV6;->A01(LX/QJY;LX/DV6;Z)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/DV6;->A01:LX/etQ;

    invoke-virtual {v2}, LX/etQ;->A05()V

    iget-object v0, p0, LX/DV6;->A03:LX/HRH;

    iget-boolean v0, v0, LX/HRH;->A04:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DV6;->A04:LX/RDs;

    sget-object v0, LX/QMs;->A08:LX/QMs;

    :goto_2
    invoke-virtual {v1, v0}, LX/RDs;->A00(LX/QMs;)LX/RGY;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/etQ;->A06(LX/RGY;Z)V

    :cond_4
    :pswitch_7
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message.what="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
