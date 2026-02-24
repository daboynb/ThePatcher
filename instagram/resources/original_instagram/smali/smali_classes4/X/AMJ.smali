.class public final LX/AMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1lU;Ljava/lang/Integer;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AMJ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AMJ;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/AMJ;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    .line 268435467
    .line 268435468
    iget-object v2, p1, LX/1lU;->A0V:Landroid/content/Context;

    .line 268435469
    .line 268435470
    new-instance v1, LX/ACB;

    .line 268435471
    .line 268435472
    invoke-direct {v1, p1}, LX/ACB;-><init>(LX/1lU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/AMJ;->A01:Ljava/lang/Object;

    .line 268435481
    .line 268435482
    return-void
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
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method

.method public constructor <init>(LX/Jyo;LX/9eg;LX/3LC;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/AMJ;->$t:I

    iput-object p1, p0, LX/AMJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AMJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AMJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, LX/AMJ;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AMJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jyo;

    iget-object v0, p0, LX/AMJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3LC;

    iget-object v1, v0, LX/3LC;->A08:LX/EaQ;

    iget-object v0, p0, LX/AMJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9eg;

    invoke-interface {v2, p2, v0, v1}, LX/Jyo;->DJt(Landroid/view/MotionEvent;LX/9eg;LX/EaQ;)V

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AMJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v6, p0, LX/AMJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/1lU;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v6, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b8006c270cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/1lU;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eq v1, v9, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v2, v6, LX/1lU;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/AMJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    add-float v0, v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, v6, LX/1lU;->A07:LX/0XK;

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    return v5

    :cond_2
    iput-boolean v5, v6, LX/1lU;->A0P:Z

    iget v2, v6, LX/1lU;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/AMJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    add-float v0, v1, v2

    div-float/2addr v0, v1

    float-to-double v1, v0

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v1, v7

    if-gez v0, :cond_4

    iput-boolean v9, v6, LX/1lU;->A0Q:Z

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const-string/jumbo v0, "swipe_down"

    invoke-static {v6, v1, v0, v9}, LX/1lU;->A01(LX/1lU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v2, v6, LX/1lU;->A07:LX/0XK;

    if-eqz v2, :cond_3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_3
    invoke-virtual {v6}, LX/1lU;->A0L()V

    return v5

    :cond_4
    iget-object v0, v6, LX/1lU;->A07:LX/0XK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, LX/0XK;->A07(D)V

    return v5

    :cond_5
    iput-boolean v9, v6, LX/1lU;->A0P:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, LX/1lU;->A01:F

    return v5
.end method
