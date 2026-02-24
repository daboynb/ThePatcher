.class public Lcom/google/android/gms/location/DeviceOrientation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:B

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, LX/fbp;->A00(I)LX/fbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/location/DeviceOrientation;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    iget-byte v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->A00:B

    and-int/lit8 v0, v4, 0x20

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    iget-byte v2, p1, Lcom/google/android/gms/location/DeviceOrientation;->A00:B

    and-int/lit8 v0, v2, 0x20

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    if-ne v1, v0, :cond_4

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->A03:F

    iget v0, p1, Lcom/google/android/gms/location/DeviceOrientation;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v0, v4, 0x40

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    and-int/lit8 v0, v2, 0x40

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    if-ne v1, v0, :cond_3

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->A04:F

    iget v0, p1, Lcom/google/android/gms/location/DeviceOrientation;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->A01:F

    iget v0, p1, Lcom/google/android/gms/location/DeviceOrientation;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_5

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->A02:F

    iget v0, p1, Lcom/google/android/gms/location/DeviceOrientation;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->A05:J

    iget-wide v1, p1, Lcom/google/android/gms/location/DeviceOrientation;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->A06:[F

    iget-object v0, p1, Lcom/google/android/gms/location/DeviceOrientation;->A06:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    return v6

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/location/DeviceOrientation;->A06:[F

    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A00:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DeviceOrientation["

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attitude="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A06:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", headingDegrees="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", headingErrorDegrees="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A02:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A00:B

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const-string v0, ", conservativeHeadingErrorDegrees="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A04:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", elapsedRealtimeNs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A06:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/9XZ;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-static {p1, v0}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    :cond_0
    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A01:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A02:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A05:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->A00:B

    const v0, 0x40007

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A03:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/16 v1, 0x9

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->A04:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
