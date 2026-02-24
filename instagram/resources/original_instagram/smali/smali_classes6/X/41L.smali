.class public abstract LX/41L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/oaj;Lcom/facebook/gputimer/GPUTimerImpl;LX/OaL;LX/Lrw;Lcom/instagram/common/session/UserSession;I)LX/42M;
    .locals 20

    move-object/from16 v10, p0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v7, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v7}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A49:LX/FAI;

    sget-object v6, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x87

    aget-object v0, v6, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A4B:LX/FAI;

    const/16 v0, 0x7a

    aget-object v0, v6, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A4C:LX/FAI;

    const/16 v0, 0x80

    aget-object v0, v6, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v7}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A1K:LX/FAI;

    const/16 v0, 0x7f

    aget-object v0, v6, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v5, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    if-eqz v0, :cond_8

    sget-object v0, LX/41N;->A05:LX/41N;

    :goto_0
    if-nez v5, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const/4 v9, 0x1

    new-instance v12, LX/41Z;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v12, LX/41Z;->A04:Z

    iput-object v0, v12, LX/41Z;->A01:LX/41N;

    iput v1, v12, LX/41Z;->A00:I

    iput-boolean v2, v12, LX/41Z;->A02:Z

    iput-boolean v4, v12, LX/41Z;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/41K;->A00(Ljava/lang/Integer;)I

    move-result v1

    const v0, 0x11170

    move/from16 v2, p6

    if-ne v2, v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    const/4 v8, 0x0

    const/16 v11, 0x7530

    const/16 v7, 0x3a98

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v11, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorDelayTolerance:I

    iput v0, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorWaitTimeout:I

    iput v7, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorTimeToLive:I

    iput-boolean v8, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useSynchronousFaceTracker:Z

    iput-boolean v8, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useLazyFaceTracker:Z

    iput v2, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v5, LX/41b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/41b;->A03:LX/LjV;

    invoke-static {v13}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    iput-object v0, v5, LX/41b;->A01:LX/A3W;

    const/4 v4, 0x0

    const/16 v0, 0x6cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7DC;

    invoke-direct {v1, v4, v13, v0}, LX/7DC;-><init>(Lcom/google/common/collect/ImmutableMap;LX/LjV;Ljava/lang/String;)V

    iput-object v1, v5, LX/41b;->A02:LX/7DC;

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iput-object v0, v5, LX/41b;->A00:Lcom/facebook/xanalytics/XAnalyticsHolder;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v15, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/41f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/41f;->A00:Landroid/content/Context;

    iput-object v13, v3, LX/41f;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    invoke-direct {v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;

    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->config:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    iput-boolean v8, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->useFirstframe:Z

    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->slamFactoryProvider:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;

    new-instance v1, LX/41j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/41j;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    iput-object v0, v1, LX/41j;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    const v0, 0x11170

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v11, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorDelayTolerance:I

    iput v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorWaitTimeout:I

    iput v7, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorTimeToLive:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/41j;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    iput-object v1, v3, LX/41f;->A01:LX/41j;

    iput-object v14, v3, LX/41f;->A02:LX/oaj;

    iput-object v5, v3, LX/41f;->A03:LX/otk;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v18, Lcom/meta/arfx/engine/instagram/InstagramAREngineService;->A00:Ljava/util/HashSet;

    new-instance v1, LX/41k;

    move-object/from16 v19, v15

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object v14, v1

    move-object v15, v10

    invoke-direct/range {v14 .. v20}, LX/41k;-><init>(Landroid/content/Context;LX/OaH;LX/41Z;Ljava/util/HashSet;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, LX/CKN;

    invoke-direct {v0, v13}, LX/CKN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v13, 0x268

    const/4 v14, 0x3

    new-instance v3, LX/2bz;

    move v15, v8

    move/from16 v16, v9

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    sget-object v6, LX/42H;->A00:LX/42H;

    new-instance v5, LX/42J;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/CNo;

    invoke-direct {v7, v0}, LX/CNo;-><init>(LX/Hc1;)V

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/42M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/42h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/42M;->A0G:LX/42h;

    new-instance v0, LX/42x;

    invoke-direct {v0}, LX/42x;-><init>()V

    iput-object v0, v2, LX/42M;->A0J:LX/42x;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/42M;->A0O:Ljava/lang/Object;

    iput-boolean v8, v2, LX/42M;->A0k:Z

    iput-boolean v8, v2, LX/42M;->A0m:Z

    iput-object v4, v2, LX/42M;->A0i:LX/6V3;

    iput-object v4, v2, LX/42M;->A0j:LX/Mpn;

    iput-object v4, v2, LX/42M;->A0h:LX/6R7;

    iput-object v4, v2, LX/42M;->A0P:Ljava/lang/String;

    iput-object v4, v2, LX/42M;->A0Q:Ljava/lang/String;

    iput-boolean v8, v2, LX/42M;->A0U:Z

    iput-boolean v8, v2, LX/42M;->A0X:Z

    const/4 v0, -0x1

    iput v0, v2, LX/42M;->A01:I

    iput v0, v2, LX/42M;->A00:I

    iput-boolean v8, v2, LX/42M;->A0b:Z

    iput-boolean v8, v2, LX/42M;->A0Y:Z

    iput-boolean v8, v2, LX/42M;->A0W:Z

    iput-boolean v9, v2, LX/42M;->A0l:Z

    iput-boolean v9, v2, LX/42M;->A0a:Z

    iput-object v6, v2, LX/42M;->A0N:LX/42H;

    iput-object v5, v2, LX/42M;->A0C:LX/42J;

    iput-object v7, v2, LX/42M;->A04:LX/CNo;

    iget-object v0, v7, LX/CNo;->A00:LX/Hc1;

    iput-object v0, v2, LX/42M;->A0I:LX/Hc1;

    iput-object v3, v2, LX/42M;->A0R:Ljava/util/concurrent/Executor;

    iput-object v1, v2, LX/42M;->A0F:LX/Olh;

    new-instance v3, LX/43B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/43B;->A01:LX/Olh;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/42M;->A0E:LX/43B;

    new-instance v4, LX/43C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/43C;->A00:LX/42H;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/43D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/43D;->A03:Ljava/util/List;

    iput-object v10, v3, LX/43D;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/43D;->A02:LX/43C;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/42M;->A0B:LX/43D;

    new-instance v3, LX/43F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/43F;->A02:LX/Olh;

    iput-object v5, v3, LX/43F;->A01:LX/42J;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/43F;->A03:Ljava/util/Set;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/42M;->A0D:LX/43F;

    invoke-static {}, LX/Flu;->values()[LX/Flu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, v2, LX/42M;->A0c:[Z

    move-object/from16 v0, p1

    iput-object v0, v2, LX/42M;->A0H:LX/Lrw;

    const-string/jumbo v0, "activity"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, v2, LX/42M;->A03:Landroid/app/ActivityManager;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/41k;->A0B:LX/42B;

    iget-object v0, v1, LX/42B;->A01:Lcom/facebook/gputimer/GPUTimerImpl;

    move-object/from16 v3, p2

    if-eq v3, v0, :cond_6

    iput-object v3, v1, LX/42B;->A01:Lcom/facebook/gputimer/GPUTimerImpl;

    if-eqz p2, :cond_7

    const-string v0, "AREngineDoFrame"

    invoke-virtual {v3, v0}, Lcom/facebook/gputimer/GPUTimerImpl;->createTimerHandle(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, v1, LX/42B;->A00:I

    :cond_6
    iget-object v0, v2, LX/42M;->A0D:LX/43F;

    move-object/from16 v3, p3

    if-eqz p3, :cond_9

    iget-object v1, v0, LX/43F;->A03:Ljava/util/Set;

    monitor-enter v1

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    sget-object v0, LX/41N;->A04:LX/41N;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v9, v0, LX/43F;->A04:Z

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    return-object v2
.end method
