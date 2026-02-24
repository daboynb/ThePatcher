.class public final Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationService;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final AGW(I[Ljava/lang/String;)V
    .locals 6

    const v0, 0x16510aaa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationService;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x19c1d76a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x577e38a7

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Fb3(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .locals 5

    const v0, 0x3ba4a3b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationService;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/120;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4c4fd43

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4db9c0db    # 3.89553E8f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final GNy(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    .locals 5

    const v0, 0x72bfe2e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationService;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/120;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0xfd51c00

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1edc8c4

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x1495e060

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x16ed75c4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
