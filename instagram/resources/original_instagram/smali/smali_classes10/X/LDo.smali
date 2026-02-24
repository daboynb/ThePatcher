.class public abstract LX/LDo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/9lp;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/9lp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v1, LX/OKh;->A00:LX/OKh;

    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    const-string v10, "edit_links"

    const/4 p0, 0x0

    move-object v4, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    invoke-virtual/range {v1 .. v13}, LX/OKh;->A0T(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_0
    return-object v3
.end method
