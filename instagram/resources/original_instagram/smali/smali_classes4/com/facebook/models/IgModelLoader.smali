.class public Lcom/facebook/models/IgModelLoader;
.super Lcom/facebook/models/interfaces/ModelLoaderBase;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/models/IgModelLoader;

    sput-object v0, Lcom/facebook/models/IgModelLoader;->TAG:Ljava/lang/Class;

    const-string v0, "models-core_ig"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/IManifestLoader;LX/Jrv;LX/YbI;)V
    .locals 6

    invoke-interface {p6}, LX/YbI;->DEP()Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-result-object v1

    new-instance v4, Lcom/facebook/models/ManifestLoaderProxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v4, Lcom/facebook/models/ManifestLoaderProxy;->mManifestLoader:Lcom/facebook/models/interfaces/IManifestLoader;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/facebook/models/VoltronModuleLoaderProxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p5, v5, Lcom/facebook/models/VoltronModuleLoaderProxy;->mVoltronModuleLoader:LX/Jrv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/models/IgModelLoader;->initHybridWithJavaManifestLoader(Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/ManifestLoaderProxy;Lcom/facebook/models/VoltronModuleLoaderProxy;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/models/interfaces/ModelLoaderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static native initHybridWithJavaManifestLoader(Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/ManifestLoaderProxy;Lcom/facebook/models/VoltronModuleLoaderProxy;)Lcom/facebook/jni/HybridData;
.end method

.method private native load(Ljava/lang/String;JLjava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    const-wide/16 v3, -0x1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/31g;

    move-object v1, p0

    invoke-direct {v6, p0, v0}, LX/31g;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;)V

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/models/IgModelLoader;->load(Ljava/lang/String;JLjava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V

    return-object v0
.end method

.method public load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    move-wide v5, p2

    .line 268435459
    cmp-long v0, p2, v1

    .line 268435460
    .line 268435461
    if-gez v0, :cond_0

    .line 268435462
    .line 268435463
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 268435464
    .line 268435465
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    const-string v1, "Invalid version"

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/io/IOException;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    .line 268435476
    .line 268435477
    .line 268435478
    return-object v2

    .line 268435479
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    .line 268435480
    .line 268435481
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 268435485
    .line 268435486
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    new-instance v8, LX/31g;

    .line 268435490
    .line 268435491
    move-object v3, p0

    .line 268435492
    invoke-direct {v8, p0, v2}, LX/31g;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 268435493
    .line 268435494
    .line 268435495
    move-object v4, p1

    .line 268435496
    invoke-direct/range {v3 .. v8}, Lcom/facebook/models/IgModelLoader;->load(Ljava/lang/String;JLjava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V

    .line 268435497
    .line 268435498
    .line 268435499
    return-object v2
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method

.method public loadPersonalized(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "Model personalization on IG4A is not supported"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public removePersonalized(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 2

    const-class v1, Lcom/facebook/models/IgModelLoader;

    const-string/jumbo v0, "removePersonalized is not supported on IG4A"

    invoke-static {v1, v0}, LX/08A;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
