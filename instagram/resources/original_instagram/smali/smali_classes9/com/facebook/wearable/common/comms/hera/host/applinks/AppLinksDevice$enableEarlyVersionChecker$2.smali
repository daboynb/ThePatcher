.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$enableEarlyVersionChecker$2;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$enableEarlyVersionChecker$2;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$enableEarlyVersionChecker$2;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->versionEnforcing:LX/Opr;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$getVersionEnforcingDevice(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)LX/B61;

    :cond_0
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$enableEarlyVersionChecker$2;->invoke()Ljava/lang/Boolean;

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
.end method
