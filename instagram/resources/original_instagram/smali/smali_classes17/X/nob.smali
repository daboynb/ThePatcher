.class public final LX/nob;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p1, p0, LX/nob;->A01:Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    iput-object p2, p0, LX/nob;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/nob;->A03:Z

    iput p3, p0, LX/nob;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/nob;->A01:Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    iget-object v3, p0, LX/nob;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/nob;->A03:Z

    iget v1, p0, LX/nob;->A00:I

    const v0, 0x3368ec12

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttSubscribeListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v6, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7f448ce6

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x18cbc669

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method
