.class public abstract Lcom/google/android/gms/internal/play_billing/zzw;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x6fff248d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x7e23caa6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public abstract A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x793aa878

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x15196a69

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x7929d8d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x18734e28

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzw;->A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x3943ec9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
