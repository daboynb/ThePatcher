.class public abstract LX/NTA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "other_profile"

    return-object v0

    :cond_0
    const/16 v0, 0x35f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ig_supervision_upsell_helpers"

    return-object v0
.end method

.method public static A01(LX/0vw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "yp_ig_family_center_setup_client_event"

    invoke-interface {p0, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4b2

    new-instance p0, LX/4gk;

    invoke-direct {p0, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {p1}, LX/NTA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_module"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "fc_session_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method
