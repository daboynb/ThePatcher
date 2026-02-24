.class public abstract LX/Rf3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;LX/YcF;LX/2a5;)LX/LL3;
    .locals 2

    new-instance v1, LX/LL3;

    invoke-direct {v1}, LX/LL3;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {p0, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DirectGenericInterstitialReplyModalFragment.entry_point"

    invoke-static {p0, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v1, LX/LL3;->A02:LX/YcF;

    iput-object p2, v1, LX/LL3;->A03:LX/2a5;

    return-object v1
.end method
