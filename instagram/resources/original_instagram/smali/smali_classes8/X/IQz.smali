.class public final LX/IQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaU;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final BMe(Landroid/content/Context;)LX/O1L;
    .locals 6

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/IQz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-static {v4}, LX/153;->A0T(LX/2a5;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "No fan club info available"

    new-instance v1, LX/KFg;

    invoke-direct {v1, v0}, LX/KFg;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fan_club_id"

    invoke-interface {v5}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_fan_club_referral_eligible"

    invoke-interface {v5}, Lcom/instagram/api/schemas/FanClubInfoDict;->DY1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_fan_club_gifting_eligible"

    invoke-interface {v5}, Lcom/instagram/api/schemas/FanClubInfoDict;->DXz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fan_consideration_page_revamp_eligiblity"

    invoke-interface {v5}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bee()Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bee()Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->CkD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const-string v0, "should_show_content_preview"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bee()Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->Ckf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    const/16 v0, 0x9e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bo3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "has_exclusive_feed_content"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bo5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "has_fan_club_subscriptions"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KG2;

    invoke-direct {v1, v0}, LX/KG2;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final Bh3()Ljava/lang/String;
    .locals 1

    const-string v0, "fan_club_data"

    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final synthetic Ckx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    const-string v0, "FanClubBugReportLogsProvider"

    return-object v0
.end method
