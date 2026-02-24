.class public final LX/5xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5wW;

.field public final synthetic A01:LX/6va;


# direct methods
.method public constructor <init>(LX/5wW;LX/6va;)V
    .locals 0

    iput-object p2, p0, LX/5xI;->A01:LX/6va;

    iput-object p1, p0, LX/5xI;->A00:LX/5wW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/5xI;->A01:LX/6va;

    iget-object v2, p0, LX/5xI;->A00:LX/5wW;

    iput-object v2, v1, LX/6va;->A00:LX/5wW;

    :try_start_0
    iget-object v0, v2, LX/5wW;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v5, v1, LX/6va;->A0B:Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

    iget-object v4, v2, LX/5wW;->A02:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;->getMsysThreadPriority(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5qP;->A01(I)V

    :cond_1
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    invoke-static {v4}, Lcom/facebook/msys/mci/AuthDataStorage;->initialize(Landroid/content/Context;)Z

    invoke-virtual {v5, v4}, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;->getProxyProvider(Landroid/content/Context;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/Proxies;->configure(Lcom/facebook/msys/mci/ProxyProvider;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v1, LX/6va;->A03:LX/em1;

    check-cast v0, LX/H8G;

    iget-object v8, v0, LX/H8G;->mMqttConnectionConfig:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v0, LX/H8G;->mPreferredTier:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v0, LX/H8G;->mPreferredSandbox:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v2, LX/5wW;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v1, LX/6va;->A0A:Lcom/instagram/distribgw/client/DGWClientHolder;

    iget-object v5, v1, LX/6va;->A08:LX/5xB;

    iget-object v6, v1, LX/6va;->A09:LX/7DC;

    iget-object v11, v1, LX/6va;->A0C:Ljava/lang/String;

    new-instance v4, LX/5xL;

    invoke-direct {v4, v2, v1}, LX/5xL;-><init>(LX/5wW;LX/6va;)V

    new-instance v2, LX/5xM;

    invoke-direct/range {v2 .. v11}, LX/5xM;-><init>(Landroid/content/Context;LX/5xL;LX/5xB;Lcom/facebook/xanalytics/XAnalyticsAdapter;Lcom/instagram/distribgw/client/DGWClientHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/6va;->A02:LX/5xM;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/5xM;->A04:LX/5xV;

    invoke-virtual {v2, v0}, LX/RrV;->A03(LX/eh1;)V

    invoke-virtual {v0}, LX/9mv;->A03()V

    iget-object v1, v2, LX/5xM;->A02:Landroid/content/Context;

    new-instance v0, LX/5yN;

    invoke-direct {v0, v1}, LX/5yN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/RrV;->A03(LX/eh1;)V

    invoke-virtual {v2}, LX/RrV;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
