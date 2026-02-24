.class public abstract synthetic LX/TSM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;)Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;
    .locals 2

    new-instance v1, LX/SC0;

    invoke-direct {v1, p0}, LX/SC0;-><init>(Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->B6p()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->B6p()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/SC0;->A00:Ljava/lang/Double;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->CWe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->CWe()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/SC0;->A02:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->Cc6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->Cc6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/SC0;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object p1, v1, LX/SC0;->A00:Ljava/lang/Double;

    iget-object p0, v1, LX/SC0;->A02:Ljava/util/List;

    iget-object v1, v1, LX/SC0;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x301e3698

    if-eq p1, v0, :cond_2

    const v0, -0x12d990c1

    if-eq p1, v0, :cond_1

    const v0, 0x791525ff

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->B6p()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->CWe()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->Cc6()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "average_rating"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->B6p()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->CWe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->CWe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

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

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v0, "rating_stars"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "review_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->Cc6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
