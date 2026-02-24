.class public abstract synthetic LX/RAp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;)Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->DQw()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->CvS()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->DQw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->DQw()Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->CvS()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->CvS()Ljava/lang/Double;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_ad_eligible_for_delay_on_android"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->DQw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtle_delay_time_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->CvS()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
