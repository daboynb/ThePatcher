.class public final LX/5pT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5oR;)Lcom/facebook/msys/mci/NetworkSession;
    .locals 5

    const-class v4, LX/5pT;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, LX/5pV;->A00()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v2

    iget-object v0, p0, LX/5oR;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v0}, LX/5pP;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/5pP;

    move-result-object v0

    invoke-virtual {v0}, LX/5pP;->A0F()V

    sget-object v0, Lcom/facebook/msys/mci/NetworkSession;->$redex_init_class:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, p0, LX/5oR;->A04:LX/BPC;

    invoke-virtual {v0}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5oR;->A03:LX/BPC;

    invoke-virtual {v0}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/DaZ;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/facebook/msys/mci/NetworkSession;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/DaZ;)V

    const-class v1, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A02:Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    iput-object v3, v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A01:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v3}, Lcom/mci/networkMCFBridgejniDispatcher;->MCIGlobalInjectMCINetworkSessionNative(Lcom/facebook/msys/mci/NetworkSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/5qQ;->A00(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_1
    :try_start_5
    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    monitor-exit v4

    if-eqz v0, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, LX/5oR;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v0}, LX/5pP;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/5pP;

    move-result-object v0

    invoke-virtual {v0}, LX/5pP;->A0E()V

    :cond_3
    return-object v3

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static declared-synchronized A01()V
    .locals 4

    const-class v3, LX/5pT;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/facebook/simplejni/fataljavaexceptiondescriptionhandler/breakpad/BreakpadFatalJavaExceptionDescriptionHandler;->Companion:Lcom/facebook/simplejni/fataljavaexceptiondescriptionhandler/breakpad/BreakpadFatalJavaExceptionDescriptionHandler$Companion;

    sget-object v0, LX/5qG;->A00:LX/5qG;

    invoke-virtual {v0}, LX/5qG;->run()V

    new-instance v2, Lcom/facebook/msys/mci/AppStateHandler;

    invoke-direct {v2}, Lcom/facebook/msys/mci/AppStateHandler;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/msys/mci/AppStateHandler;->setRegularAppStateUpdate(Z)V

    invoke-virtual {v2, v0}, Lcom/facebook/msys/mci/AppStateHandler;->setDisableAppStatePersistence(Z)V

    const-class v1, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A02:Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    iput-object v2, v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00:Lcom/facebook/msys/mci/AppStateHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
