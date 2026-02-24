.class public final LX/Kbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kbt;->$t:I

    iput-object p3, p0, LX/Kbt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Kbt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/AeV;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;LX/2lR;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Kbt;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Kbt;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    new-instance v1, LX/D7T;

    .line 268435466
    .line 268435467
    invoke-direct {v1, v0, p4, p3}, LX/D7T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/Kbt;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v4, p0, LX/Kbt;->$t:I

    if-eqz v4, :cond_15

    const/4 v0, 0x1

    if-eq v4, v0, :cond_14

    const/4 v0, 0x2

    if-eq v4, v0, :cond_13

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    const/4 v2, 0x5

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Kbt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v4, v2, :cond_1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :cond_0
    return v3

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    return v3

    :cond_2
    if-nez v3, :cond_0

    iget-object v2, p0, LX/Kbt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ojj;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, p1, v1, v0}, LX/Ojj;->EFV(Landroid/view/View;FF)V

    return v3

    :cond_3
    iget-object v0, p0, LX/Kbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MU;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/4MU;->A05:LX/eA5;

    invoke-interface {v0, p1, v2, v1, v3}, LX/eA5;->FLY(Landroid/view/View;FFZ)V

    return v3

    :cond_4
    iget-object v0, p0, LX/Kbt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, LX/Kbt;->A01:Ljava/lang/Object;

    check-cast v0, LX/D3R;

    iget-object v2, v0, LX/D3R;->A02:LX/djp;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, p1, v1, v0, v3}, LX/djp;->FLY(Landroid/view/View;FFZ)V

    return v3

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v6, p0, LX/Kbt;->A01:Ljava/lang/Object;

    check-cast v6, LX/72k;

    iget-boolean v0, v6, LX/72k;->A0F:Z

    if-nez v0, :cond_7

    iget-boolean v0, v6, LX/72k;->A0G:Z

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iget v0, v6, LX/72k;->A01:F

    sub-float/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v0, v6, LX/72k;->A02:F

    sub-float/2addr v7, v0

    invoke-static {v8, v7}, LX/368;->A00(FF)D

    move-result-wide v3

    iget v0, v6, LX/72k;->A05:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide v1, 0x4046800000000000L    # 45.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_8

    iput-boolean v5, v6, LX/72k;->A0F:Z

    :cond_7
    :goto_0
    iget-object v0, p0, LX/Kbt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_8
    iput-boolean v5, v6, LX/72k;->A0G:Z

    goto :goto_0

    :cond_9
    iget-object v3, p0, LX/Kbt;->A01:Ljava/lang/Object;

    check-cast v3, LX/72k;

    iget v0, v3, LX/72k;->A03:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_b

    iget v1, v3, LX/72k;->A04:F

    cmpg-float v0, v1, v5

    if-nez v0, :cond_a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v3, v0}, LX/72k;->A03(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_a
    cmpg-float v0, v1, v5

    if-gez v0, :cond_d

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/72k;->A0E:Ljava/lang/Integer;

    iget-object v4, v3, LX/72k;->A0B:LX/0XK;

    const-string v2, "Required value was null."

    if-eqz v4, :cond_11

    iget v0, v3, LX/72k;->A00:F

    neg-float v1, v0

    iget-object v0, v3, LX/72k;->A09:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v4, v0, v1}, LX/0XK;->A08(D)V

    iget-object v0, v3, LX/72k;->A0B:LX/0XK;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    cmpl-float v0, v2, v5

    iget-object v2, v3, LX/72k;->A0B:LX/0XK;

    if-lez v0, :cond_c

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0XK;->A04()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/72k;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :cond_e
    iget-object v0, v3, LX/72k;->A0B:LX/0XK;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0XK;->A05()V

    goto :goto_0

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, LX/Kbt;->A01:Ljava/lang/Object;

    check-cast v2, LX/72k;

    iget-object v1, v2, LX/72k;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/72k;->A0F:Z

    iput-boolean v0, v2, LX/72k;->A0G:Z

    const/4 v1, 0x0

    iput v1, v2, LX/72k;->A03:F

    iput v1, v2, LX/72k;->A04:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, LX/72k;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, LX/72k;->A02:F

    iput v1, v2, LX/72k;->A00:F

    goto/16 :goto_0

    :cond_10
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kbt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/Kbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeV;

    iget-boolean v3, v0, LX/AeV;->A1j:Z

    return v3

    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/Kbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ASv;

    iget-object v1, p0, LX/Kbt;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, v0, LX/ASv;->A02:LX/Lii;

    if-eqz v0, :cond_16

    invoke-interface {v0, v1}, LX/Lii;->ElV(LX/2a5;)V

    goto :goto_2

    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, p0, LX/Kbt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lih;

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/Kbt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6v9;

    invoke-interface {v1, v0}, LX/Lih;->ElU(LX/6v9;)V

    :cond_16
    :goto_2
    const/4 v3, 0x0

    return v3
.end method
