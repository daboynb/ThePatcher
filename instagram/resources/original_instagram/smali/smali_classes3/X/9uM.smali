.class public abstract LX/9uM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iN;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;
    .locals 5

    iget-object v2, p0, LX/6iN;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/6iN;->A07:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v3

    :sswitch_0
    const-string v0, "cutout_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6iN;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    invoke-direct {v2, v0, v4}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;)V

    return-object v2

    :sswitch_1
    const-string v1, "tenor_sticker"

    goto :goto_0

    :sswitch_2
    const-string v0, "like"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    return-object v2

    :sswitch_3
    const-string v0, "fps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6iN;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    invoke-direct {v2, v0, v4}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;)V

    return-object v2

    :sswitch_4
    const-string v0, "doodle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6iN;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6iN;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    new-instance v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;Ljava/lang/String;)V

    return-object v2

    :sswitch_5
    const-string v1, "giphy_sticker"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6iN;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    invoke-direct {v2, v0, v4, v1}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/6iN;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AJ9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string v0, "emoji"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/AJ9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-direct {v2, v0}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x4f4a3da3 -> :sswitch_5
        -0x4f0b36e7 -> :sswitch_4
        0x18ce9 -> :sswitch_3
        0x32af97 -> :sswitch_2
        0x5c28046 -> :sswitch_6
        0x24f02abe -> :sswitch_1
        0x56c711ca -> :sswitch_0
    .end sparse-switch
.end method
