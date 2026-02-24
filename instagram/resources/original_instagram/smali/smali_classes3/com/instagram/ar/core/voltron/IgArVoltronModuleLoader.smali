.class public final Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/5m3;

.field public static final TAG:Ljava/lang/String; = "IgArVoltronModuleLoader"


# instance fields
.field public arePytorchModulesLoaded:Z

.field public final loaderMap$delegate:LX/B69;

.field public final session:LX/LjV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5m3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->Companion:LX/5m3;

    return-void
.end method

.method public constructor <init>(LX/LjV;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->session:LX/LjV;

    const/16 v1, 0x35

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->loaderMap$delegate:LX/B69;

    return-void
.end method

.method public synthetic constructor <init>(LX/LjV;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;-><init>(LX/LjV;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
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
.end method

.method public static final declared-synchronized getInstance(LX/LjV;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;
    .locals 2

    const-class v1, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->Companion:LX/5m3;

    invoke-virtual {v0, p0}, LX/5m3;->A00(LX/LjV;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final getLoaderMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->loaderMap$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getArePytorchModulesLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->arePytorchModulesLoaded:Z

    return v0
.end method

.method public final declared-synchronized getModuleLoader(LX/3zv;)LX/Dds;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getLoaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dds;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->session:LX/LjV;

    new-instance v1, LX/Ddt;

    invoke-direct {v1, v0, p1}, LX/Ddt;-><init>(LX/LjV;LX/3zv;)V

    invoke-direct {p0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getLoaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public loadModule(Ljava/lang/String;LX/LjA;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3zv;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {p1}, LX/3zy;->A00(Ljava/lang/String;)LX/3zv;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/3zv;)LX/Dds;

    move-result-object v1

    new-instance v0, LX/Ddu;

    invoke-direct {v0, p2, p0, v2}, LX/Ddu;-><init>(LX/LjA;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/3zv;)V

    invoke-interface {v1, v0}, LX/Dds;->DoB(LX/LjA;)V

    return-void
.end method

.method public prefetchModules(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final setArePytorchModulesLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->arePytorchModulesLoaded:Z

    return-void
.end method
