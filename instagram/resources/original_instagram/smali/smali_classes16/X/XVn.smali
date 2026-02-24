.class public abstract LX/XVn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/P27;
    .locals 4

    const-string v1, "onboarding_session_id"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "onboarding_entrypoint"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/WEL;->valueOf(Ljava/lang/String;)LX/WEL;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/WEL;->A03:LX/WEL;

    :cond_1
    const-string v0, "is_private"

    invoke-static {p0, v0}, LX/2bC;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/P27;

    invoke-direct {v0, v2, v1, v3}, LX/P27;-><init>(LX/WEL;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method
