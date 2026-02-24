.class public abstract LX/Red;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, p0, p2}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p0, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/RVJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, LX/M5D;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return v2
.end method
