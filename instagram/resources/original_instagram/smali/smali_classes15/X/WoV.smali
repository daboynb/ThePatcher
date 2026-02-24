.class public abstract LX/WoV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/J8C;Ljava/lang/String;Z)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p0}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/ZBi;->A00(LX/J8C;)LX/1tc;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/ZBi;->A01(LX/J8C;)LX/1tc;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v5, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/ZBi;->A01(LX/J8C;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v1, :cond_2

    :goto_1
    iget-object v3, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v5, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    xor-int/lit8 v0, p2, 0x1

    const-string v3, "image/webp"

    new-instance v6, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    invoke-direct {v6, v1, v3, v0}, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v4, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x1

    new-instance v7, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    invoke-direct {v7, v1, v3, v0}, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x78d62603

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-object v9, p1

    invoke-direct/range {v5 .. v12}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;-><init>(Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    :cond_0
    move-object v1, v5

    goto :goto_1

    :cond_1
    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/mediasize/GifUrlImpl;

    goto :goto_0

    :cond_2
    return-object v11
.end method
