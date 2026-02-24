.class public abstract synthetic LX/TYN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;
    .locals 4

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BJE()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BJE()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BJE()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/TYL;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    move-result-object v0

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/Yzw;->A00(Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/ProductCollection;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v0

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v1

    :cond_4
    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x777144d7

    if-eq p1, v0, :cond_2

    const v0, -0x3bd42e9c

    if-eq p1, v0, :cond_1

    const v0, 0x6e348fb0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BJE()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2ct;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BJE()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BJE()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "clips_shopping_cta_bar"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string v0, "collection_metadata"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2, v1}, LX/1G2;->A1E(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const-string v0, "products"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
