.class public abstract synthetic LX/Sj3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WRk;I)Ljava/lang/String;
    .locals 1

    const v0, -0x77d6a78d

    if-eq p1, v0, :cond_2

    const v0, -0x71a7e5a0

    if-eq p1, v0, :cond_1

    const v0, 0x1c56f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WRk;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/WRk;->B7o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/WRk;->CNB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/WRk;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "banner_text"

    invoke-interface {p0}, LX/WRk;->B7o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pill_text"

    invoke-interface {p0}, LX/WRk;->CNB()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    invoke-interface {p0}, LX/WRk;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
