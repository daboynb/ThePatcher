.class public abstract LX/A1W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/chp;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v1, "inbox_new_message"

    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {p0, v0, p2, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    iput-object p3, v2, LX/6Oy;->A0J:LX/chp;

    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Oy;->A05:LX/9Tv;

    invoke-virtual {v2, p1, v3}, LX/6Oy;->A0A(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v3, v2, LX/6Oy;->A19:Z

    const/16 v1, 0xb

    new-instance v0, LX/JCs;

    invoke-direct {v0, p1, v1}, LX/JCs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Oy;->A09:LX/HaA;

    invoke-static {p0, p2}, LX/2Bg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/CtP;

    invoke-direct {v0, v3}, LX/CtP;-><init>(I)V

    invoke-virtual {v2, p1, p0, v0, v3}, LX/6Oy;->A09(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Rey;Z)V

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, v2, LX/6Oy;->A0u:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/2Bg;->A00:LX/2Bg;

    invoke-virtual {v0, p0}, LX/2Bg;->A06(Landroid/app/Activity;)V

    invoke-virtual {v2}, LX/6Oy;->A07()V

    return-void
.end method
