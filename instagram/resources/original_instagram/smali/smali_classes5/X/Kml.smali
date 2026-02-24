.class public final LX/Kml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsx;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2ej;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static A00(LX/0vz;LX/Kml;)V
    .locals 2

    iget-object v1, p1, LX/Kml;->A05:Ljava/lang/String;

    const/16 v0, 0x197

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/0vz;LX/Kml;)V
    .locals 4

    iget-wide v0, p1, LX/Kml;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Kml;->A07:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Kml;->A09:Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Kml;->A08:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, ""

    const-string v0, "radio_type"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/Kml;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Kml;->A06:Ljava/lang/String;

    const-string v0, "audio_render_mode"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/0vz;LX/Kml;)V
    .locals 4

    iget-wide v0, p1, LX/Kml;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Kml;->A07:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Kml;->A08:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p1, LX/Kml;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Kml;->A06:Ljava/lang/String;

    const-string v0, "audio_render_mode"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/0vz;LX/Kml;)V
    .locals 2

    iget-boolean v0, p1, LX/Kml;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5b5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/Kml;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fast_start_url_existed"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/Kml;->A03:Ljava/lang/Long;

    const-string v0, "duration"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Kml;->A04:Ljava/lang/Long;

    const/16 v0, 0x6cc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Kml;->A0A:Ljava/util/List;

    const-string v0, "beats"

    invoke-interface {p0, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method


# virtual methods
.method public final Dri()V
    .locals 2

    iget-object v1, p0, LX/Kml;->A02:LX/2ej;

    const-string v0, "ig_ads_audio_data_source_prepared"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/Kml;->A02(LX/0vz;LX/Kml;)V

    invoke-static {v1, p0}, LX/Kml;->A00(LX/0vz;LX/Kml;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final Drj()V
    .locals 2

    iget-object v1, p0, LX/Kml;->A02:LX/2ej;

    const-string v0, "ig_ads_audio_pause"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/Kml;->A01(LX/0vz;LX/Kml;)V

    invoke-static {v1, p0}, LX/Kml;->A00(LX/0vz;LX/Kml;)V

    invoke-static {v1, p0}, LX/Kml;->A03(LX/0vz;LX/Kml;)V

    :cond_0
    return-void
.end method

.method public final Drk()V
    .locals 3

    iget-object v1, p0, LX/Kml;->A02:LX/2ej;

    const-string v0, "ig_ads_audio_player_release"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/Kml;->A01(LX/0vz;LX/Kml;)V

    invoke-static {v2, p0}, LX/Kml;->A00(LX/0vz;LX/Kml;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_repeat_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/Kml;->A03(LX/0vz;LX/Kml;)V

    :cond_0
    return-void
.end method

.method public final Drl(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kml;->A02:LX/2ej;

    const-string v0, "ig_ads_audio_prefetch_fail"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/Kml;->A02(LX/0vz;LX/Kml;)V

    const-string v0, "reason"

    invoke-interface {v1, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/Kml;->A00(LX/0vz;LX/Kml;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final Drm()V
    .locals 2

    iget-object v1, p0, LX/Kml;->A02:LX/2ej;

    const-string v0, "ig_ads_audio_prefetch_start"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/Kml;->A02(LX/0vz;LX/Kml;)V

    invoke-static {v1, p0}, LX/Kml;->A00(LX/0vz;LX/Kml;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final Drn()V
    .locals 2

    iget-object v1, p0, LX/Kml;->A02:LX/2ej;

    const-string v0, "ig_ads_audio_prefetch_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/Kml;->A02(LX/0vz;LX/Kml;)V

    invoke-static {v1, p0}, LX/Kml;->A00(LX/0vz;LX/Kml;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final Dro(DD)V
    .locals 3

    iget-object v1, p0, LX/Kml;->A02:LX/2ej;

    const-string v0, "ig_ads_audio_progress_1_sec"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/Kml;->A01(LX/0vz;LX/Kml;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "audio_progress"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "animation_progress"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, p0}, LX/Kml;->A00(LX/0vz;LX/Kml;)V

    invoke-static {v2, p0}, LX/Kml;->A03(LX/0vz;LX/Kml;)V

    :cond_0
    return-void
.end method

.method public final Drp(DD)V
    .locals 3

    iget-object v1, p0, LX/Kml;->A02:LX/2ej;

    const-string v0, "ig_ads_audio_progress_5_sec"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/Kml;->A01(LX/0vz;LX/Kml;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "audio_progress"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "animation_progress"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, p0}, LX/Kml;->A00(LX/0vz;LX/Kml;)V

    invoke-static {v2, p0}, LX/Kml;->A03(LX/0vz;LX/Kml;)V

    :cond_0
    return-void
.end method

.method public final Drq()V
    .locals 2

    iget-object v1, p0, LX/Kml;->A02:LX/2ej;

    const-string v0, "ig_ads_audio_resume"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/Kml;->A01(LX/0vz;LX/Kml;)V

    invoke-static {v1, p0}, LX/Kml;->A00(LX/0vz;LX/Kml;)V

    invoke-static {v1, p0}, LX/Kml;->A03(LX/0vz;LX/Kml;)V

    :cond_0
    return-void
.end method

.method public final Drr()V
    .locals 2

    iget-object v1, p0, LX/Kml;->A02:LX/2ej;

    const-string v0, "ig_ads_audio_start_init"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/Kml;->A01(LX/0vz;LX/Kml;)V

    invoke-static {v1, p0}, LX/Kml;->A00(LX/0vz;LX/Kml;)V

    invoke-static {v1, p0}, LX/Kml;->A03(LX/0vz;LX/Kml;)V

    :cond_0
    return-void
.end method

.method public final Drs()V
    .locals 2

    iget-object v1, p0, LX/Kml;->A02:LX/2ej;

    const-string v0, "ig_ads_audio_start_play"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/Kml;->A01(LX/0vz;LX/Kml;)V

    invoke-static {v1, p0}, LX/Kml;->A00(LX/0vz;LX/Kml;)V

    invoke-static {v1, p0}, LX/Kml;->A03(LX/0vz;LX/Kml;)V

    :cond_0
    return-void
.end method

.method public final Drt()V
    .locals 3

    iget-object v1, p0, LX/Kml;->A02:LX/2ej;

    const-string v0, "ig_ads_audio_volume_down"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/Kml;->A01(LX/0vz;LX/Kml;)V

    invoke-static {v2, p0}, LX/Kml;->A00(LX/0vz;LX/Kml;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_repeat_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/Kml;->A03(LX/0vz;LX/Kml;)V

    :cond_0
    return-void
.end method

.method public final Dru()V
    .locals 3

    iget-object v1, p0, LX/Kml;->A02:LX/2ej;

    const-string v0, "ig_ads_audio_volume_up"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/Kml;->A01(LX/0vz;LX/Kml;)V

    invoke-static {v2, p0}, LX/Kml;->A00(LX/0vz;LX/Kml;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_repeat_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/Kml;->A03(LX/0vz;LX/Kml;)V

    :cond_0
    return-void
.end method

.method public final FpG(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Kml;->A0C:Z

    return-void
.end method
