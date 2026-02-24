.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$1;->invoke()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 268435460
    .line 268435461
    return-object v0
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

.method public final invoke()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->onDebugStats:Lkotlin/jvm/functions/Function2;

    const-string v0, "SNAM channel closed"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    const-string v0, "[SNAM DataX] onClosed"

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/String;)V

    return-void
.end method
