.class public Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use [com.facebook.video.heroplayer.ipc.ServiceEvent] instead."
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, LX/fbo;->A00(I)LX/fbo;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;

    if-eqz v0, :cond_0

    sget-object v0, LX/9ys;->A01:Landroid/util/SparseArray;

    const/16 v0, 0xc

    return v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;

    if-eqz v0, :cond_1

    sget-object v0, LX/9ys;->A01:Landroid/util/SparseArray;

    const/16 v0, 0xa

    return v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    if-eqz v0, :cond_2

    sget-object v0, LX/9ys;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x4

    return v0

    :cond_2
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    if-eqz v0, :cond_3

    sget-object v0, LX/9ys;->A01:Landroid/util/SparseArray;

    const/16 v0, 0xd

    return v0

    :cond_3
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    if-eqz v0, :cond_4

    sget-object v0, LX/9ys;->A01:Landroid/util/SparseArray;

    const/16 v0, 0x8

    return v0

    :cond_4
    const-string v1, "describeContents"

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0, v1}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->describeContents()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
