.class public final LX/noA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/noA;->$t:I

    iput-object p1, p0, LX/noA;->A01:Ljava/lang/Object;

    iput p2, p0, LX/noA;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/noA;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/noA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    if-eqz v4, :cond_9

    iget v1, p0, LX/noA;->A00:I

    check-cast v4, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;

    const v0, 0x43160f76

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v4, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    invoke-static {v0, v2}, LX/479;->A0r(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x200c218b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x566b4a07

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    invoke-static {}, LX/C37;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/noA;->A01:Ljava/lang/Object;

    check-cast v0, LX/nfb;

    iget-object v0, v0, LX/nfb;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/noA;->A00:I

    int-to-char v0, v0

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/noA;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LX/noA;->A00:I

    const/4 v3, 0x0

    const/4 v7, -0x1

    new-instance v0, LX/1Ut;

    move v4, v3

    move v5, v3

    move v6, v3

    move v8, v3

    invoke-direct/range {v0 .. v8}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/noA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    iget v0, p0, LX/noA;->A00:I

    iget-object v1, v1, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget v3, p0, LX/noA;->A00:I

    invoke-static {v3}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "onListeningSocksProxyPort %d"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/noA;->A01:Ljava/lang/Object;

    check-cast v0, LX/gA1;

    iput v3, v0, LX/gA1;->A01:I

    goto :goto_1

    :cond_5
    iget v3, p0, LX/noA;->A00:I

    invoke-static {v3}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "onListeningHttpProxyPort %d"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/noA;->A01:Ljava/lang/Object;

    check-cast v0, LX/gA1;

    iput v3, v0, LX/gA1;->A00:I

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/noA;->A01:Ljava/lang/Object;

    check-cast v2, LX/XEZ;

    iget-object v1, v2, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v1, LX/XyH;

    if-eqz v0, :cond_7

    check-cast v1, LX/XyH;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/XyH;->A06(Z)V

    :cond_7
    invoke-static {v2}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget v1, p0, LX/noA;->A00:I

    invoke-virtual {v0}, LX/SH2;->A0b()LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v1, v0, LX/6xS;->A06:I

    :cond_8
    invoke-static {v2}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SH2;->A0f(Z)V

    :cond_9
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
