.class public abstract Lcom/google/android/gms/internal/auth/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0xaa4c59b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x132c8381

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const v0, -0x79343f25

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x486c952

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/auth/zzw;

    const v0, -0x7c10a7d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-gtz v1, :cond_5

    const v1, 0x3147d741

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzw;->A00:LX/1BB;

    sget-object v1, LX/JS9;->A03:LX/9j6;

    invoke-static {v6, v2, v0}, LX/9v0;->A01(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/JS9;->A01:LX/Qk4;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "The task is already complete."

    invoke-virtual {v2, v0, v1}, LX/Qk4;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const v0, 0x7e684134

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x76b9e3b6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    :goto_1
    const v0, -0x27e45d9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_3
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x6b8697eb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/AsI;->A03(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
.end method
