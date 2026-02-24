.class public abstract synthetic LX/We8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ProductTileProduct;I)Lcom/instagram/api/schemas/FBProductItemDetailsDict;
    .locals 1

    const v0, -0x6e6cfb94

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileProduct;->BfB()Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
