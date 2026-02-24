.class public abstract LX/LJC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v6}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v7

    invoke-static {p0}, LX/9FG;->A02(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    instance-of v0, v5, LX/9lp;

    if-eqz v0, :cond_2

    check-cast v5, LX/9lp;

    :goto_0
    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v1

    invoke-static {v9}, LX/254;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    invoke-static {v9}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    invoke-static {v6}, LX/247;->A0C(Landroid/content/Context;)Z

    sget-object v0, LX/FOP;->A04:LX/FOk;

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v10, LX/FLO;->A05:LX/FLO;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v1

    :cond_1
    new-instance v3, LX/FPN;

    invoke-direct/range {v3 .. v13}, LX/FPN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;ZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    return-object v2

    :cond_2
    move-object v5, v2

    goto :goto_0
.end method
