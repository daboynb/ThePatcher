.class public abstract synthetic LX/Yd5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x17f703a0

    if-eq p1, v0, :cond_1

    const v0, 0x2d4bf783

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->Bvd()Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->ChE()Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->Bvd()Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->Bvd()Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "incentive_metadata"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->ChE()Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->ChE()Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_1
    const-string v0, "seller_product_collection_metadata"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
