.class public final LX/7g0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Hr;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/7g0;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/7g0;->A01:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7g0;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

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
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
.end method

.method public constructor <init>(LX/4Cx;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/7g0;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/7g0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7g0;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/7g0;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7g0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/7g0;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    iget-object v1, p0, LX/7g0;->A01:Ljava/lang/String;

    const v0, 0x2cb13fb9

    new-instance v2, LX/4Ob;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/4Ob;->A00:I

    iput-object v3, v2, LX/4Ob;->A02:LX/3aq;

    iput-object v1, v2, LX/4Ob;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v1, p0, LX/7g0;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/7g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4Qy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4Qy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/4Qy;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/7g0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hr;

    iget-object v0, v0, LX/2Hr;->A02:LX/JA0;

    invoke-interface {v0, v1}, LX/JA0;->GNx(Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    iget-object v0, p0, LX/7g0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v1, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7g0;->A01:Ljava/lang/String;

    new-instance v2, LX/4Zm;

    invoke-direct {v2, v1, v0}, LX/4Zm;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v2
.end method
