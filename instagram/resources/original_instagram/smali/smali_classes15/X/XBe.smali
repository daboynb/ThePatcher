.class public abstract LX/XBe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/user/model/Product;)LX/UPK;
    .locals 10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p0, :cond_0

    iget-object v7, p0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    if-eqz v7, :cond_1

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v0}, LX/5pe;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v9

    new-instance v5, LX/Ywj;

    invoke-direct {v5, v0}, LX/Ywj;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    const-string v8, "feed_photo"

    new-instance v4, LX/UPZ;

    invoke-direct/range {v4 .. v9}, LX/YLA;-><init>(LX/Ywj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object p0, v4, LX/UPZ;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/XKb;->A00:LX/XKb;

    const/4 v2, 0x0

    const-string v0, "hero_carousel"

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/UPK;

    invoke-direct {v1, v4, v0}, LX/a0y;-><init>(LX/XKb;Ljava/lang/String;)V

    iput-object v3, v1, LX/UPK;->A01:Ljava/util/List;

    iput-object v2, v1, LX/UPK;->A00:LX/UPy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_image_0"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    new-instance v4, LX/UPp;

    invoke-direct {v4, v1, v2, v0}, LX/UPp;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
