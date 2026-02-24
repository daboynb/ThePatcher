.class public final LX/IXI;
.super Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/30B;

.field public final synthetic A01:LX/SLo;

.field public final synthetic A02:LX/5pP;

.field public final synthetic A03:Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;


# direct methods
.method public constructor <init>(LX/30B;LX/SLo;LX/5pP;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;)V
    .locals 0

    iput-object p3, p0, LX/IXI;->A02:LX/5pP;

    iput-object p1, p0, LX/IXI;->A00:LX/30B;

    iput-object p4, p0, LX/IXI;->A03:Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;

    iput-object p2, p0, LX/IXI;->A01:LX/SLo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfig(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;ZLcom/facebook/msys/mci/DatabaseConnectionSettings;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v1, "Mailbox.DatabaseCallback.onConfig"

    const v0, -0x22b56eac

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/IXI;->A03:Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;->onConfig(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;ZLcom/facebook/msys/mci/DatabaseConnectionSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x76e7e2b7

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x6f256a20

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final onInit(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)V
    .locals 2

    const-string v1, "Mailbox.DatabaseCallback.onInit"

    const v0, -0x7f8ff1d1

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, LX/IXI;->A02:LX/5pP;

    invoke-virtual {v0}, LX/5pP;->A07()V

    const v0, 0x59c39a97

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method

.method public final onOpenWithMailbox(ZLcom/facebook/msys/mca/Mailbox;Ljava/lang/Throwable;)V
    .locals 27

    const/4 v6, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "Mailbox.DatabaseCallback.onOpen"

    const v0, 0x31046dca

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/IXI;->A01:LX/SLo;

    move/from16 v7, p1

    move-object/from16 v4, p3

    if-eqz p3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Error while client opening DB"

    :cond_0
    iget-object v0, v3, LX/SLo;->A01:LX/5pP;

    invoke-virtual {v0, v1}, LX/5pP;->A0R(Ljava/lang/String;)V

    iget-object v0, v3, LX/SLo;->A03:Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v5, v4}, Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;->onOpenWithMailbox(ZLcom/facebook/msys/mca/Mailbox;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Open MSYS database failed:"

    invoke-static {v0, v1, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_2
    iget-object v8, v3, LX/SLo;->A01:LX/5pP;

    invoke-virtual {v8, v7}, LX/5pP;->A0S(Z)V

    iget-object v2, v3, LX/SLo;->A00:LX/30B;

    iget-object v0, v2, LX/30B;->A00:LX/38m;

    iget-object v0, v0, LX/38m;->A04:Lcom/facebook/msys/mci/AuthData;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/30B;->A0K:LX/BPC;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q3;

    if-eqz v0, :cond_5

    const/4 v15, 0x0

    iget-object v9, v0, LX/2q3;->A01:LX/8jh;

    iget-object v1, v9, LX/8jh;->A0H:LX/Ync;

    invoke-static {v1}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v10, v0, LX/2q3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/5sD;->A01(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    iget-object v1, v9, LX/8jh;->A0W:LX/Ync;

    invoke-static {v1}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v9, LX/8jh;->A0A:LX/Ync;

    invoke-static {v1}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    iget-object v1, v9, LX/8jh;->A09:LX/Ync;

    invoke-static {v1}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v13

    iget-object v1, v9, LX/8jh;->A0V:LX/Ync;

    invoke-static {v1}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v14

    const-wide/16 v16, 0xa

    const-wide/16 v20, 0x0

    new-instance v10, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;

    move-wide/from16 v18, v16

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    invoke-direct/range {v10 .. v26}, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;-><init>(JZZZJJJZZZZZ)V

    sget-object v1, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionImpl;->Companion:LX/RHb;

    iget-object v1, v0, LX/2q3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0HJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    move-result-object v1

    iget-object v9, v1, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v1

    iget-object v1, v1, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2q3;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v9, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v1, v0, v10}, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionImpl;->registerSessionNative(Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;)V

    :cond_5
    sget-object v0, LX/IY3;->A00:LX/O51;

    new-instance v0, LX/IZC;

    invoke-direct {v0, v5}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v9, LX/IY3;

    invoke-direct {v9, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    const/4 v10, 0x0

    const-string v1, "MsysSync.configureSyncParamsForLateSync"

    const v0, -0x3128e2a

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v9, v2, v10}, LX/RJC;->A00(LX/IY3;LX/30B;Z)V

    invoke-virtual {v2}, LX/30B;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-static {v0}, LX/5pP;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/5pP;

    move-result-object v0

    invoke-virtual {v0}, LX/5pP;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, 0x66fe4b81

    invoke-static {v0}, LX/1sf;->A00(I)V

    iget-object v0, v2, LX/30B;->A0J:LX/BPC;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/msys/mca/MailboxCallback;

    if-eqz v9, :cond_6

    const-string v1, "mailboxWillActivateCallback.onCompletion"

    const v0, 0x48e4548b

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    invoke-interface {v9, v5}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    const v0, 0x76d35920

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_6
    new-instance v9, LX/J16;

    invoke-direct {v9, v5}, LX/J16;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    const-wide/16 v0, 0x0

    invoke-static {v9, v10, v0, v1, v6}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/BUU;IJZ)V

    invoke-virtual {v2}, LX/30B;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-static {v0}, LX/5pP;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/5pP;

    move-result-object v0

    invoke-virtual {v0}, LX/5pP;->A0J()V

    invoke-virtual {v8}, LX/5pP;->A01()V

    invoke-static {}, Lcom/facebook/msys/mci/TraceLogger;->endBootstrapTrace()V

    iget-object v0, v2, LX/30B;->A00:LX/38m;

    iget-object v0, v0, LX/38m;->A02:LX/5oR;

    iget-object v0, v0, LX/5oR;->A06:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, LX/TMl;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/TMl;

    move-result-object v0

    invoke-virtual {v0}, LX/TMl;->A01()V

    iget-object v0, v3, LX/SLo;->A03:Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7, v5, v4}, Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;->onOpenWithMailbox(ZLcom/facebook/msys/mca/Mailbox;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v0, v3, LX/SLo;->A02:Lcom/facebook/msys/mca/MailboxCallback;

    invoke-interface {v0, v5}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const v0, -0x97e9250

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, -0x67fbca66

    invoke-static {v0}, LX/1sf;->A00(I)V

    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "MsysDatabase"

    const-string v0, "Exception when handling onOpen"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x176f7adf

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final onOpenWithMessageSyncService(ZLcom/facebook/msys/mca/MessageSyncService;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "MessageSyncService.DatabaseCallback.onOpen"

    const v0, 0x173cd86

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/IXI;->A01:LX/SLo;

    if-eqz p3, :cond_1

    iget-object v0, v0, LX/SLo;->A03:Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;->onOpenWithMessageSyncService(ZLcom/facebook/msys/mca/MessageSyncService;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xf9db796

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Open MSYS database failed:"

    invoke-static {v0, v1, p3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "setStateActive"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "MsysDatabase"

    const-string v0, "Exception when handling onOpenWithMessageSyncService"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x5d39b906

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
