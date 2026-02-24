.class public final LX/5sD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A01:LX/5sD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5sD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5sD;->A01:LX/5sD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5sD;)Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;
    .locals 4

    invoke-static {p0}, LX/0HJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    monitor-enter p1

    :try_start_0
    sget-object v2, LX/5sD;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    new-instance v1, LX/5sF;

    invoke-direct {v1, p0}, LX/5sF;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    sput-object v2, LX/5sD;->A00:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit p1

    sget-object v1, LX/8ri;->A01:LX/8ri;

    monitor-enter v1

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8ri;->A00:Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    invoke-direct {v0, v3, v2}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;-><init>(Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, LX/8ri;->A00:Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A01(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    sget-object v4, LX/0LM;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/5sE;

    invoke-direct {v3, p0, p1}, LX/5sE;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    sget-object v4, LX/0LM;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/6pF;

    invoke-direct {v3, p0}, LX/6pF;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/5sD;)V
    .locals 12

    invoke-static {p0}, LX/7tx;->A00(Lcom/instagram/common/session/UserSession;)LX/7tz;

    move-result-object v1

    const-string v11, "IgDgwPluginRegistryManager"

    const-string/jumbo v0, "ensureConnectionForUser"

    invoke-virtual {v1, v11, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/5nC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v4

    :cond_0
    invoke-static {p0, p1}, LX/5sD;->A00(Lcom/instagram/common/session/UserSession;LX/5sD;)Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    move-result-object v5

    invoke-static {p0}, LX/5sD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/5sJ;->A00:LX/FAI;

    sget-object v0, LX/5sJ;->A01:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1

    move-object v10, v4

    :cond_1
    const/4 v8, 0x1

    move v9, v8

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->startConnectionForIgUser(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/8rd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
