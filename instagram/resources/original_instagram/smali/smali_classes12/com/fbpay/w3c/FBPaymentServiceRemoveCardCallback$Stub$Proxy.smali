.class public final Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x49f1d2f7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x4c91bf43    # 7.6413464E7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
