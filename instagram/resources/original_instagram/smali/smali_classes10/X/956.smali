.class public abstract LX/956;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "ig_account_login_challenge"

    new-instance v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v3, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/7wp;->A03:Ljava/lang/String;

    const/16 v0, 0xfa

    invoke-static {v2, v3, v1, v0, v0}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    move-object v2, p0

    const/4 p0, 0x0

    move-object v4, p1

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Okz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/FBg;->A00:LX/FBg;

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const-string v0, "login_notification"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    const-string v5, "login_activities"

    move-object v6, v5

    invoke-virtual/range {v1 .. v7}, LX/FBg;->A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void

    :cond_0
    new-instance v0, LX/EXy;

    invoke-direct {v0}, LX/EXy;-><init>()V

    invoke-static {v0, v2, p1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method
