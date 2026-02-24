.class public final LX/Zp4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/ArrayMap;

.field public A01:Landroid/util/ArrayMap;

.field public A02:LX/6ve;

.field public A03:LX/ePL;

.field public A04:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;

.field public A05:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

.field public A06:LX/ehA;

.field public A07:LX/eQm;

.field public A08:LX/XRH;

.field public A09:Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

.field public A0A:LX/bvM;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Zp4;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Zp4;->A00:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZRm;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/ZRm;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/Zp4;->A04:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;

    invoke-virtual {v4, p1}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->isStreamConnected(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    iget-object v3, v5, LX/ZRm;->A00:Ljava/util/concurrent/locks/Condition;

    iget-object v0, p0, LX/Zp4;->A05:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget v0, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamInitWaitTimeoutSec:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_1
    invoke-virtual {v4, p1}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->isStreamConnected(Ljava/lang/String;)Z

    :cond_2
    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/ZRm;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/ZRm;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4
    throw v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .locals 3

    const-string v2, "/fbns_reg_req"

    iget-object v1, p0, LX/Zp4;->A02:LX/6ve;

    new-instance v0, LX/dmL;

    invoke-direct {v0, p0, v2, p1, p2}, LX/dmL;-><init>(LX/Zp4;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    const-string v2, "/fbns_msg"

    iget-object v1, p0, LX/Zp4;->A02:LX/6ve;

    new-instance v0, LX/dmL;

    invoke-direct {v0, p0, v2, p1, p2}, LX/dmL;-><init>(LX/Zp4;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Zp4;->A09:Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

    iget-boolean v0, v0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->isHiPriChannelEnabled:Z

    if-eqz v0, :cond_0

    const-string v2, "/fbns_msg_hp"

    iget-object v1, p0, LX/Zp4;->A02:LX/6ve;

    new-instance v0, LX/dmL;

    invoke-direct {v0, p0, v2, p1, p2}, LX/dmL;-><init>(LX/Zp4;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v2, "/fbns_msg_ack"

    iget-object v1, p0, LX/Zp4;->A02:LX/6ve;

    new-instance v0, LX/dmL;

    invoke-direct {v0, p0, v2, p1, p2}, LX/dmL;-><init>(LX/Zp4;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method
