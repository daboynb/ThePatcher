.class public final LX/3Ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/ServiceConnection;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Ax;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Ax;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/3Ax;->A00:I

    new-instance v0, LX/3Ay;

    invoke-direct {v0, p0}, LX/3Ay;-><init>(LX/3Ax;)V

    iput-object v0, p0, LX/3Ax;->A04:Landroid/content/ServiceConnection;

    iput-object p1, p0, LX/3Ax;->A03:Landroid/content/Context;

    iput-object v1, p0, LX/3Ax;->A05:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;LX/3Ax;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
    .locals 5

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v3, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    invoke-direct {v3, v4}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p1, LX/3Ax;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p1, LX/3Ax;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p1

    iget v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    sget-object v1, LX/3BA;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BA;

    if-nez v0, :cond_0

    sget-object v0, LX/3BA;->A09:LX/3BA;

    :cond_0
    iget-boolean v0, v0, LX/3BA;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v4}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v2, p0}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->FYZ(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    move-result-object v3

    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v4}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v2, p0}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->GOV(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    return-object v3
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :try_start_4
    const-string v0, "AIDLService is null"

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_5
    :try_start_5
    const-string v0, "AIDLService is not bound"

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_0
    move-exception v4

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "Fbns AIDL request denied - caller not trusted"

    invoke-static {v1, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x342c05e0

    const-string v0, "aidl_request_security_exception"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_6
    return-object v3

    :catch_1
    move-exception v2

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "Fbns AIDL request got DeadObjectException"

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "Fbns AIDL request got RemoteException"

    :goto_1
    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A01(LX/3Ax;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/3Ax;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/3Ax;->A00:I

    if-nez v1, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, LX/3Ax;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Ax;->A02:Ljava/lang/Integer;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    iget-object v1, p0, LX/3Ax;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/3Ax;->A04:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    iget-object v0, p0, LX/3Ax;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
