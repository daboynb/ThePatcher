.class public abstract synthetic LX/Yc9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/payments/DeliveryWindowInfo;I)Ljava/lang/Long;
    .locals 1

    const v0, 0x2b4cc66d

    if-eq p1, v0, :cond_0

    const v0, 0x4793f13f

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/payments/DeliveryWindowInfo;->C6M()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/payments/DeliveryWindowInfo;->CBQ()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/payments/DeliveryWindowInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/model/payments/DeliveryWindowInfo;->C6M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "maximum_date"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/model/payments/DeliveryWindowInfo;->CBQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "minimum_date"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
