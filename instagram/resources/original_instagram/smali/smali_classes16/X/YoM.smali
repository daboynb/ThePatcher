.class public abstract synthetic LX/YoM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/epp;I)Ljava/lang/String;
    .locals 1

    const v0, -0x63f7adc5

    if-eq p1, v0, :cond_3

    const v0, -0x2fe1e393

    if-eq p1, v0, :cond_2

    const v0, -0xfd6772a

    if-eq p1, v0, :cond_1

    const v0, 0x6a3948a4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/epp;->CTL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/epp;->D8j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/epp;->Axn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/epp;->BkY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/epp;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "account_id"

    invoke-interface {p0}, LX/epp;->Axn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "full_name"

    invoke-interface {p0}, LX/epp;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profile_pic_url"

    invoke-interface {p0}, LX/epp;->CTL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/C4h;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/epp;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
