.class public abstract synthetic LX/8dK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/13n;LX/13n;)LX/8cC;
    .locals 3

    invoke-interface {p0}, LX/13n;->AzU()Ljava/lang/String;

    invoke-interface {p0}, LX/13n;->Bvn()I

    invoke-interface {p0}, LX/13n;->CG1()I

    invoke-interface {p1}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/13n;->Bvn()I

    move-result v2

    invoke-interface {p1}, LX/13n;->CG1()I

    move-result v1

    new-instance v0, LX/8cC;

    invoke-direct {v0, p0, v2, v1}, LX/8cC;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static A01(LX/13n;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x28bd70f1

    if-eq p1, v0, :cond_2

    const v0, 0x4e7bb556

    if-eq p1, v0, :cond_0

    const v0, 0x7ee022bb

    if-eq p1, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/13n;->Bvn()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/13n;->CG1()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/13n;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "ad_pod_id"

    invoke-interface {p0}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/13n;->Bvn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "index_in_ad_pod"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/13n;->CG1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "num_ads_in_ad_pod"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
