.class public abstract synthetic LX/NPn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/login/twofac/model/TotpSeed;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x630bd45f

    if-eq p1, v0, :cond_2

    const v0, -0x5bf9652c

    if-eq p1, v0, :cond_1

    const v0, 0x436a86e

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/login/twofac/model/TotpSeed;->CF1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/login/twofac/model/TotpSeed;->BVL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/login/twofac/model/TotpSeed;->D34()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/login/twofac/model/TotpSeed;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "device_name"

    invoke-interface {p0}, Lcom/instagram/login/twofac/model/TotpSeed;->BVL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/232;->A0c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/login/twofac/model/TotpSeed;->CF1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/login/twofac/model/TotpSeed;->D34()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/232;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
