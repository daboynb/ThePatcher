.class public abstract Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const v0, 0x160ac6bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x12c782c1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/dynamic/zzb;

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x3e6a2d61

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0xb26856a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public static A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/os/Parcel;Lcom/google/android/gms/internal/cast/zzb;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method
