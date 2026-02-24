.class public final Lcom/google/android/play/core/appupdate/internal/zzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;
.implements Lcom/google/android/play/core/appupdate/internal/zzf;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final A00(Landroid/os/Parcel;I)V
    .locals 4

    const v0, 0x767d01ec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/internal/zzd;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p2, p1, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7528c4c5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, -0x30abea98

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x4ee51459

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzd;->A00:Landroid/os/IBinder;

    const v0, -0x4e45a12a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
