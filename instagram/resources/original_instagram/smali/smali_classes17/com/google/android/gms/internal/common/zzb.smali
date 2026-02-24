.class public abstract Lcom/google/android/gms/internal/common/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x7ef09779

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x33f513e1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/common/internal/zzz;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/internal/zzz;

    const v0, 0x7d96a08

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const v0, 0x3570e7d4

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, -0x2323be43

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x76a9c9df

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/zzaa;->GXa()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/zzaa;->GXn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v0}, LX/C33;->A0I(Landroid/os/IInterface;)Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_1
    const v0, 0xdd4d359

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x3449c1f7    # -2.3886866E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x689d216b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, -0xb5cdcb1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x46078043

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-static {p0, p2}, LX/BXG;->A19(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/common/zzb;->A03(Landroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x1ce42be6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
