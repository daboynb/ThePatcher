.class public abstract synthetic LX/Yg2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Bvu()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Bvz()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Bvu()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Bvu()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->CWc()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->CWc()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->CWc()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/Yzu;->A00(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    move-result-object v0

    :cond_0
    move-object v1, v0

    :cond_1
    new-instance v2, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;

    invoke-direct {v2, v1}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)V

    :cond_2
    move-object v1, v2

    :cond_3
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Bvz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Bvz()Ljava/util/List;

    move-result-object p0

    :cond_4
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    invoke-direct {v0, v1, p0}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Bvu()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Bvu()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "info_data"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Bvz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Bvz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "info_type_list"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
