.class public final Lcom/facebook/analytics2/fabric/onefabric/OneFabricUploadAlarmReceiver;
.super LX/IPe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/IPe;-><init>()V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/13I;)V
    .locals 9

    iget-object v5, p1, LX/13I;->A08:Ljava/lang/String;

    if-eqz v5, :cond_5

    sget-object v8, LX/bo2;->A03:LX/bo2;

    if-nez v8, :cond_1

    sget-object v1, LX/bo2;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v8, LX/bo2;->A03:LX/bo2;

    if-nez v8, :cond_0

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/bo2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/bo2;->A00:Landroid/content/Context;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v8, LX/bo2;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v8, LX/bo2;->A03:LX/bo2;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-class v7, LX/6gm;

    const-string v4, "OneFabricClassHelper"

    iget-object v6, v8, LX/bo2;->A01:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v3, LX/6gm;

    if-eqz v3, :cond_5

    new-instance v2, LX/hav;

    invoke-direct {v2}, LX/hav;-><init>()V

    const-class v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;

    monitor-enter v1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v0, v8, LX/bo2;->A00:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    invoke-static {v2}, LX/C33;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    goto :goto_1

    :cond_3
    const-string v1, "Class %s is not an instance of %s"

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to instantiate: %s"

    invoke-static {v4, v0, v2, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    :try_start_5
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z

    if-nez v0, :cond_4

    sput-object v3, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploader:LX/6gm;

    sput-object v2, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadCallback:LX/olf;

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_4
    :goto_4
    monitor-exit v1

    :cond_5
    iget-object v0, p1, LX/13I;->A04:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppId(Ljava/lang/String;)V

    iget-object v0, p1, LX/13I;->A05:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppVersion(Ljava/lang/String;)V

    iget-object v0, p1, LX/13I;->A07:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClientToken(Ljava/lang/String;)V

    iget-object v0, p1, LX/13I;->A09:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUserAgent(Ljava/lang/String;)V

    iget-object v0, p1, LX/13I;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setBaseFilePath(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/13I;->A0I:Z

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setSamplingEnabled(Z)V

    iget-boolean v0, p1, LX/13I;->A0E:Z

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setCCEnabled(Z)V

    iget-boolean v0, p1, LX/13I;->A0F:Z

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setFailOpenSampling(Z)V

    iget-boolean v0, p1, LX/13I;->A0G:Z

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setOneFabricHCEnabled(Z)V

    iget-boolean v0, p1, LX/13I;->A0N:Z

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUseHCPlatformFlush(Z)V

    iget v0, p1, LX/13I;->A01:I

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxPayloadSize(I)V

    iget v0, p1, LX/13I;->A00:I

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxNumberOfEvents(I)V

    iget-wide v0, p1, LX/13I;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setStaggerUploadDelay(J)V

    iget v0, p1, LX/13I;->A02:I

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setScheduleMode(I)V

    iget-boolean v0, p1, LX/13I;->A0O:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableLifoUpload()V

    :cond_6
    iget-boolean v0, p1, LX/13I;->A0M:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enablePlatformSampling()V

    :cond_7
    iget-boolean v0, p1, LX/13I;->A0H:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enablePlatformUpload()V

    :cond_8
    iget-boolean v0, p1, LX/13I;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEagerSamplingFetch(Z)V

    :cond_9
    iget-boolean v0, p1, LX/13I;->A0J:Z

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setForceSamplingConfigRequest(Z)V

    :cond_a
    iget-boolean v0, p1, LX/13I;->A0B:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableCompressionOnPersistence()V

    :cond_b
    iget-boolean v0, p1, LX/13I;->A0K:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setLegacyQPL()V

    :cond_c
    iget-boolean v0, p1, LX/13I;->A0A:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setCleanupIdentities()V

    :cond_d
    iget-boolean v0, p1, LX/13I;->A0C:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->disableBackoff()V

    :cond_e
    iget-boolean v0, p1, LX/13I;->A0L:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setOneFabricV2Upload()V

    :cond_f
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/content/Intent;LX/odv;)V
    .locals 34

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    invoke-static {v5, v0, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.facebook.analytics2.fabric.ACTION_ONEFABRIC_UPLOAD"

    invoke-static {v1, v0}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "app_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_0

    const/16 v2, 0x4c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const/16 v2, 0xb

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v2, "user_agent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    const-string v2, "base_file_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    const-string v2, "enable_sampling"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    const-string v2, "enable_cc"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    const-string v2, "enable_fail_open_sampling"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    const-string v2, "enable_hc"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    const-string v2, "use_hc_platform_flush"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    const-string v2, "max_payload_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v2, "max_number_of_events"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v4, "stagger_upload_millis"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v2, "use_lifo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    const-string v2, "platform_sampling_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v25

    const-string v2, "enable_platform_uploads"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v26

    const-string v2, "schedule_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    const-string v2, "eager_sampling_fetch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v27

    const-string v2, "force_sampling_config_request"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v28

    const-string v2, "compress_on_persist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v29

    const-string v2, "legacy_qpl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v30

    const-string v2, "cleanup_identities"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v31

    const-string v2, "disable_backoff"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v32

    const-string v2, "onefabric_v2_upload"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v33

    const-string v1, "uploader_class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v7, LX/13I;

    invoke-direct/range {v7 .. v33}, LX/13I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZZZZZZZZZ)V

    :cond_0
    invoke-interface {v6}, LX/odv;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    new-instance v1, LX/lvn;

    invoke-direct {v1, v2}, LX/lvn;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, LX/mrz;

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v5, v7, v0}, LX/mrz;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LX/13I;Lcom/facebook/analytics2/fabric/onefabric/OneFabricUploadAlarmReceiver;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
