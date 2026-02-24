.class public final Lcom/instagram/reels/musicpick/model/MusicPickReelTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Lpi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, LX/Zai;->A00(I)LX/Zai;

    move-result-object v0

    sput-object v0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final BqC()F
    .locals 1

    iget v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A01:F

    return v0
.end method

.method public final Cca()F
    .locals 1

    iget v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A02:F

    return v0
.end method

.method public final DDq()F
    .locals 1

    iget v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A03:F

    return v0
.end method

.method public final DEM()F
    .locals 1

    iget v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A04:F

    return v0
.end method

.method public final DEm()F
    .locals 1

    iget v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A05:F

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A04:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A05:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
