.class public final LX/Wmm;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Wmm;->$t:I

    iput-object p1, p0, LX/Wmm;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Wmm;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p4, p0, LX/Wmm;->A01:J

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Wmm;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Wmm;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Wmm;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Wmm;->A01:J

    const/4 v4, 0x2

    :goto_0
    new-instance v1, LX/Wmm;

    invoke-direct/range {v1 .. v6}, LX/Wmm;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    return-object v1

    :cond_0
    iget-wide v5, p0, LX/Wmm;->A01:J

    iget-object v2, p0, LX/Wmm;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Wmm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    new-instance v1, LX/Wmm;

    invoke-direct {v1, v0, p2}, LX/Wmm;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/YA3;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Wmm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmm;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/Wmm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    new-instance v1, LX/Wmm;

    invoke-direct {v1, v0, p2}, LX/Wmm;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/YA3;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Wmm;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wmm;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wmm;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ujy;

    iget-object v4, v0, LX/Ujy;->A02:LX/FAK;

    iget-wide v2, p0, LX/Wmm;->A01:J

    const/4 v1, 0x0

    new-instance v0, LX/Vzc;

    invoke-direct {v0, v4, v1, v2, v3}, LX/Vzc;-><init>(LX/MwU;IJ)V

    iput v5, p0, LX/Wmm;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    return-object v6

    :cond_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wmm;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/Wmm;->A01:J

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wmm;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Ycx;

    const-string v0, "processing_logs_start"

    invoke-interface {v1, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x17a0133d

    const-string v0, "collect_attachments"

    invoke-interface {v2, v1, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    iget-object v1, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05:LX/SAr;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/SAr;->A01(LX/SAr;I)V

    :try_start_0
    iput-wide v2, p0, LX/Wmm;->A01:J

    iput v6, p0, LX/Wmm;->A00:I

    invoke-static {v5, p0, v2, v3}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/Wmm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "ALL_ATTACHMENTS_ATTACHED"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "BUG_REPORT_BUILT"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Ycx;

    const-string v0, "processing_logs_success"

    invoke-interface {v1, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05:LX/SAr;

    iget-object v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HH8;

    iget-object v0, v1, LX/HH8;->A00:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v1, LX/HH8;->A03:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x4

    new-instance v0, LX/XaC;

    invoke-direct {v0, v5, v4, v1}, LX/XaC;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v0}, LX/SAr;->A02(LX/SAr;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v5, p0, LX/Wmm;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v4, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "unknown"

    :cond_4
    const-string v0, "error_message"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "process logs exception"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Ycx;

    const/16 v0, 0x26

    invoke-static {v6, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v1

    const-string v0, "processing_logs_failure"

    invoke-interface {v2, v0, v1}, LX/Ycx;->AvW(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :catch_1
    move-exception v5

    iget-object v4, p0, LX/Wmm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "coroutine_cancelled"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Ycx;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Ycx;->AvG(Ljava/lang/Integer;)V

    throw v5

    :cond_5
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wmm;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/Wmm;->A02:Ljava/lang/Object;

    check-cast v0, LX/KPb;

    invoke-static {v0}, LX/KPb;->A03(LX/KPb;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Wmm;->A01:J

    iput v2, p0, LX/Wmm;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :cond_8
    return-object v4
.end method
