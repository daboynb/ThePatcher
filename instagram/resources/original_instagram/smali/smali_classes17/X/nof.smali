.class public final LX/nof;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    iput p3, p0, LX/nof;->$t:I

    iput-object p1, p0, LX/nof;->A01:Ljava/lang/Object;

    iput p2, p0, LX/nof;->A00:I

    iput-boolean p4, p0, LX/nof;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/nof;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    iget-object v6, p0, LX/nof;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v6, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    if-eqz v6, :cond_3

    iget v2, p0, LX/nof;->A00:I

    iget-boolean v1, p0, LX/nof;->A02:Z

    check-cast v6, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;

    const v0, -0x4a55efad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v6, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x20a2b5e3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1bed9094

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-boolean v0, p0, LX/nof;->A02:Z

    iget-object v1, p0, LX/nof;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v0, p0, LX/nof;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v6, LX/Qza;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v5

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget-boolean v3, p0, LX/nof;->A02:Z

    iget v2, p0, LX/nof;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/Qmb;

    invoke-direct {v0, v6, v1, v2, v3}, LX/Qmb;-><init>(LX/Qza;LX/YA3;IZ)V

    invoke-static {v4, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
