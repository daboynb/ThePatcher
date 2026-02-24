.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $awaitSnamForDataX:Z

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;


# direct methods
.method public constructor <init>(ZLcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$3;->$awaitSnamForDataX:Z

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$3;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/IEA;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$3;->invoke(LX/IEA;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 268435462
    .line 268435463
    return-object v0
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
.end method

.method public final invoke(LX/IEA;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$3;->$awaitSnamForDataX:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$3;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SNAM DataX error"

    invoke-virtual {v2, v0, v0, v1, v3}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->logErrorAndRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startSnamChannel$channel$1$3;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    const-string v0, "[SNAM] Snam channel onError ignored."

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/String;)V

    return-void
.end method
