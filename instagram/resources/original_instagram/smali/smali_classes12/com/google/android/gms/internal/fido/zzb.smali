.class public abstract Lcom/google/android/gms/internal/fido/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x6065b18c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x27f2bc4c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const v0, 0x13103713

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7ae65500

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const/4 v6, 0x1

    return v6

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/internal/fido/zzq;

    const v0, -0x16be43c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/fido/zzr;->GXP(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/Status;)V

    const v0, -0x53e8efbd

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    :goto_0
    const v0, 0x7acb2676

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v6

    :cond_2
    const v0, 0x5531d32f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/AsI;->A03(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
.end method
