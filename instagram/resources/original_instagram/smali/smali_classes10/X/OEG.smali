.class public abstract LX/OEG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const-string v3, "impression"

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    move-object p0, p6

    invoke-static/range {v0 .. v8}, LX/OEG;->A02(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const-string v3, "tap"

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    move-object p0, p6

    invoke-static/range {v0 .. v8}, LX/OEG;->A02(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_mv_link_benefits_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-interface {p0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p1, LX/DF7;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    iget-object v1, p1, LX/DF7;->A02:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/DF7;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p0, v0, p5, p4}, LX/223;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/DF7;->A03:Ljava/lang/String;

    const-string v0, "surface"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-interface {p0, v0, p8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {p0, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {p0, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {p0, v0, p2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "view_media"

    new-instance v2, LX/DF7;

    invoke-direct {v2, p2, p2, v0, p5}, LX/DF7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "link"

    const-string p0, "post"

    const-string v4, "open_link_error"

    const-string v5, "view_link"

    move-object v3, p1

    move-object p1, p3

    move-object p2, p4

    invoke-static/range {v1 .. v9}, LX/OEG;->A02(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
