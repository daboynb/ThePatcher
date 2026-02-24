.class public final LX/7My;
.super LX/7Xk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4xi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7My;->$t:I

    iput-object p1, p0, LX/7My;->A00:Ljava/lang/Object;

    const-string v0, "DirectStartListeningForConnectivity"

    invoke-direct {p0, v0}, LX/7Vx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/6jz;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/7My;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7My;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const-string v0, "startHeroServiceController"

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, LX/7Vx;-><init>(Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/7My;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/7My;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const-string v0, "scheduleInitLocationPlugin"

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0}, LX/7Vx;-><init>(Ljava/lang/String;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    iget v1, p0, LX/7My;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v3, LX/249;->A00:LX/24U;

    invoke-static {v3}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    const-string v2, "IG_HERO_SERVICE_IDLE_QUEUE_START"

    iget-object v0, v1, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, v2}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v0, p0, LX/7My;->A00:Ljava/lang/Object;

    check-cast v0, LX/6jz;

    invoke-virtual {v0}, LX/6jz;->A04()V

    invoke-static {v3}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    iget-object v0, v1, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, v2}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/7My;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3DA;

    invoke-direct {v0, v1}, LX/3DA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7My;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xi;

    iget-object v0, v0, LX/4xi;->A01:LX/7Cy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Cy;->A00()V

    goto :goto_0
.end method
