.class public abstract LX/3Df;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6hZ;)LX/2kM;
    .locals 1

    invoke-virtual {p0}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9oh;->A08:LX/71H;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, LX/71H;->A06:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/2kM;->A05:LX/2kM;

    return-object v0

    :cond_0
    sget-object v0, LX/2kM;->A04:LX/2kM;

    return-object v0

    :cond_1
    sget-object v0, LX/2kM;->A06:LX/2kM;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)LX/4vm;
    .locals 14

    move-object v5, p1

    iget-object v0, p1, LX/9oh;->A0s:Ljava/lang/Object;

    if-eqz v0, :cond_2

    monitor-enter v5

    :try_start_0
    iget-object v0, p1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v0, LX/4vm;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A1E:LX/8fz;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {p1}, LX/10S;->A02(LX/6hZ;)Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    if-nez v2, :cond_3

    invoke-static {p1}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/6iD;->A1W:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LX/LcP;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1z:LX/8fz;

    if-ne v1, v0, :cond_5

    invoke-static {p0, p1}, LX/10S;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;)LX/4vm;

    :cond_5
    iget-object v2, p1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v1, v3, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v1, :cond_6

    iget-object v11, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->Bd5()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v13, v0

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Long;Ljava/lang/String;II)V

    :goto_0
    iget-object v13, v3, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v13, :cond_8

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/GifUrlImpl;->Bd5()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v11, v8

    move p0, v1

    move p1, v0

    invoke-direct/range {v10 .. v15}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Long;Ljava/lang/String;II)V

    invoke-static {v4}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    invoke-virtual {v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2D(Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2F(Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object p0, v9

    invoke-direct/range {v8 .. v14}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, LX/4vm;->A0L(Lcom/instagram/model/mediasize/ImageInfo;)V

    return-object v2

    :cond_6
    move-object v8, v9

    goto :goto_0

    :cond_7
    instance-of v0, v2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-object v3, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    instance-of v0, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v3, :cond_b

    :cond_8
    return-object v9

    :cond_9
    invoke-static {p1}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v3, v8, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_8

    iget-wide v0, v8, LX/6iD;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, v8, LX/6iD;->A17:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_b
    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2D(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2F(Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object p0, v9

    invoke-direct/range {v8 .. v14}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, LX/4vm;->A0L(Lcom/instagram/model/mediasize/ImageInfo;)V

    return-object v2
.end method

.method public static final A02(LX/6hZ;)LX/8fz;
    .locals 3

    iget-object v2, p0, LX/9oh;->A0W:LX/8fz;

    iget-object v1, p0, LX/9oh;->A1H:Ljava/lang/String;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v2, v0, :cond_1

    if-nez v1, :cond_1

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    const v1, 0x30c006c1

    const-string v0, "Invalid DirectMessage where message_item_type=TEXT but text was null"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9oh;->A0X:LX/8fz;

    iget-object v1, v0, LX/8fz;->A00:Ljava/lang/String;

    const-string v0, "item_type"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/6iD;->A03:I

    :goto_0
    const/16 v0, 0x8e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final A03(LX/6hZ;LX/Ja0;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/6hZ;->A1f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/6hZ;->A1o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/6lC;->A06(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/Ja0;->Djq()Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/Ja0;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1}, LX/Ja0;->DRH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0N:LX/8fz;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/8fz;->A0I:LX/8fz;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/8fz;->A1l:LX/8fz;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A04(LX/6hZ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/6iD;

    if-eqz v0, :cond_0

    check-cast v5, LX/6iD;

    iget v1, v5, LX/6iD;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-wide v3, v5, LX/6iD;->A0E:J

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/Dc4;->A05(LX/6iD;)LX/6iD;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    return-object v0
.end method

.method public static final A05(LX/6hZ;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/6iD;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
