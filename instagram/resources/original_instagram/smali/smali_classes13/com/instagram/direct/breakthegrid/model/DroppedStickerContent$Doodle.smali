.class public final Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;
.super Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x41

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "doodle"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    iget-object v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

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

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Doodle(bitmap="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x255

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", doodleDataModel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
