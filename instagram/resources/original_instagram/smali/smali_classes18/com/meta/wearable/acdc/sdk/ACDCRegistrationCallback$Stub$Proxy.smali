.class public final Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x575407c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x7bc51f5a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
