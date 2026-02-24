.class public final Lcom/google/android/gms/internal/location/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/internal/location/zzh;

.field public A02:Lcom/google/android/gms/internal/location/zzr;

.field public A03:Lcom/google/android/gms/location/zzt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/internal/location/zzj;->A00:I

    invoke-static {p1, v0}, LX/9XZ;->A07(Landroid/os/Parcel;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzj;->A01:Lcom/google/android/gms/internal/location/zzh;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, p2, v0}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzj;->A03:Lcom/google/android/gms/location/zzt;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/9XZ;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzj;->A02:Lcom/google/android/gms/internal/location/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    const/4 v0, 0x4

    invoke-static {v2, p1, v0}, LX/9XZ;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
