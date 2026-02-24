.class public final Lcom/google/android/play/core/splitinstall/internal/zzbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;
.implements Lcom/google/android/play/core/splitinstall/internal/zzbo;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final A00()Landroid/os/Parcel;
    .locals 3

    const v0, 0x73f8afa0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string/jumbo v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x30c7844f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final A01(Landroid/os/Parcel;I)V
    .locals 4

    const v0, 0x6921ed19

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p2, p1, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, -0x76e427b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, -0x376e0ee7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0xc8bdb6e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A00:Landroid/os/IBinder;

    const v0, 0x182e9d9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
