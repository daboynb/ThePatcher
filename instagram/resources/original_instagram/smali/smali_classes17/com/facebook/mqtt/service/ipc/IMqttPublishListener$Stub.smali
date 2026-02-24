.class public abstract Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;


# direct methods
.method public static A00(Landroid/os/IBinder;)Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    return-object v1

    :cond_1
    new-instance v2, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x59deccf9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p0, v2, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x7a97c53

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method
