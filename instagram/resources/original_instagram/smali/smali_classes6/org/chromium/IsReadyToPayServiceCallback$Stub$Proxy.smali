.class public final Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/IsReadyToPayServiceCallback;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final DHn(Z)V
    .locals 5

    const v0, -0x680c9f58

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string/jumbo v0, "org.chromium.IsReadyToPayServiceCallback"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1d047d92

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2d81782d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x78934ac0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0xb046bb7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
