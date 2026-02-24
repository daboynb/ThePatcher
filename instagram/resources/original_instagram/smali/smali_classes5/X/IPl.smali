.class public final LX/IPl;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:LX/30B;

.field public final synthetic A01:LX/5pP;

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxCallback;

.field public final synthetic A03:Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;

.field public final synthetic A04:Lcom/facebook/msys/mca/SlimMailbox;

.field public final synthetic A05:Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30B;LX/5pP;Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/IPl;->A01:LX/5pP;

    iput-object p1, p0, LX/IPl;->A00:LX/30B;

    iput-object p7, p0, LX/IPl;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/IPl;->A04:Lcom/facebook/msys/mca/SlimMailbox;

    iput-object p6, p0, LX/IPl;->A05:Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;

    iput-object p3, p0, LX/IPl;->A02:Lcom/facebook/msys/mca/MailboxCallback;

    iput-object p4, p0, LX/IPl;->A03:Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;

    const-string v0, "MsysBootstrapper.createMailbox"

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 60

    const-string v1, "MsysBootstrapper.createMailbox"

    const v0, -0x3eb92fc4

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    move-object/from16 v3, p0

    iget-object v13, v3, LX/IPl;->A01:LX/5pP;

    invoke-virtual {v13}, LX/5pP;->A09()V

    iget-object v0, v3, LX/IPl;->A00:LX/30B;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/IPl;->A06:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ".ephemeral"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/facebook/msys/mci/DatabaseFileManager;->deleteDatabaseFilesForPathNative(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "MsysBootstrapper"

    const-string v1, "Failed to delete ephemeral database file"

    invoke-static {v2, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v14, v3, LX/IPl;->A04:Lcom/facebook/msys/mca/SlimMailbox;

    const/4 v15, 0x0

    const/4 v2, 0x1

    const-string v4, "MsysBootstrapper.configureInfra"

    const v1, 0x19ed9ad6

    invoke-static {v4, v1}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v0, LX/30B;->A00:LX/38m;

    iget-object v1, v1, LX/38m;->A02:LX/5oR;

    iget-object v6, v1, LX/5oR;->A01:Landroid/content/Context;

    invoke-static {v6}, Lcom/facebook/msys/dasm/DasmSupportHelper;->initialize(Landroid/content/Context;)V

    iget-object v5, v0, LX/30B;->A00:LX/38m;

    iget-object v7, v5, LX/38m;->A02:LX/5oR;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5pT;->A00(LX/5oR;)Lcom/facebook/msys/mci/NetworkSession;

    const-class v12, LX/9rT;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    const-string v4, "MsysInfraBootstrapper.bootstrap.setup"

    const v1, -0x60eff22e

    invoke-static {v4, v1}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-boolean v1, v5, LX/38m;->A0F:Z

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/38m;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->disableSqliteMemoryStatus()V

    :cond_1
    iget-object v1, v5, LX/38m;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->enableSqliteSmallMalloc()V

    :cond_2
    iget-object v1, v5, LX/38m;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->enableCustomAllocationTracker()V

    :cond_3
    iget-object v1, v5, LX/38m;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->enableSqliteMultiThreadAndroid()V

    :cond_4
    iget-object v1, v5, LX/38m;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lcom/facebook/msys/mci/SqlStatementCache;->enableMemoryOptimizedStatementCache(Z)V

    :cond_5
    iget-object v1, v5, LX/38m;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Lcom/facebook/msys/mci/SqlStatementCache;->enablePreparedStatementCacheMemoryStats(Z)V

    :cond_6
    iget-boolean v1, v5, LX/38m;->A0J:Z

    if-nez v1, :cond_7

    invoke-static {v15}, Lcom/facebook/msys/mci/Stats;->enableFunctionProfile(Z)V

    :cond_7
    iget-boolean v1, v5, LX/38m;->A0K:Z

    if-nez v1, :cond_8

    invoke-static {v15}, Lcom/facebook/msys/mci/Stats;->enableFunctionProfileBloat(Z)V

    :cond_8
    const v1, 0x4d70a8dc    # 2.5234989E8f

    invoke-static {v1}, LX/1sf;->A00(I)V

    iget-boolean v1, v5, LX/38m;->A0I:Z

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v2, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, LX/5qQ;->A01(Z)V

    iget-object v8, v5, LX/38m;->A0D:Ljava/lang/String;

    iget-object v10, v7, LX/5oR;->A01:Landroid/content/Context;

    invoke-static {v8}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    const/16 v19, 0x0

    iget-object v7, v5, LX/38m;->A00:LX/Yhr;

    iget-object v1, v5, LX/38m;->A02:LX/5oR;

    iget-object v1, v1, LX/5oR;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-static {v1}, LX/5pP;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/5pP;

    move-result-object v1

    new-instance v4, LX/TpO;

    invoke-direct {v4, v7, v1}, LX/TpO;-><init>(LX/Yhr;LX/5pP;)V

    iget-boolean v1, v5, LX/38m;->A0G:Z

    if-nez v1, :cond_b

    new-instance v7, LX/TwM;

    invoke-direct {v7, v4}, LX/TwM;-><init>(LX/TpO;)V

    :goto_0
    iget-object v1, v5, LX/38m;->A04:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v1}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v4, LX/TpO;->A00:LX/Yhr;

    invoke-interface {v1}, LX/Yhr;->CFR()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v9

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    iget-object v1, v5, LX/38m;->A02:LX/5oR;

    iget-object v1, v1, LX/5oR;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_c

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :cond_c
    invoke-static {v1}, LX/5pP;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/5pP;

    move-result-object v1

    new-instance v4, LX/TwO;

    invoke-direct {v4, v10, v1, v9}, LX/TwO;-><init>(Landroid/content/Context;LX/5pP;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v9, "MsysBootstrapper.SlimMailbox.DeployEarlyDatabaseConnection"

    const v1, -0x2074eeb2

    invoke-static {v9, v1}, LX/1sf;->A02(Ljava/lang/String;I)V

    invoke-virtual {v13}, LX/5pP;->A0N()V

    sget-object v1, LX/IY3;->A00:LX/O51;

    new-instance v9, LX/IZG;

    invoke-direct {v9}, LX/CZB;-><init>()V

    iput-object v14, v9, LX/IZG;->A00:Lcom/facebook/msys/mca/SlimMailbox;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v10, LX/IY3;

    invoke-direct {v10, v9}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    const-string v9, "MsysSync.configureSyncParamsForEarlySync"

    const v1, 0x1c9c7b6d

    invoke-static {v9, v1}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v10, v0, v2}, LX/RJC;->A00(LX/IY3;LX/30B;Z)V

    invoke-virtual {v0}, LX/30B;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-static {v1}, LX/5pP;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/5pP;

    move-result-object v1

    invoke-virtual {v1}, LX/5pP;->A04()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    const v0, -0x69635a82

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :goto_2
    const v1, 0x6d21882

    invoke-static {v1}, LX/1sf;->A00(I)V

    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    iget-object v1, v5, LX/38m;->A01:LX/2d3;

    iget-object v1, v1, LX/2d3;->A00:Ljava/util/Map;

    move-object/from16 v16, v14

    move-object/from16 v18, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 v22, v15

    move-object/from16 v23, v1

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    invoke-virtual/range {v16 .. v27}, Lcom/facebook/msys/mca/SlimMailbox;->deployEarlyDatabaseConnection(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;ZLjava/util/Map;ZZZZ)V

    invoke-virtual {v13}, LX/5pP;->A0M()V

    const v1, 0x42e1cb08

    invoke-static {v1}, LX/1sf;->A00(I)V

    :cond_d
    invoke-static {}, LX/5pT;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    monitor-exit v12

    iget-object v1, v0, LX/30B;->A0X:Ljava/lang/Boolean;

    invoke-static {v1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-class v4, LX/5qT;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    sget-object v1, LX/5qT;->A01:LX/5qT;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    monitor-exit v4

    if-nez v1, :cond_f

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    sget-object v1, LX/5qT;->A01:LX/5qT;

    if-nez v1, :cond_e

    new-instance v1, LX/5qT;

    invoke-direct {v1, v6}, LX/5qT;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/5qT;->A01:LX/5qT;

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v4

    goto/16 :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_e
    :goto_3
    :try_start_a
    monitor-exit v4

    :cond_f
    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    sget-object v1, LX/5qT;->A01:LX/5qT;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit v4

    if-eqz v1, :cond_10

    const-string v4, "vault_enabled"

    iget-object v1, v1, LX/5qT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_10
    const v1, 0x15feaff5

    invoke-static {v1}, LX/1sf;->A00(I)V

    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/30B;->A00:LX/38m;

    iget-object v1, v1, LX/38m;->A03:Lcom/facebook/msys/mci/AccountSession;

    move-object/from16 v59, v1

    invoke-static/range {v59 .. v59}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/IPl;->A05:Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;

    move-object/from16 v25, v1

    iget-object v12, v3, LX/IPl;->A02:Lcom/facebook/msys/mca/MailboxCallback;

    iget-object v5, v3, LX/IPl;->A03:Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;

    iget-object v1, v0, LX/30B;->A00:LX/38m;

    iget-object v1, v1, LX/38m;->A02:LX/5oR;

    iget-object v6, v1, LX/5oR;->A01:Landroid/content/Context;

    sget-object v1, Lcom/facebook/msys/mca/MailboxConfig;->$redex_init_class:Lcom/facebook/msys/mca/MailboxConfig;

    sget-boolean v1, LX/A3Q;->A01:Z

    if-nez v1, :cond_13

    const-class v7, LX/A3Q;

    monitor-enter v7

    :try_start_d
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_12
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    sput-object v1, LX/A3Q;->A00:Ljava/lang/String;

    sput-boolean v2, LX/A3Q;->A01:Z

    goto :goto_4

    :cond_12
    const-string v3, "ApplicationManifestHelper"

    const-string v2, "Package info for %s is null"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_0
    move-exception v4

    :try_start_10
    const-string v3, "ApplicationManifestHelper"

    const-string v2, "Failed to get package info for %s"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v4, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_4
    monitor-exit v7

    :cond_13
    sget-object v19, LX/A3Q;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/30B;->A0M:LX/BPC;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v11

    :goto_5
    invoke-static {v11}, LX/5qQ;->A00(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, LX/30B;->A00:LX/38m;

    iget-object v1, v1, LX/38m;->A02:LX/5oR;

    iget-object v1, v1, LX/5oR;->A08:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/30B;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v1, v0, LX/30B;->A0W:Ljava/lang/Boolean;

    invoke-static {v1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v1, v0, LX/30B;->A03:LX/BPC;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v10

    :goto_6
    invoke-static {v10}, LX/5qQ;->A00(Ljava/lang/Object;)V

    check-cast v10, Lcom/facebook/msys/mcs/DasmConfigCreator;

    iget-object v1, v0, LX/30B;->A0L:LX/BPC;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    :goto_7
    iget-object v1, v0, LX/30B;->A08:LX/BPC;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    :goto_8
    const/16 v27, 0x0

    const/4 v2, 0x0

    const/16 v29, 0x2

    iget-object v1, v0, LX/30B;->A0X:Ljava/lang/Boolean;

    invoke-static {v1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    iget-object v1, v0, LX/30B;->A0O:LX/BPC;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    iget-object v1, v0, LX/30B;->A07:LX/BPC;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    const-class v1, LX/2tj;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, LX/30B;->A00:LX/38m;

    iget-object v2, v1, LX/38m;->A02:LX/5oR;

    iget-object v3, v2, LX/5oR;->A01:Landroid/content/Context;

    iget-object v1, v1, LX/38m;->A0D:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    iget-object v1, v0, LX/30B;->A00:LX/38m;

    iget-object v6, v1, LX/38m;->A00:LX/Yhr;

    iget-object v2, v1, LX/38m;->A02:LX/5oR;

    iget-object v2, v2, LX/5oR;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    :cond_15
    invoke-static {v2}, LX/5pP;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/5pP;

    move-result-object v4

    new-instance v2, LX/TpO;

    invoke-direct {v2, v6, v4}, LX/TpO;-><init>(LX/Yhr;LX/5pP;)V

    iget-object v4, v1, LX/38m;->A04:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v4}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    goto :goto_8

    :cond_18
    const/4 v9, 0x0

    goto :goto_7

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_5

    :goto_a
    :try_start_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "msys_database_health_"

    invoke-static {v4, v7, v6}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-static {v6}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v42

    goto :goto_b
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    invoke-virtual {v13}, LX/5pP;->A0A()V

    const/16 v42, 0x0

    :goto_b
    new-instance v4, LX/SLo;

    invoke-direct {v4, v0, v13, v12, v5}, LX/SLo;-><init>(LX/30B;LX/5pP;Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;)V

    new-instance v7, LX/IXI;

    invoke-direct {v7, v0, v4, v13, v5}, LX/IXI;-><init>(LX/30B;LX/SLo;LX/5pP;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;)V

    sget-object v4, Lcom/facebook/msys/mca/DatabaseConfig;->$redex_init_class:Lcom/facebook/msys/mca/DatabaseConfig;

    iget-object v4, v1, LX/38m;->A01:LX/2d3;

    iget-object v4, v4, LX/2d3;->A00:Ljava/util/Map;

    move-object/from16 v20, v4

    iget-boolean v4, v1, LX/38m;->A0H:Z

    move/from16 v17, v4

    iget-object v4, v0, LX/30B;->A00:LX/38m;

    iget-object v5, v4, LX/38m;->A06:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    iget-object v4, v4, LX/38m;->A09:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    iget-object v4, v0, LX/30B;->A0B:LX/BPC;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v4

    :goto_c
    invoke-static {v4}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v49

    iget-object v4, v0, LX/30B;->A0Q:Ljava/lang/Boolean;

    invoke-static {v4}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    iget-object v4, v0, LX/30B;->A0S:Ljava/lang/Boolean;

    invoke-static {v4}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, LX/011;->A0v(I)Z

    move-result v51

    iget-object v4, v0, LX/30B;->A0Z:Ljava/lang/Integer;

    invoke-static {v4}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v53

    iget-object v4, v0, LX/30B;->A0a:Ljava/lang/Integer;

    invoke-static {v4}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v54

    iget-object v12, v2, LX/TpO;->A00:LX/Yhr;

    invoke-interface {v12}, LX/Yhr;->CMT()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    iget-object v4, v1, LX/38m;->A02:LX/5oR;

    iget-object v4, v4, LX/5oR;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v4, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    invoke-static {v4}, LX/5pP;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/5pP;

    move-result-object v4

    new-instance v6, LX/TwO;

    invoke-direct {v6, v3, v4, v5}, LX/TwO;-><init>(Landroid/content/Context;LX/5pP;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V

    invoke-interface {v12}, LX/Yhr;->CFR()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    iget-object v1, v1, LX/38m;->A02:LX/5oR;

    iget-object v1, v1, LX/5oR;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    invoke-static {v1}, LX/5pP;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/5pP;

    move-result-object v1

    new-instance v4, LX/TwO;

    invoke-direct {v4, v3, v1, v5}, LX/TwO;-><init>(Landroid/content/Context;LX/5pP;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V

    new-instance v1, LX/TwM;

    invoke-direct {v1, v2}, LX/TwM;-><init>(LX/TpO;)V

    invoke-interface {v12}, LX/Yhr;->DCQ()Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;

    move-result-object v58

    new-instance v40, Lcom/facebook/msys/mca/DatabaseConfig;

    move-object/from16 v41, v21

    move-object/from16 v43, v20

    move-object/from16 v44, v25

    move-object/from16 v45, v7

    move/from16 v46, v17

    move/from16 v52, v15

    move-object/from16 v55, v6

    move-object/from16 v56, v4

    move-object/from16 v57, v1

    invoke-direct/range {v40 .. v58}, Lcom/facebook/msys/mca/DatabaseConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;ZZZZZZZIILcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;)V

    iget-object v1, v0, LX/30B;->A00:LX/38m;

    iget-object v1, v1, LX/38m;->A02:LX/5oR;

    iget-object v1, v1, LX/5oR;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;->$redex_init_class:Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;

    invoke-static {v2}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v2}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v43

    const/high16 v44, 0xfa00000

    new-instance v41, Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;

    move/from16 v45, v44

    move-object/from16 v46, v27

    invoke-direct/range {v41 .. v46}, Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v1, Lcom/facebook/msys/mca/MailboxConfig;

    move-object/from16 v21, v24

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move/from16 v28, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v59

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v44}, Lcom/facebook/msys/mca/MailboxConfig;-><init>(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/facebook/msys/mcs/DasmConfigCreator;Ljava/util/List;Ljava/util/List;Lcom/facebook/msys/mca/SyncChannelOverrideCallback;ZIZZZZZZZZZZLcom/facebook/msys/mca/DatabaseConfig;Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13}, LX/5pP;->A0D()V

    const-string v3, "MsysDatabase.registerDatabaseTableToProcedureNameMappings"

    const v2, -0x5704a947

    invoke-static {v3, v2}, LX/1sf;->A02(Ljava/lang/String;I)V

    goto :goto_d

    :cond_1d
    iget-object v4, v0, LX/30B;->A0V:Ljava/lang/Boolean;

    goto/16 :goto_c

    :goto_d
    :try_start_12
    iget-object v2, v0, LX/30B;->A06:LX/BPC;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;->registerMappings()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_1e
    const v2, -0xefd13d6

    invoke-static {v2}, LX/1sf;->A00(I)V

    invoke-virtual {v13}, LX/5pP;->A0C()V

    :try_start_13
    invoke-virtual {v13}, LX/5pP;->A0B()V

    sget-object v2, Lcom/facebook/msys/mca/Mailbox;->$redex_init_class:Lcom/facebook/msys/mca/Mailbox;

    iget-object v2, v0, LX/30B;->A0P:Ljava/lang/Boolean;

    invoke-static {v2}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, Lcom/facebook/msys/mca/Mailbox;

    invoke-direct {v2, v14, v3, v1}, Lcom/facebook/msys/mca/Mailbox;-><init>(Lcom/facebook/msys/mca/SlimMailbox;ZLcom/facebook/msys/mca/MailboxConfig;)V

    invoke-virtual {v13}, LX/5pP;->A08()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const v0, -0x3d0e02c8

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catch_2
    move-exception v2

    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/5pP;->A0R(Ljava/lang/String;)V

    iget-object v0, v0, LX/30B;->A00:LX/38m;

    iget-object v0, v0, LX/38m;->A02:LX/5oR;

    iget-object v0, v0, LX/5oR;->A06:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    invoke-static {v0}, LX/TMl;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/TMl;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, "MsysDatabase initialization failed."

    :cond_20
    invoke-virtual {v1, v0}, LX/TMl;->A03(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x2a3b5658

    goto :goto_f

    :catchall_4
    move-exception v0

    :try_start_15
    monitor-exit v4

    goto :goto_e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit v4

    goto :goto_e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :goto_e
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v1

    const v0, -0x39a1da5

    goto :goto_f

    :catchall_8
    move-exception v1

    const v0, -0x1397d7a7

    :goto_f
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
