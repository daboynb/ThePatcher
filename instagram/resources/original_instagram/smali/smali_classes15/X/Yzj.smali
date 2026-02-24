.class public abstract synthetic LX/Yzj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;)Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->Bub()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->Bub()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->Bub()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/4Fp;->A00(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/ZvI;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;)Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    move-result-object v0

    :cond_2
    move-object v1, v0

    :cond_3
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x312575fc

    if-eq p1, v0, :cond_1

    const v0, 0x5faa95b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->Bub()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->Bub()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->Bub()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "image"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_1
    const-string v0, "showreel_native_animation"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
