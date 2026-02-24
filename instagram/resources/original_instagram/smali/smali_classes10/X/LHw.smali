.class public abstract LX/LHw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 11

    invoke-static {p0}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v0

    invoke-static {p0}, LX/234;->A0E(LX/1PD;)LX/0ee;

    move-result-object v6

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v7

    invoke-static {p0}, LX/1J9;->A0G(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v0, LX/0kD;->A03:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    move-object v4, v1

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-static {v8}, LX/254;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    sget-object v0, LX/FOP;->A04:LX/FOk;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v9, LX/FLO;->A05:LX/FLO;

    new-instance v2, LX/FPN;

    invoke-direct/range {v2 .. v11}, LX/FPN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    return-object v1
.end method
