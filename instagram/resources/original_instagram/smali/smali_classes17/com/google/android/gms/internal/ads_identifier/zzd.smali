.class public final Lcom/google/android/gms/internal/ads_identifier/zzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;
.implements Lcom/google/android/gms/internal/ads_identifier/zzf;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final A00(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 4

    const v0, 0x7d4a7a87

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads_identifier/zzd;->A00:Landroid/os/IBinder;

    invoke-static {v0, p1, v2, p2}, LX/120;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, -0x360f1840    # -1973496.0f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1241816f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4e8f0780

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x5561cff2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads_identifier/zzd;->A00:Landroid/os/IBinder;

    const v0, -0x68385e13

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
