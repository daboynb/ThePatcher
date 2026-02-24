.class public abstract Lcom/facebook/caa/shared/passkey/igconfig/IGContextProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/0kD;
    .locals 3

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_0

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-static {p0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Owv;

    invoke-direct {v0}, LX/Owv;-><init>()V

    invoke-static {v2, p0, v0, v1}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
