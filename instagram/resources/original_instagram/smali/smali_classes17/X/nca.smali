.class public final LX/nca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LX/nca;->$t:I

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/nca;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nca;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/nca;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/nca;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/nca;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/nca;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/nca;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v1

    new-instance v0, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/nca;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uxs;

    iget-object v2, v0, LX/Uxs;->A01:LX/ao1;

    iget-object v1, v0, LX/Uxs;->A00:LX/254;

    new-instance v0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;

    invoke-direct {v0, v2, v1}, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;-><init>(LX/ao1;LX/254;)V

    return-object v0

    :cond_2
    sget-object v1, LX/AwE;->A02:LX/AwE;

    iget-object v0, p0, LX/nca;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/nca;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1TY;->A00(Landroid/content/Context;)LX/1To;

    move-result-object v0

    return-object v0
.end method
