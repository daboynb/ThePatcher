.class public final Lcom/meta/mfa/GetKeyCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/mfa/GetKeyCallback;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final EMJ(Lcom/meta/mfa/MfaCredentialError;)V
    .locals 6

    const v0, 0x4c08dc76    # 3.5877336E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.meta.mfa.GetKeyCallback"

    invoke-static {v4, p1, v0}, LX/479;->A1H(Landroid/os/Parcel;Lcom/meta/mfa/MfaCredentialError;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, Lcom/meta/mfa/GetKeyCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x469a9468

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7cdbad6b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final EMK(Lcom/meta/mfa/GetAttestKeyResponse;)V
    .locals 6

    const v0, -0xd4e0779

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.meta.mfa.GetKeyCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v4, v2}, Lcom/meta/mfa/GetAttestKeyResponse;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/meta/mfa/GetKeyCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v1, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4e5de7c7    # 9.307386E8f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x2525dcb4

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x42b35f84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/meta/mfa/GetKeyCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x7905e697

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
