.class public final Lcom/meta/mfa/MfaService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/mfa/MfaService;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final B4c(Lcom/meta/mfa/GetAttestKeyRequest;Lcom/meta/mfa/GetKeyCallback;)V
    .locals 6

    const v0, 0x4e883ca9    # 1.1428384E9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.meta.mfa.MfaService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v4, v2}, Lcom/meta/mfa/GetAttestKeyRequest;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/meta/mfa/MfaService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x457bc88

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x26cbc79c

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Dnk(Lcom/meta/mfa/ListAttestKeysCallback;Lcom/meta/mfa/ListAttestKeysRequest;)V
    .locals 6

    const v0, 0x614b7f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.meta.mfa.MfaService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v4, v2}, Lcom/meta/mfa/ListAttestKeysRequest;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/meta/mfa/MfaService$Stub$Proxy;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v1, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2da04019

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7dc64bf8

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final GGa(Lcom/meta/mfa/SignPayloadCallback;Lcom/meta/mfa/SignPayloadRequest;)V
    .locals 6

    const v0, 0x438c4800    # 280.5625f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.meta.mfa.MfaService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v4, v2}, Lcom/meta/mfa/SignPayloadRequest;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/meta/mfa/MfaService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x53ec1097

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x40af5566

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x21e8d3e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/meta/mfa/MfaService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x784e4729

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
