.class public abstract Lcom/google/android/play/core/appupdate/internal/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x3b563321

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0xb3b450c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const v0, -0x550a506

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x657935eb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/google/android/play/core/appupdate/internal/zzg;

    const v0, -0x1ea4a08c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const v0, -0x3bc17a35

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v1, 0x0

    :goto_0
    const v0, 0x2c7067a5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-interface {v4, v1}, Lcom/google/android/play/core/appupdate/internal/zzh;->GXe(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-interface {v4, v1}, Lcom/google/android/play/core/appupdate/internal/zzh;->GXH(Landroid/os/Bundle;)V

    :goto_1
    const v0, 0x6d7a3a75

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/AsI;->A03(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/AsI;->A03(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
.end method
