.class public final Lcom/google/android/gms/location/DeviceOrientationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, LX/fbp;->A00(I)LX/fbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->A00:J

    iget-wide v1, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->A01:Z

    iget-boolean v0, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/BTI;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v2, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->A00:J

    invoke-static {v2, v3}, LX/C37;->A06(J)I

    move-result v5

    iget-boolean v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->A01:Z

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const-string v4, ""

    :goto_0
    add-int/lit8 v1, v5, 0x2e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/C37;->A0j(II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceOrientationRequest[samplingPeriodMicros="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/C33;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, ", withVelocity"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->A01:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
