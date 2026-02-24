.class public abstract synthetic LX/Yd4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;I)Ljava/lang/Object;
    .locals 1

    const v0, 0xfaba70c

    if-eq p1, v0, :cond_3

    const v0, 0x2239f2f2

    if-eq p1, v0, :cond_2

    const v0, 0x3f360c3b

    if-eq p1, v0, :cond_1

    const v0, 0x47e262b9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->Cc9()LX/VKw;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->BK9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->C9R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->CS2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "collection_type"

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->BK9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "merchant_id"

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->C9R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_collection_id"

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->CS2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->Cc9()LX/VKw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->Cc9()LX/VKw;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "review_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
