.class public abstract synthetic LX/NNf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/business/promote/model/PromotionMetric;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6791b446

    if-eq p1, v0, :cond_3

    const v0, 0x1af341b9

    if-eq p1, v0, :cond_2

    const v0, 0x35ae7617

    if-eq p1, v0, :cond_1

    const v0, 0x75cbe622

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/business/promote/model/PromotionMetric;->CAa()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/business/promote/model/PromotionMetric;->CAX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/business/promote/model/PromotionMetric;->CAb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/business/promote/model/PromotionMetric;->CAY()LX/JIX;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/business/promote/model/PromotionMetric;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "metric_display_name"

    invoke-interface {p0}, Lcom/instagram/business/promote/model/PromotionMetric;->CAX()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/business/promote/model/PromotionMetric;->CAY()LX/JIX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/business/promote/model/PromotionMetric;->CAY()LX/JIX;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "metric_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "metric_value"

    invoke-interface {p0}, Lcom/instagram/business/promote/model/PromotionMetric;->CAa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "metric_value_v2"

    invoke-interface {p0}, Lcom/instagram/business/promote/model/PromotionMetric;->CAb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
