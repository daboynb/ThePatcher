.class public abstract LX/9uJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5QX;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;
    .locals 8

    invoke-virtual {p0}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    iget-object v1, p0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    const/16 v0, 0x898

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/TSl;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    move-result-object v3

    iget-object v1, p0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, p0, LX/5QX;->A0W:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    move-object v4, v6

    if-eqz v2, :cond_1

    move-object v4, v3

    :cond_1
    new-instance v2, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A00:LX/5QX;

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "image/png"

    goto :goto_0

    :cond_3
    return-object v6
.end method
