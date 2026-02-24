.class public abstract LX/Nj1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_cg_composer_show_new_fundraiser"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "attributes"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "source_name"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XFR;->A04:LX/XFR;

    const-string v0, "fundraiser_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_cg_composer_tap_on_new_fundraiser"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "attributes"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "source_name"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XFR;->A04:LX/XFR;

    const-string v0, "fundraiser_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method
