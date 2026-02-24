.class public abstract Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;->A00:Ljava/lang/String;

    return-object v0
.end method
