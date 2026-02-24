.class public Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A03:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A04:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A00:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A01:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A00:D

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A03:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A04:Ljava/util/List;

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A01:I

    invoke-static {p1, v0}, LX/9XZ;->A06(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1}, LX/9XZ;->A0M(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A03:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A00:D

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A04(Landroid/os/Parcel;DI)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
