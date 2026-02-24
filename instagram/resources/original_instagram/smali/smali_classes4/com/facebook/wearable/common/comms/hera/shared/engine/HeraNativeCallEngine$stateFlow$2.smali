.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/NsU;
    .locals 5

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/YA3;)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->scope:LX/Xrn;

    sget-object v2, LX/08E;->A01:LX/NPd;

    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/9KN;->A01(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2;->invoke()LX/NsU;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
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
.end method
