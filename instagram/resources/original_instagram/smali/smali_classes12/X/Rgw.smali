.class public final LX/Rgw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9i5;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/B69;


# direct methods
.method public static A00(LX/0vu;LX/0vz;LX/Rgw;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "duration_ms"

    invoke-interface {p1, v0, p3}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x72c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/Rgw;->A03:Ljava/lang/Double;

    const-string v0, "asset_duration_ms"

    invoke-interface {p1, v0, p0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object p0, p2, LX/Rgw;->A04:Ljava/lang/Long;

    const-string v0, "asset_frame_count"

    invoke-interface {p1, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p2, LX/Rgw;->A05:Ljava/lang/Long;

    const-string v0, "asset_pixel_size"

    invoke-interface {p1, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A01(LX/0vz;LX/Rgw;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "final_asset_size_kb"

    invoke-interface {p0, v0, p2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Rgw;->A02:Ljava/lang/Boolean;

    const-string v0, "is_restyled"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/Rgw;->A06:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Rgw;->A01:LX/9i5;

    invoke-static {v0}, LX/C5j;->A00(LX/9i5;)LX/C5x;

    move-result-object v1

    const-string v0, "asset_creation_source_content_type"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p1, LX/Rgw;->A07:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method


# virtual methods
.method public final A02(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Rgw;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "direct_cutout_sticker_upload"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p0, p2, p5}, LX/Rgw;->A00(LX/0vu;LX/0vz;LX/Rgw;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v0, "avg_frame_size_kb"

    invoke-interface {v1, v0, p3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, p0, p4}, LX/Rgw;->A01(LX/0vz;LX/Rgw;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Rgw;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "direct_cutout_sticker_upload_configure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p0, p2, p5}, LX/Rgw;->A00(LX/0vu;LX/0vz;LX/Rgw;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v0, "avg_frame_size_kb"

    invoke-interface {v1, v0, p3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, p0, p4}, LX/Rgw;->A01(LX/0vz;LX/Rgw;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Rgw;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "direct_cutout_sticker_webp_encoding"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p0, p2, p5}, LX/Rgw;->A00(LX/0vu;LX/0vz;LX/Rgw;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v0, "avg_frame_size_kb"

    invoke-interface {v1, v0, p3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, p0, p4}, LX/Rgw;->A01(LX/0vz;LX/Rgw;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/NTS;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Rgw;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "direct_cutout_sticker_frame_generation"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p0, p2, p3}, LX/Rgw;->A00(LX/0vu;LX/0vz;LX/Rgw;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v0, "single_frame_size_kb"

    invoke-interface {v1, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, p0, v2}, LX/Rgw;->A01(LX/0vz;LX/Rgw;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
