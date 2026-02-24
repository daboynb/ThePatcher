.class public final Lcom/google/android/gms/internal/location/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A03:Lcom/google/android/gms/location/DeviceOrientationRequest;

.field public static final A04:Ljava/util/List;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/location/DeviceOrientationRequest;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzh;->A04:Ljava/util/List;

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3}, LX/C37;->A06(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x66

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid interval: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " should be greater than or equal to 0. Note: Long.MAX_VALUE is not a valid interval."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/google/android/gms/location/DeviceOrientationRequest;->A00:J

    iput-boolean v0, v1, Lcom/google/android/gms/location/DeviceOrientationRequest;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/google/android/gms/internal/location/zzh;->A03:Lcom/google/android/gms/location/DeviceOrientationRequest;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzh;->A00:Lcom/google/android/gms/location/DeviceOrientationRequest;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzh;->A00:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzh;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzh;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzh;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzh;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->A00:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->A00:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzh;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x44

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceOrientationRequestInternal[deviceOrientationRequest="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", clients="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", tag=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\']"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzh;->A00:Lcom/google/android/gms/location/DeviceOrientationRequest;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->A02:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/9XZ;->A0M(Ljava/lang/String;Landroid/os/Parcel;)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
