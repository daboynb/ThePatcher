.class public abstract LX/TSl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/common/typedurl/ExpirableImageUrl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/typedurl/ExpirableImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Deo;->BeP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v4

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result p0

    new-instance v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/model/mediasize/GifUrlImpl;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;
    .locals 5

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "image/webp"

    :goto_0
    iget-object v1, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int p0, v0

    new-instance v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x637

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    invoke-virtual {p0}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;->A01()Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;->A03:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
