.class public abstract LX/LJs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/MVp;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/MVp;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/MVp;->A00:LX/2a5;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    check-cast v3, LX/2iw;

    const-string v7, "ig.action.navigation.Login"

    move-object v6, v5

    move p0, v8

    invoke-static/range {v1 .. v9}, LX/BdT;->A02(Landroid/content/Context;LX/9Tv;LX/2iw;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/BdT;->A0A(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :cond_0
    const-string v1, "ig.action.navigation.Login"

    const-string v0, "Null user in user alien object"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
