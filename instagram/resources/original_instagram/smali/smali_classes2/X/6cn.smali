.class public final LX/6cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public final synthetic A01:LX/6va;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ConnectionConfig;LX/6va;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, LX/6cn;->A01:LX/6va;

    iput-object p1, p0, LX/6cn;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    iput-object p3, p0, LX/6cn;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v6, p0, LX/6cn;->A01:LX/6va;

    iget-object v8, p0, LX/6cn;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    iget-object v7, v6, LX/6va;->A00:LX/5wW;

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    sget-object v4, LX/6va;->A0G:LX/6ve;

    sget-object v3, LX/6cX;->A01:Ljava/util/concurrent/Executor;

    new-instance v2, LX/6dB;

    invoke-direct {v2, v6}, LX/6dB;-><init>(LX/6va;)V

    const/16 v0, 0x12

    new-instance v1, LX/AG0;

    invoke-direct {v1, v0}, LX/AG0;-><init>(I)V

    new-instance v0, LX/6dD;

    invoke-direct {v0, v4, v2, v3, v1}, LX/6dD;-><init>(LX/6ve;LX/6dB;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v7, LX/5wW;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/6dF;

    invoke-direct {v2, v3, v4, v0}, LX/6dF;-><init>(Landroid/content/Context;LX/6ve;LX/ovi;)V

    new-instance v1, LX/6dJ;

    invoke-direct {v1, v6}, LX/6dJ;-><init>(LX/6va;)V

    iget-object v0, v6, LX/6va;->A06:LX/5xF;

    invoke-virtual {v2, v3, v8, v1, v0}, LX/6dF;->start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Dtn;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/6va;->A04:LX/5xC;

    invoke-virtual {v0, v2}, LX/5xC;->A02(LX/ovi;)V

    iget-object v0, v6, LX/6va;->A05:LX/5xD;

    invoke-virtual {v0, v2}, LX/5xD;->A01(LX/ovi;)V

    :goto_0
    iput-object v2, v6, LX/6va;->A0F:LX/ovi;

    goto :goto_1

    :cond_0
    move-object v2, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/6cn;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/6cn;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
