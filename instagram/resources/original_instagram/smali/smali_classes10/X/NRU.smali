.class public abstract synthetic LX/NRU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/registration/model/UserBirthDate;I)Ljava/lang/Integer;
    .locals 1

    const v0, -0x48134fe4

    if-eq p1, v0, :cond_1

    const v0, 0x45b2ebbd

    if-eq p1, v0, :cond_0

    const v0, 0x70062f00

    if-eq p1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/registration/model/UserBirthDate;->B8b()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/registration/model/UserBirthDate;->B8Z()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/registration/model/UserBirthDate;->B8a()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/registration/model/UserBirthDate;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/registration/model/UserBirthDate;->B8Z()I

    invoke-interface {p0}, Lcom/instagram/registration/model/UserBirthDate;->B8Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "birth_day"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/registration/model/UserBirthDate;->B8a()I

    invoke-interface {p0}, Lcom/instagram/registration/model/UserBirthDate;->B8a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "birth_month"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/registration/model/UserBirthDate;->B8b()I

    invoke-interface {p0}, Lcom/instagram/registration/model/UserBirthDate;->B8b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "birth_year"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
