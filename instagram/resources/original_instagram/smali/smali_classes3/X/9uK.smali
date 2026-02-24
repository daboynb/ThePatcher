.class public abstract LX/9uK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7I7;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;
    .locals 9

    iget-object v1, p0, LX/7I7;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v0}, LX/TSl;->A01(Lcom/instagram/model/mediasize/GifUrlImpl;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    move-result-object v4

    iget-object v2, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    if-nez v8, :cond_0

    iget-object v0, p0, LX/7I7;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v8, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v0, p0, LX/7I7;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v0}, LX/TSl;->A01(Lcom/instagram/model/mediasize/GifUrlImpl;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A08:Z

    if-eqz v0, :cond_1

    const-string v1, "tenor_sticker"

    :goto_0
    new-instance v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;->A00:LX/7I7;

    return-object v0

    :cond_1
    const-string v1, "giphy_sticker"

    goto :goto_0
.end method
