.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.host.applinks.AppLinksDevice$teardownAndMaybeScheduleRetry$1"
    f = "AppLinksDevice.kt"
    i = {}
    l = {
        0x265
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $skipDelay:Z

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;


# direct methods
.method public constructor <init>(ZLcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;LX/YA3;)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;->$skipDelay:Z

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget-boolean v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;->$skipDelay:Z

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;-><init>(ZLcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;LX/YA3;)V

    return-object v0
.end method

.method public final invoke(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/Xrn;

    .line 268435457
    .line 268435458
    check-cast p2, LX/YA3;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;->invoke(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;->label:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;->$skipDelay:Z

    if-nez v0, :cond_2

    iput v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;->label:I

    invoke-static {p0}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$teardownAndMaybeScheduleRetry$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->startConnection()V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
