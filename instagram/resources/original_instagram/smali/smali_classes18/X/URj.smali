.class public final LX/URj;
.super LX/a2T;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/telephony/PhoneStateListener;

.field public A02:LX/ajg;

.field public A03:LX/YUO;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Runnable;

.field public A06:LX/B69;

.field public A07:LX/Yip;

.field public A08:LX/1rd;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public volatile A0C:Z


# virtual methods
.method public final A0Q()V
    .locals 6

    invoke-super {p0}, LX/a2T;->A0Q()V

    iget-object v4, p0, LX/a2T;->A06:LX/ZTp;

    iget-object v0, v4, LX/ZTp;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ze1;

    if-eqz v1, :cond_0

    const-string v0, "setup_bluetooth"

    invoke-virtual {v1, v0}, LX/Ze1;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/a2T;->A03:Landroid/content/Context;

    invoke-static {v5}, LX/SmY;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/URj;->A09:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/a2T;->A07:LX/eq1;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManager"

    const-string v0, "Missed unregistering PhoneStateListener."

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Aqy(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/URj;->A02:LX/ajg;

    new-instance v0, LX/ZMH;

    invoke-direct {v0, p0}, LX/ZMH;-><init>(LX/URj;)V

    iput-object v0, v2, LX/ajg;->A05:LX/ZMH;

    iget-object v1, v2, LX/ajg;->A04:LX/Zz0;

    iget-object v0, v2, LX/ajg;->A03:LX/Ze6;

    invoke-virtual {v1, v0}, LX/Zz0;->A02(LX/Ze6;)V

    iget-object v2, p0, LX/a2T;->A08:LX/Zy5;

    invoke-virtual {v2, v5}, LX/Zy5;->A00(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/a2T;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/a2T;->aomIsHeadsetAttached:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/URj;->A0C:Z

    iget-boolean v0, p0, LX/URj;->A0C:Z

    invoke-virtual {v2, v0}, LX/Zy5;->A02(Z)V

    invoke-virtual {p0}, LX/URj;->A0a()V

    iget-object v0, v4, LX/ZTp;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ze1;

    if-eqz v1, :cond_4

    const-string v0, "start_audio_route_self_healer"

    invoke-virtual {v1, v0}, LX/Ze1;->A00(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/URj;->A0Z()V

    iget-object v4, p0, LX/URj;->A05:Ljava/lang/Runnable;

    if-nez v4, :cond_5

    new-instance v4, LX/dJk;

    invoke-direct {v4, p0}, LX/dJk;-><init>(LX/URj;)V

    iput-object v4, p0, LX/URj;->A05:Ljava/lang/Runnable;

    :cond_5
    iget-object v0, p0, LX/URj;->A03:LX/YUO;

    instance-of v0, v0, LX/USh;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/URj;->A07:LX/Yip;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/LLs;

    invoke-direct {v0, v4, v2, v1}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/URj;->A08:LX/1rd;

    invoke-virtual {p0}, LX/a2T;->A0J()V

    invoke-virtual {p0}, LX/a2T;->A0I()V

    invoke-virtual {p0}, LX/a2T;->A0H()V

    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/URj;->A09:Z

    new-instance v1, LX/dJm;

    invoke-direct {v1, p0}, LX/dJm;-><init>(LX/URj;)V

    iget-object v0, p0, LX/URj;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0R()V
    .locals 2

    invoke-static {p0}, LX/ZTp;->A00(LX/a2T;)LX/Ze1;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "reset"

    invoke-virtual {v1, v0}, LX/Ze1;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/a2T;->A0R()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/URj;->A0C:Z

    invoke-virtual {p0}, LX/URj;->A0Z()V

    return-void
.end method

.method public final A0Y()V
    .locals 5

    iget-object v2, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    const/4 v4, 0x0

    const-string v3, "RtcAudioOutputManager"

    iget-object v0, p0, LX/URj;->A02:LX/ajg;

    iget-object v0, v0, LX/ajg;->A04:LX/Zz0;

    iget v1, v0, LX/Zz0;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, LX/URj;->A0C:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/Wtf;->A05:LX/Wtf;

    :goto_0
    iput-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "determineAndSetCurrentAudioOutput from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/a2T;->A07:LX/eq1;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/a2T;->audioManagerQplLogger:LX/bpV;

    const-string v0, "current_audio_output_changed"

    invoke-virtual {v1, v0, v2}, LX/bpV;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/ZTp;->A00(LX/a2T;)LX/Ze1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/Ze1;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/a2T;->A0H()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/a2T;->aomIsHeadsetAttached:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/Wtf;->A04:LX/Wtf;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Wtf;->A03:LX/Wtf;

    goto :goto_0

    :cond_4
    sget-object v0, LX/Wtf;->A02:LX/Wtf;

    goto :goto_0
.end method

.method public final A0Z()V
    .locals 2

    invoke-static {p0}, LX/ZTp;->A00(LX/a2T;)LX/Ze1;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "finish_audio_route_self_healer"

    invoke-virtual {v1, v0}, LX/Ze1;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/URj;->A08:LX/1rd;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, LX/URj;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/URj;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final A0a()V
    .locals 3

    invoke-virtual {p0}, LX/URj;->A0Y()V

    iget-object v2, p0, LX/a2T;->audioRecordMonitor:LX/efO;

    const-string v1, "recording_config_on_updating_audio_output"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/efO;->A02(LX/efO;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-virtual {p0, v0}, LX/a2T;->A0K(LX/Wtf;)V

    return-void
.end method
