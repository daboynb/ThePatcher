.class public abstract synthetic LX/YTz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1ff99727

    if-eq p1, v0, :cond_1

    const v0, 0x5a869a67

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->DRw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->BWP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "discount_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->BWP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_auto_tagged"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->DRw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
