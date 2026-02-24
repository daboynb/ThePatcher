.class public final LX/5oT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/5qN;Lcom/facebook/msys/mci/ProxyProvider;LX/5qY;LX/5qL;Ljava/lang/Integer;Z)V
    .locals 6

    const/4 v3, 0x0

    const-class v5, LX/5oT;

    monitor-enter v5

    :try_start_0
    invoke-static {p2}, Lcom/facebook/msys/mci/Proxies;->configure(Lcom/facebook/msys/mci/ProxyProvider;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Proxies already configured: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/facebook/msys/mci/Log;->log(ILjava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/facebook/msys/mci/AuthDataStorage;->initialize(Landroid/content/Context;)Z

    invoke-static {p5, v3}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5qP;->A01(I)V

    :cond_0
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    const-class v2, Lcom/facebook/msys/mci/FileManager;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    const-string v1, "FileManager.initialize"

    const v0, -0x6000c6d5

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    if-eqz v0, :cond_1

    const v0, 0x7940d052

    goto :goto_1

    :cond_1
    sput-object v4, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    sput-object v3, Lcom/facebook/msys/mci/FileManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/facebook/msys/mci/FileManager;->nativeInitialize()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    const v0, -0x19422145
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :goto_1
    :try_start_4
    invoke-static {v0}, LX/D96;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    monitor-exit v2

    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    const-class v4, Lcom/facebook/msys/mci/Log;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    const-string/jumbo v1, "registerLogger"

    const v0, -0x5084711e

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    if-eqz v0, :cond_2

    const v0, 0x69e964b2

    goto :goto_2

    :cond_2
    const/16 v3, 0xf77

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/msys/mci/Log;->registerLoggerNative(IIZI)V

    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-interface {v0}, LX/1iy;->CBU()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->setLogLevel(I)V

    new-instance v2, LX/5pO;

    invoke-direct {v2}, LX/5pO;-><init>()V

    const-class v1, LX/08A;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    sget-object v0, LX/08A;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit v1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    const v0, -0x14303b1f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_2
    :try_start_a
    invoke-static {v0}, LX/D96;->A00(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    monitor-exit v4

    if-eqz p4, :cond_4

    sget-boolean v0, Lcom/facebook/msys/mci/Connectivity;->sInitialized:Z

    const-class v2, Lcom/facebook/msys/mci/Connectivity;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    const-string v1, "Connectivity.initialize"

    const v0, -0x602ccce3

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    sget-boolean v0, Lcom/facebook/msys/mci/Connectivity;->sInitialized:Z

    if-eqz v0, :cond_3

    const v0, -0x13a48bd0

    goto :goto_3

    :cond_3
    sput-object p4, Lcom/facebook/msys/mci/Connectivity;->sConnectivityHandler:LX/5qL;

    invoke-static {}, Lcom/facebook/msys/mci/Connectivity;->nativeInitialize()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/Connectivity;->sInitialized:Z

    const v0, -0x6b783330
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    :try_start_e
    invoke-static {v0}, LX/D96;->A00(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    monitor-exit v2

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_0
    move-exception v1

    const v0, 0x29dddd68

    :try_start_10
    invoke-static {v0}, LX/D96;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    goto :goto_7

    :cond_4
    :goto_4
    if-eqz p1, :cond_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    sget-object v0, Lcom/facebook/msys/mci/Localization;->sLocalizedStringProvider:LX/5qN;

    const-class v2, Lcom/facebook/msys/mci/Localization;

    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    const-string v1, "Localization.initialize"

    const v0, -0x586c3d83

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    sget-object v0, Lcom/facebook/msys/mci/Localization;->sLocalizedStringProvider:LX/5qN;

    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/msys/mci/Localization;->sLocalizedStringResolver:LX/5qY;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/facebook/msys/mci/Localization;->nativeInitialize()V

    sput-object p1, Lcom/facebook/msys/mci/Localization;->sLocalizedStringProvider:LX/5qN;

    sput-object p3, Lcom/facebook/msys/mci/Localization;->sLocalizedStringResolver:LX/5qY;

    const v0, -0x240c3063

    goto :goto_5

    :cond_5
    const v0, 0x5aa3d638
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_5
    :try_start_14
    invoke-static {v0}, LX/D96;->A00(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    monitor-exit v2

    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_2
    move-exception v1

    const v0, -0x13750600

    :try_start_16
    invoke-static {v0}, LX/D96;->A00(I)V

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v2

    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :cond_6
    :goto_6
    monitor-exit v5

    return-void

    :catchall_4
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v1

    const v0, 0x3abe0b4c

    :try_start_19
    invoke-static {v0}, LX/D96;->A00(I)V

    throw v1

    :catchall_6
    move-exception v0

    monitor-exit v4

    goto :goto_7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_7
    move-exception v1

    const v0, -0xbd632ab

    :try_start_1a
    invoke-static {v0}, LX/D96;->A00(I)V

    throw v1

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :goto_7
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1c
    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    throw v0
.end method
