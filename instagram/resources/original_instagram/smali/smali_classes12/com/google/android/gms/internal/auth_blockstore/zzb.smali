.class public abstract Lcom/google/android/gms/internal/auth_blockstore/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x2a5079ea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x595309

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Parcel;)V
    .locals 3

    const v0, 0x5edd1131

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, -0x6c739624

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/AsI;->A03(I)Landroid/os/BadParcelableException;

    move-result-object v1

    const v0, 0x489b15b0    # 317613.5f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public A01(Landroid/os/Parcel;I)Z
    .locals 7

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/auth_blockstore/zzy;

    const v0, 0x36c547ce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/9Tr;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->A00(Landroid/os/Parcel;)V

    const v0, 0x5076757

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, Lcom/google/android/gms/internal/auth_blockstore/zzy;->A00:LX/1BB;

    invoke-static {v3, v0, v1}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    const v0, -0x5373a800

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x3aebfdc

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v4

    :cond_0
    const v0, -0x30623ae3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const/4 v4, 0x0

    return v4
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x78c6e4a6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6c00380d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, -0x22df93c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x34b3b106

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x4a41d82a    # 3175946.5f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    if-eqz v1, :cond_1

    const v0, -0x479ad45c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const v0, 0x4b432b28    # 1.2790568E7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->A01(Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x567c3b91

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1
.end method
