.class public final Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final FLm(Ljava/util/List;)V
    .locals 5

    const v0, 0x334a51d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.fbpay.w3c.FBPaymentServiceCardDetailsCallback"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/120;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    sget-object v0, Lcom/fbpay/w3c/W3CCardDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, p1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3e9f9646

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4b9fa4b6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x75a06e07

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0xed53a2a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
