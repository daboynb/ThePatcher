.class public abstract LX/3Op;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;
    .locals 11

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    iget-object v4, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0A:Ljava/lang/String;

    iget v3, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A00:I

    iget-object v2, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A04:Ljava/lang/Double;

    iget-object v0, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A07:Ljava/lang/String;

    invoke-static {v2, v4, v0, v3, v1}, LX/3Op;->A01(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A08:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0B:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A05:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    new-instance v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;-><init>(Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A01(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;
    .locals 6

    move-object v5, p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    if-eqz p0, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LX/D1F;->A1D(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_0
    move p1, p3

    int-to-double v0, p3

    mul-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "oe"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, p2, p0, p3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Long;Ljava/lang/String;II)V

    :goto_2
    const/16 v0, 0x898

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    invoke-direct {v1, v2, v0, p4}, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v5, p0, p3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method
