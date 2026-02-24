.class public final Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x1a3d1e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x2326655d    # -4.9000076E17f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
