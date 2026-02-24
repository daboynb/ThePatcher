.class public abstract LX/LGJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/FOP;->A04:LX/FOk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v2}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v5

    sget-object v8, LX/FLO;->A05:LX/FLO;

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v6

    const/4 p0, 0x0

    new-instance v1, LX/FPN;

    move-object v4, v2

    invoke-direct/range {v1 .. v10}, LX/FPN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;Z)V

    new-array v0, p0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    return-object v3
.end method
