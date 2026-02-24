.class public final Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/fbo;->A00(I)LX/fbo;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    iget-wide v3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->A01:J

    iget-wide v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->A00:J

    iget-wide v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
