.class public abstract LX/9uL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;
    .locals 9

    iget-object v3, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-object v1, v3, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TSl;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A01:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TSl;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    move-result-object v5

    :goto_0
    iget-boolean v0, v3, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A02:Z

    move-object v6, v7

    if-eqz v0, :cond_1

    move-object v6, v4

    :cond_1
    new-instance v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    invoke-direct {v0, v3, v2}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    return-object v0

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method
