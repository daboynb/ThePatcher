.class public final Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# static fields
.field public static final Companion:LX/2co;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final provider:Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2co;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->Companion:LX/2co;

    .line 6
    .line 7
    const-string v0, "live-tree-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->provider:Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;

    .line 268435465
    .line 268435466
    invoke-direct {p0, v0}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->initHybridData(Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;)Lcom/facebook/jni/HybridData;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final native initHybridData(Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final addCallback$fbandroid_java_com_instagram_pando_livetree_livetree(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->provider:Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->addCallback$fbandroid_java_com_instagram_pando_livetree_livetree(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->provider:Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->clear$fbandroid_java_com_instagram_pando_livetree_livetree()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
