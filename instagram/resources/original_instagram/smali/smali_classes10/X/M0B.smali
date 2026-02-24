.class public abstract LX/M0B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_facebook_connect"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const-string v0, "event_name"

    invoke-static {p0, v0, p1, p4}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cal"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "location"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_info"

    invoke-interface {p0, v0, p3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method
