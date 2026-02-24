.class public final Lcom/google/android/gms/location/zzad;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/internal/location/zze;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/fbp;->A00(I)LX/fbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/location/zzad;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/zzad;

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzad;->A01:Z

    iget-boolean v0, p1, Lcom/google/android/gms/location/zzad;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/zzad;->A00:Lcom/google/android/gms/internal/location/zze;

    iget-object v0, p1, Lcom/google/android/gms/location/zzad;->A00:Lcom/google/android/gms/internal/location/zze;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/zzad;->A01:Z

    invoke-static {v0}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocationAvailabilityRequest["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/gms/location/zzad;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "bypass, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/location/zzad;->A00:Lcom/google/android/gms/internal/location/zze;

    if-eqz v1, :cond_1

    const-string v0, "impersonation="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/BXG;->A1O(Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v2}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v2, p0, Lcom/google/android/gms/location/zzad;->A01:Z

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v0, v2}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/location/zzad;->A00:Lcom/google/android/gms/internal/location/zze;

    invoke-static {p1, v0, p2}, LX/C37;->A0x(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-static {p1, v1}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
