.class public abstract LX/ZBc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/1G2;->A0e()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "instagram_wellbeing_warning_system_learn_more"

    invoke-interface {p0, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v1, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text_language"

    invoke-static {v1, v0, p2, v3}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, p3, v2}, LX/ZBc;->A03(LX/0vz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, LX/1G2;->A0e()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "instagram_wellbeing_warning_system_tiered_warning"

    invoke-interface {p0, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-static {v1, v0, p2, p1}, LX/223;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, p3, v2}, LX/ZBc;->A03(LX/0vz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A02(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/1G2;->A0e()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x729

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v1, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text_language"

    invoke-static {v1, v0, p2, v3}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, p3, v2}, LX/ZBc;->A03(LX/0vz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A03(LX/0vz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "is_offensive"

    invoke-interface {p0, v0, p1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/278;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {p0, v0, p3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method
