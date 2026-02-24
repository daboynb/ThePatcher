.class public abstract synthetic LX/SUO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x56d55e93

    if-eq p1, v0, :cond_2

    const v0, 0x2fdad7

    if-eq p1, v0, :cond_1

    const v0, 0x641bea8b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->C6f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->BfT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->CxN()Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbid"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->BfT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_candidates"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->C6f()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->CxN()Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    move-result-object v1

    const-string v0, "tappable_title_info"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
