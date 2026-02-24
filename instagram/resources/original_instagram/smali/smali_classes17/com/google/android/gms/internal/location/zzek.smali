.class public final Lcom/google/android/gms/internal/location/zzek;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/lang/String;

.field public A08:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzek;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/location/zzek;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzek;->A02:F

    iget v0, p1, Lcom/google/android/gms/internal/location/zzek;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzek;->A00:D

    iget-wide v1, p1, Lcom/google/android/gms/internal/location/zzek;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzek;->A01:D

    iget-wide v1, p1, Lcom/google/android/gms/internal/location/zzek;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzek;->A08:S

    iget-short v0, p1, Lcom/google/android/gms/internal/location/zzek;->A08:S

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/location/zzek;->A03:I

    iget v0, p1, Lcom/google/android/gms/internal/location/zzek;->A03:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzek;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v2, 0x20

    ushr-long v0, v5, v2

    xor-long/2addr v5, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzek;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v0, v3, v2

    xor-long/2addr v3, v0

    long-to-int v0, v5

    iget v2, p0, Lcom/google/android/gms/internal/location/zzek;->A02:F

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v0, v2}, LX/022;->A01(IF)I

    move-result v1

    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzek;->A08:S

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/location/zzek;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzek;->A08:S

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v4, "UNKNOWN"

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzek;->A07:Ljava/lang/String;

    const-string v1, "\\p{C}"

    const-string v0, "?"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/location/zzek;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzek;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzek;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget v0, p0, Lcom/google/android/gms/internal/location/zzek;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v0, p0, Lcom/google/android/gms/internal/location/zzek;->A04:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, p0, Lcom/google/android/gms/internal/location/zzek;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzek;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "CIRCLE"

    goto :goto_0

    :cond_1
    const-string v4, "INVALID"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzek;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v0, p1}, LX/C37;->A1G(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzek;->A06:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzek;->A08:S

    const/4 v2, 0x4

    const v0, 0x40003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzek;->A00:D

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A04(Landroid/os/Parcel;DI)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzek;->A01:D

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A04(Landroid/os/Parcel;DI)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/location/zzek;->A02:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/location/zzek;->A03:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/location/zzek;->A04:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v0, p0, Lcom/google/android/gms/internal/location/zzek;->A05:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
