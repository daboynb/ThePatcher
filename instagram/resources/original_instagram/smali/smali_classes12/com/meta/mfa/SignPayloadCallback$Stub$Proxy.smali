.class public final Lcom/meta/mfa/SignPayloadCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/mfa/SignPayloadCallback;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final Erz(Lcom/meta/mfa/MfaCredentialError;)V
    .locals 6

    const v0, -0x3a39a9d7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.meta.mfa.SignPayloadCallback"

    invoke-static {v4, p1, v0}, LX/479;->A1H(Landroid/os/Parcel;Lcom/meta/mfa/MfaCredentialError;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, Lcom/meta/mfa/SignPayloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x6bb2d1a1    # -1.0359E-26f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0xdf79ddc

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Es0(Lcom/meta/mfa/SignPayloadResponse;)V
    .locals 6

    const v0, -0x20bfc963

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.meta.mfa.SignPayloadCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v4, v2}, Lcom/meta/mfa/SignPayloadResponse;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/meta/mfa/SignPayloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v1, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x456ac120

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5f9150a0

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x6cb901c9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/meta/mfa/SignPayloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0xfbb4bb1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
