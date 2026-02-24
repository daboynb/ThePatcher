.class public final Lcom/google/android/gms/cast/internal/zzx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public A05:Lcom/google/android/gms/cast/zzag;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/google/android/gms/cast/internal/zzx;->A00:D

    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzx;->A06:Z

    iput v0, p0, Lcom/google/android/gms/cast/internal/zzx;->A02:I

    iput-object v4, p0, Lcom/google/android/gms/cast/internal/zzx;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput v0, p0, Lcom/google/android/gms/cast/internal/zzx;->A03:I

    iput-object v4, p0, Lcom/google/android/gms/cast/internal/zzx;->A05:Lcom/google/android/gms/cast/zzag;

    iput-wide v2, p0, Lcom/google/android/gms/cast/internal/zzx;->A01:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/cast/internal/zzx;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzx;->A00:D

    iget-wide v1, p1, Lcom/google/android/gms/cast/internal/zzx;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzx;->A06:Z

    iget-boolean v0, p1, Lcom/google/android/gms/cast/internal/zzx;->A06:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzx;->A02:I

    iget v0, p1, Lcom/google/android/gms/cast/internal/zzx;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v0, p1, Lcom/google/android/gms/cast/internal/zzx;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzx;->A03:I

    iget v0, p1, Lcom/google/android/gms/cast/internal/zzx;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzx;->A05:Lcom/google/android/gms/cast/zzag;

    invoke-static {v0, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzx;->A01:D

    iget-wide v1, p1, Lcom/google/android/gms/cast/internal/zzx;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzx;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzx;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzx;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzx;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzx;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzx;->A05:Lcom/google/android/gms/cast/zzag;

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzx;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzx;->A00:D

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A04(Landroid/os/Parcel;DI)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzx;->A06:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzx;->A02:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzx;->A03:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzx;->A05:Lcom/google/android/gms/cast/zzag;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v2, 0x8

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzx;->A01:D

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A04(Landroid/os/Parcel;DI)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
