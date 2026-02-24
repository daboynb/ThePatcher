.class public abstract LX/LHx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0}, LX/234;->A0E(LX/1PD;)LX/0ee;

    move-result-object v5

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v6

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v7}, LX/254;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    const/4 v0, 0x7

    new-instance v1, LX/Ggj;

    invoke-direct {v1, v7, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FLL;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLL;

    iget-object v1, v0, LX/FLL;->A01:LX/FLO;

    sget-object v8, LX/FLO;->A05:LX/FLO;

    if-ne v1, v8, :cond_0

    sget-object v0, LX/FOP;->A04:LX/FOk;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v1, LX/FPN;

    invoke-direct/range {v1 .. v10}, LX/FPN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v0, LX/FLO;->A03:LX/FLO;

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    new-instance v2, LX/FKP;

    if-ne v1, v0, :cond_1

    invoke-direct/range {v2 .. v7}, LX/FKP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/FKP;->A0D()V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-direct/range {v2 .. v7}, LX/FKP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/FLO;->A02:LX/FLO;

    invoke-virtual {v2, v0, p0}, LX/FKP;->A0F(LX/FLO;Z)V

    goto :goto_0
.end method
