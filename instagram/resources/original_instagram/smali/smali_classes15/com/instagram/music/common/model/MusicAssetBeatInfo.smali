.class public final Lcom/instagram/music/common/model/MusicAssetBeatInfo;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/Zai;->A00(I)LX/Zai;

    move-result-object v0

    sput-object v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    iput v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

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

    instance-of v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v1, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
