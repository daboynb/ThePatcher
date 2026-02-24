.class public abstract LX/LGH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, LX/1PD;->A03:LX/2iy;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9FG;->A0G(LX/1PD;)LX/Ia2;

    move-result-object v5

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v1, LX/NxQ;->A00:LX/NxQ;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, LX/NxQ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
