.class public abstract LX/LDN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/C46;->A0C()LX/1Ea;

    move-result-object v5

    invoke-virtual {v1}, LX/C46;->A0B()LX/1Ea;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v3, "PROMOTE_AUDIENCE"

    invoke-static {v7, v6, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_boost_create_audience_screen"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    new-instance v2, LX/086;

    invoke-direct {v2, v6, v0}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v1, LX/KwD;->A00:LX/088;

    const-string v0, "CurrentLocationHelper::onCurrentLocationButtonTap"

    invoke-virtual {v1, v6, v2, v3, v0}, LX/088;->A05(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v8, LX/PcD;

    invoke-direct {v8, v11, p0, v5}, LX/PcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/Pcb;

    invoke-direct {v9, p0, v5, v4, v6}, LX/Pcb;-><init>(LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;)V

    sget-object v10, LX/9a9;->A1J:LX/9a9;

    sget-object p0, LX/Qt6;->A0Q:LX/Qt6;

    invoke-static/range {v6 .. v12}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Oga;LX/Rek;LX/9a9;ZLX/Qt6;)V

    const/4 v0, 0x0

    return-object v0
.end method
