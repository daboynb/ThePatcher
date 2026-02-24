.class public final Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;
.super Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    invoke-direct {v0}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;-><init>()V

    sput-object v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    const/16 v1, 0x44

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "like"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xe447f4b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LikeSticker"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/219;->A14(Landroid/os/Parcel;)V

    return-void
.end method
