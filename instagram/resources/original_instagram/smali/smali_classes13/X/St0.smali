.class public abstract synthetic LX/St0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/model/shopping/ProductItemWithAR;
    .locals 9

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B3n()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B3n()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    new-instance v1, LX/Sj2;

    invoke-direct {v1, v0}, LX/Sj2;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;)V

    invoke-interface {v3}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BMB()LX/VMK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BMB()LX/VMK;

    move-result-object v0

    iput-object v0, v1, LX/Sj2;->A00:LX/VMK;

    :cond_0
    invoke-interface {v3}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BYk()LX/VKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BYk()LX/VKf;

    move-result-object v0

    iput-object v0, v1, LX/Sj2;->A01:LX/VKf;

    :cond_1
    invoke-interface {v3}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Sj2;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {v3}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZG()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/Sj2;->A05:Ljava/util/Map;

    :cond_3
    invoke-interface {v3}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Sj2;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {v3}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZQ()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZQ()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Sj2;->A00(Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;)V

    :cond_5
    iget-object v4, v1, LX/Sj2;->A00:LX/VMK;

    iget-object v5, v1, LX/Sj2;->A01:LX/VKf;

    iget-object v7, v1, LX/Sj2;->A03:Ljava/lang/String;

    iget-object p0, v1, LX/Sj2;->A05:Ljava/util/Map;

    iget-object v8, v1, LX/Sj2;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/Sj2;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    new-instance v3, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(LX/VMK;LX/VKf;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    invoke-static {v2, v1}, LX/4Fo;->A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v1

    :cond_7
    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v0, v3, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0
.end method

.method public static A01(LX/2ct;Lcom/instagram/model/shopping/ProductItemWithARIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B3n()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "ar_effect_metadata"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "product_item"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
