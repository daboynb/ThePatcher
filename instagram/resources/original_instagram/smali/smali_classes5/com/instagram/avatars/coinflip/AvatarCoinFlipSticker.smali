.class public final Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x44

    new-instance v0, LX/99q;

    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    sput-object v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iput p2, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    iput p3, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A04:I

    iput p4, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A05:I

    iput p5, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A06:I

    iput p6, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v1, p2

    int-to-float v0, p6

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A00:F

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

    instance-of v0, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v1, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    iget v0, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A04:I

    iget v0, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A05:I

    iget v0, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A06:I

    iget v0, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    iget v0, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
