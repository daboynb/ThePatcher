.class public abstract LX/LFK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)LX/11C;
    .locals 5

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    sget-object v2, LX/1xp;->A0A:LX/1xr;

    const/4 v1, 0x2

    new-instance v0, LX/Por;

    invoke-direct {v0, v1}, LX/Por;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    :goto_0
    invoke-static {v4, v3}, LX/22X;->A0N(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    const-string v3, ""

    const/4 v2, 0x1

    invoke-static {v0}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, LX/222;->A1B(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_USER_IS_VALID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/ERK;

    invoke-direct {v0}, LX/ERK;-><init>()V

    invoke-static {v1, v0, v4}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
