.class public abstract LX/XRL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Cre()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Cre()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableDataIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableDataIntf;->Bsh()LX/VMJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/VMJ;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/VMJ;->A0H:LX/VMJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "stickers should be non empty"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
