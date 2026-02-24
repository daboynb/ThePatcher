.class public final LX/UP3;
.super Lcom/facebook/rsys/callmanager/gen/AppModelListener;
.source ""


# instance fields
.field public final A00:Lcom/instagram/rtc/rsys/proxies/EngineProxy;

.field public final synthetic A01:LX/asj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public constructor <init>(LX/asj;Lcom/instagram/rtc/rsys/proxies/EngineProxy;)V
    .locals 0

    iput-object p1, p0, LX/UP3;->A01:LX/asj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UP3;->A00:Lcom/instagram/rtc/rsys/proxies/EngineProxy;

    return-void
.end method


# virtual methods
.method public final onModels(Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UP3;->A01:LX/asj;

    iget-object v0, v2, LX/asj;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0, p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->createEngineModel(Ljava/util/Map;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/asj;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    invoke-virtual {v0, v1}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;->handleModels(Lcom/instagram/rtc/rsys/models/EngineModel;)V

    iget-object v0, p0, LX/UP3;->A00:Lcom/instagram/rtc/rsys/proxies/EngineProxy;

    invoke-virtual {v0, v1}, Lcom/instagram/rtc/rsys/proxies/EngineProxy;->stateChangedHandler(Lcom/instagram/rtc/rsys/models/EngineModel;)V

    return-void
.end method
