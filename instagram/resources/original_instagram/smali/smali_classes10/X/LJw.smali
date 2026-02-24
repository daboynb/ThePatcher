.class public abstract LX/LJw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v1

    iget-object v0, v1, LX/2iy;->A02:LX/dup;

    check-cast v0, LX/0kD;

    iget-object p0, v0, LX/0kD;->A03:Landroidx/fragment/app/Fragment;

    check-cast p0, LX/9lp;

    if-eqz p0, :cond_0

    invoke-static {v1}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-string v2, "unified_dyi_home"

    const/4 v1, 0x0

    const-string v0, "ig_your_activity"

    invoke-static {p0, v3, v0, v2, v1}, LX/FBg;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
