.class public abstract LX/0IR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Ljava/util/HashMap;
    .locals 9

    const/4 v8, 0x0

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    return-object v8

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "shopping_swipe_up_destination_type"

    const-string v0, ""

    if-eqz p1, :cond_2

    const-string v1, "profile_shop"

    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CTW()Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    const/16 v1, 0x50

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x481

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "merchant_id"

    if-eqz p0, :cond_4

    const-string v1, "shopping_product_collections"

    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BV5()LX/VMH;

    move-result-object v1

    iget-object v1, v1, LX/VMH;->A00:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BUz()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BUz()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->Bvd()Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    move-result-object v7

    :goto_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BUz()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->ChE()Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    move-result-object v8

    :cond_3
    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;->C9R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "incentive_id"

    invoke-interface {v7}, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;->Bvc()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p3}, LX/AFo;->A00(Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Lcom/instagram/user/model/Product;

    move-result-object v7

    const/16 v1, 0x38f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v1, "product_id"

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/E66;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_e

    invoke-interface {p2}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CSm()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CSm()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_e

    invoke-interface {p2}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CSm()Ljava/util/List;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object v4, v0

    goto :goto_2

    :cond_9
    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->C9R()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->CS2()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_b
    move-object v7, v8

    goto/16 :goto_0

    :cond_c
    const-string v1, "multi_product_sheet"

    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3cb

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_d

    invoke-static {v8}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/E66;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v2
.end method
