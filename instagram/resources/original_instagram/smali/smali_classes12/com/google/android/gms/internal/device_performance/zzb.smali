.class public abstract Lcom/google/android/gms/internal/device_performance/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x5dbf19d9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x74c3ff50    # -3.6208E-32f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, -0x4692e0e1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4ea9aca

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v5, 0x1

    return v5

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/deviceperformance/internal/zzc;

    const v0, -0x6006fbcc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_4

    const v0, -0x496ba9be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/deviceperformance/internal/zzc;->A00:LX/1BB;

    invoke-static {v6, v0, v1}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    const v0, -0x58a234d1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x48ce9a56

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    :goto_1
    const v0, 0x57747452

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x14e275f6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/AsI;->A03(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
.end method
