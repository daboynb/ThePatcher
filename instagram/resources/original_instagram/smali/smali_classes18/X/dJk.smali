.class public final LX/dJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/URj;


# direct methods
.method public constructor <init>(LX/URj;)V
    .locals 0

    iput-object p1, p0, LX/dJk;->A00:LX/URj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    :try_start_0
    iget-object v4, p0, LX/dJk;->A00:LX/URj;

    iget-boolean v6, v4, LX/URj;->A0B:Z

    invoke-virtual {v4}, LX/a2T;->A0W()Z

    move-result v2

    iget-object v0, v4, LX/a2T;->A08:LX/Zy5;

    invoke-virtual {v0}, LX/Zy5;->A03()Z

    move-result v0

    iput-boolean v0, v4, LX/URj;->A0C:Z

    iget-object v0, v4, LX/a2T;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, v4, LX/a2T;->aomIsHeadsetAttached:Z

    invoke-virtual {v4}, LX/URj;->A0Y()V

    iget-object v0, v4, LX/URj;->A02:LX/ajg;

    iget-object v1, v0, LX/ajg;->A04:LX/Zz0;

    invoke-virtual {v1}, LX/Zz0;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Zz0;->A00(LX/Zz0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v10, "RtcAudioOutputManager"

    const/4 v5, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v6, :cond_2

    if-nez v2, :cond_2

    iget-boolean v0, v4, LX/URj;->A0C:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/a2T;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_6

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/URj;->A0C:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/a2T;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    iget-object v9, v4, LX/a2T;->A07:LX/eq1;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, v4, LX/a2T;->aomIsHeadsetAttached:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v8, v7, v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "audio route heal enabling speakerphone: isVideoCall=%b expectedSP=%b headset=%b bt=%b"

    invoke-interface {v9, v10, v0, v3}, LX/eq1;->GUd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/ZTp;->A00(LX/a2T;)LX/Ze1;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "audio_route_healer_set_speakerphone_true"

    invoke-virtual {v3, v0}, LX/Ze1;->A00(Ljava/lang/String;)V

    :cond_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v9, v4, LX/a2T;->A07:LX/eq1;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, v4, LX/a2T;->aomIsHeadsetAttached:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v8, v7, v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "audio route heal disabling speakerphone: isVideoCall=%b expectedSP=%b headset=%b bt=%b"

    invoke-interface {v9, v10, v0, v3}, LX/eq1;->GUd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/ZTp;->A00(LX/a2T;)LX/Ze1;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "audio_route_healer_set_speakerphone_false"

    invoke-virtual {v3, v0}, LX/Ze1;->A00(Ljava/lang/String;)V

    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "audio_routing"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "speakerphone_enable"

    invoke-static {v0, v3}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v7

    const/16 v0, 0x52d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v8

    const-string v0, "speakerphone_expected"

    invoke-static {v0, v2}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v6

    const-string v0, "bluetooth_available"

    invoke-static {v0, v1}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    iget-boolean v0, v4, LX/a2T;->aomIsHeadsetAttached:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "headset_available"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v7, v8, v6, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v11

    const/4 v6, 0x0

    const-string v7, "audio_route_healer_route_change"

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v6 .. v12}, LX/TNy;->A02(LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v4, v3}, LX/a2T;->A0L(Z)V

    :cond_6
    iget-object v3, v4, LX/URj;->A05:Ljava/lang/Runnable;

    if-eqz v3, :cond_8

    iget-object v0, v4, LX/URj;->A03:LX/YUO;

    instance-of v0, v0, LX/USh;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/URj;->A07:LX/Yip;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/LLs;

    invoke-direct {v0, v3, v1, v5}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/URj;->A08:LX/1rd;

    return-void

    :cond_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/dJk;->A00:LX/URj;

    iget-object v3, v0, LX/a2T;->A07:LX/eq1;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManager"

    const-string v0, "Audio route check failed, stopping it now."

    invoke-interface {v3, v1, v0, v4, v2}, LX/eq1;->Aqz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
