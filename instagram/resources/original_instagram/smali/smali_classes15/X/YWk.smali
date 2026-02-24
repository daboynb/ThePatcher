.class public abstract synthetic LX/YWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x5b0cac3

    if-eq p1, v0, :cond_2

    const v0, 0x4caf53ac    # 9.192176E7f

    if-eq p1, v0, :cond_1

    const v0, 0x6e8e4b88

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->CzL()Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->B90()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->BUX()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "block_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->B90()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "depth"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->BUX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->CzL()Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->CzL()Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const/16 v0, 0x92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
