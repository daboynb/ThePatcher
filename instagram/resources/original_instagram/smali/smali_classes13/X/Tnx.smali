.class public final LX/Tnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Tnx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Tnx;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Tnx;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Tnx;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(LX/RGG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/Tnx;->$t:I

    iput-object p1, p0, LX/Tnx;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/Tnx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Tnx;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Tnx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Tnx;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 6

    iget v1, p0, LX/Tnx;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v5, p0, LX/Tnx;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yim;

    invoke-interface {v5}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Tnx;->A02:Ljava/lang/Object;

    check-cast v0, LX/SIZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/SIZ;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, LX/SIZ;->A01:Ljava/lang/String;

    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/YBT;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v0}, LX/YBT;->A00(LX/YBT;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/YBT;->A00:LX/4ar;

    const-string v0, "search_failure"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Tnx;->A00:Ljava/lang/Object;

    check-cast v2, LX/YPf;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/YPf;->A00(Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v5, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Tnx;->A02:Ljava/lang/Object;

    check-cast v2, LX/RGG;

    iget-object v1, v2, LX/RGG;->A05:LX/2Ox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Ox;->A05(Z)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    iget-object v1, p0, LX/Tnx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Tnx;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/XbQ;

    invoke-direct {v3, v2, v0, v1}, LX/XbQ;-><init>(LX/RGG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/Tnx;->A02:Ljava/lang/Object;

    check-cast v2, LX/RGG;

    iget-object v1, v2, LX/RGG;->A05:LX/2Ox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Ox;->A05(Z)V

    iget-object v1, p0, LX/Tnx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Tnx;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/XbR;

    invoke-direct {v3, v2, v1, v0}, LX/XbR;-><init>(LX/RGG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v3, p0, LX/Tnx;->A01:Ljava/lang/Object;

    check-cast v3, LX/B0U;

    iget-object v2, p0, LX/Tnx;->A02:Ljava/lang/Object;

    check-cast v2, LX/JK9;

    const-string v1, "whatapp_link_detection_fetch"

    const-string v0, "Fail to fetch WA link detection"

    invoke-virtual {v3, v2, v1, v0}, LX/B0U;->A0I(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Tnx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ope;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
