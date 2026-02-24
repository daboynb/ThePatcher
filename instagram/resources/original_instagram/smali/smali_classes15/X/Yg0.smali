.class public abstract synthetic LX/Yg0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;I)Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;
    .locals 1

    const v0, 0x1825e610

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->CWc()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->CWc()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->CWc()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "rating_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
