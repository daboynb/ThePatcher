.class public final LX/Hi1;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Vn;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/Hi1;->$t:I

    iput-object p2, p0, LX/Hi1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hi1;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Hi1;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Hi1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Hi1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

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

    iget v0, p0, LX/Hi1;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Hi1;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Vn;

    iget-object v1, v2, LX/6Vn;->A0X:LX/1lN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1lN;->A07(Z)V

    iget-object v0, p0, LX/Hi1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/6Vn;->A03(Landroid/view/View;LX/6Vn;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Hi1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    iget v0, p0, LX/Hi1;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Hi1;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Vn;

    long-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v4, v0}, LX/6Vn;->A0A(LX/6Vn;I)V

    iget-object v3, v4, LX/6Vn;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/6Vn;->A0T:Landroid/content/Context;

    const v1, 0x7f136bf9

    iget v0, v4, LX/6Vn;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Hi1;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
