.class public final LX/Hi2;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3ZZ;Lcom/instagram/user/model/UpcomingEvent;Lkotlin/jvm/functions/Function1;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/Hi2;->$t:I

    iput-object p3, p0, LX/Hi2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hi2;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Hi2;->A01:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/CmW;LX/Jzd;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Hi2;->$t:I

    .line 268435458
    .line 268435459
    const-wide/16 v0, 0x3e8

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Hi2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Hi2;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Hi2;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget v0, p0, LX/Hi2;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Hi2;->A00:Ljava/lang/Object;

    check-cast v2, LX/CmW;

    const/4 v0, 0x0

    iput-object v0, v2, LX/CmW;->A02:Landroid/os/CountDownTimer;

    invoke-static {v2}, LX/CmW;->A00(LX/CmW;)V

    iget-object v0, v2, LX/CmW;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/Hi2;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/CmW;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/WcH;

    invoke-direct {v0, p0, v1}, LX/WcH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0F(FF)V

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    iget-object v1, p0, LX/Hi2;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jzd;

    iget-object v0, v1, LX/Jzd;->A01:LX/Fey;

    invoke-static {v0}, LX/Fey;->A02(LX/Fey;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Jzd;->A00:LX/Jyd;

    iget-object v0, v0, LX/Jyd;->A00:LX/Fcj;

    invoke-static {v0}, LX/Fcj;->A01(LX/Fcj;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 7

    iget v0, p0, LX/Hi2;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Hi2;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Hi2;->A02:Ljava/lang/Object;

    check-cast v0, LX/3ZZ;

    iget-object v1, v0, LX/3ZZ;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Hi2;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/UpcomingEvent;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    new-instance v4, LX/YFk;

    invoke-direct {v4, v1, v0}, LX/YFk;-><init>(Landroid/content/Context;LX/1wn;)V

    invoke-static {v5}, LX/ZHi;->A01(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, LX/ZHi;->A03(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/YFk;->A00(Ljava/lang/Integer;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Hi2;->A00:Ljava/lang/Object;

    check-cast v3, LX/CmW;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/OHB;

    invoke-direct {v0, v3, p1, p2}, LX/OHB;-><init>(LX/CmW;J)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method
