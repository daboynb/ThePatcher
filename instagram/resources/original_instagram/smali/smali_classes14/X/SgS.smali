.class public abstract synthetic LX/SgS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ProductTileLayoutContent;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x65fb149

    if-eq p1, v0, :cond_2

    const v0, 0x2804c4bd

    if-eq p1, v0, :cond_1

    const v0, 0x3c7623db

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->CSU()Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->Bfk()Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->CQx()Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ProductTileLayoutContent;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->Bfk()Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

    move-result-object v1

    const/16 v0, 0x842

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->CQx()Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    move-result-object v1

    const-string v0, "price"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->CSU()Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;

    move-result-object v1

    const-string v0, "product_name"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
