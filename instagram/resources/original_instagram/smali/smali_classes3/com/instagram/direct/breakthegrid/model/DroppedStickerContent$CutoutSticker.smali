.class public final Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;
.super Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/5QX;

.field public final A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "cutout_sticker"

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    iget-object v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutoutSticker(id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", sticker="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
