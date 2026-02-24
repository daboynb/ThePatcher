.class public abstract LX/O6A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object p0

    invoke-static {p0, p1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p2}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object p0

    const-string v1, "type"

    const-string v0, "is_all"

    invoke-virtual {p0, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method

.method public static final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0, p2}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object p0

    const-string v0, "sso_enabled"

    invoke-static {p0, v0, p4}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    const-string v0, "user_id"

    invoke-virtual {p0, v0, p3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_device_id"

    invoke-virtual {p0, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method
