.class public final LX/TmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/YjC;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public final A09:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/YdZ;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    new-instance v1, LX/Njm;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, v1, LX/Njm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435465
    .line 268435466
    invoke-direct {p0, p1, p2, v1}, LX/TmJ;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/YdZ;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/YdZ;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TmJ;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/TmJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/TmJ;->A0B:LX/YdZ;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/TmJ;->A07:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/TmJ;->A08:Z

    return-void
.end method

.method private final A00(FF)V
    .locals 2

    iput p1, p0, LX/TmJ;->A00:F

    iput p2, p0, LX/TmJ;->A01:F

    const/4 v1, 0x0

    iput v1, p0, LX/TmJ;->A03:F

    iput p1, p0, LX/TmJ;->A04:F

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/TmJ;->A07:Ljava/lang/Integer;

    iput v1, p0, LX/TmJ;->A02:F

    iget-object v0, p0, LX/TmJ;->A06:LX/YjC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YjC;->BS2()F

    move-result v1

    :cond_0
    iput v1, p0, LX/TmJ;->A05:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/TmJ;->A01(Z)V

    return-void
.end method

.method private final A01(Z)V
    .locals 2

    iget-object v0, p0, LX/TmJ;->A06:LX/YjC;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YjC;->BEH()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/TmJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/TmJ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TmJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final A02(Ljava/lang/Integer;)Z
    .locals 5

    iget-object v0, p0, LX/TmJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    instance-of v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_5

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object v0

    aget v0, v0, v1

    if-nez v0, :cond_5

    return v3

    :cond_4
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v0

    aget v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object v0

    aget v0, v0, v1

    if-nez v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final Edy(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 11

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v4}, LX/TmJ;->A02(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/TmJ;->A00(FF)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_16

    const/4 v1, 0x3

    if-eq v5, v3, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    if-eq v5, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-direct {p0, v3}, LX/TmJ;->A01(Z)V

    iget-object v0, p0, LX/TmJ;->A06:LX/YjC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YjC;->BEp()Z

    move-result v1

    const/4 v0, 0x0

    iput v0, p0, LX/TmJ;->A05:F

    iget-object v0, p0, LX/TmJ;->A06:LX/YjC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/YjC;->ADJ()V

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/TmJ;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/TmJ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x2081070000202917L    # 4.063863407699839E-152

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/TmJ;->A06:LX/YjC;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/YjC;->FFY()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/TmJ;->A06:LX/YjC;

    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/TmJ;->A00:F

    sub-float v8, v7, v0

    iget v0, p0, LX/TmJ;->A01:F

    sub-float v10, v1, v0

    iget v0, p0, LX/TmJ;->A04:F

    sub-float v6, v7, v0

    const/4 v5, 0x0

    cmpg-float v0, v8, v5

    if-eqz v0, :cond_8

    iget v0, p0, LX/TmJ;->A02:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_b

    :cond_8
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v9, v0

    if-gtz v0, :cond_b

    invoke-direct {p0, v3}, LX/TmJ;->A01(Z)V

    :cond_9
    iput v5, p0, LX/TmJ;->A05:F

    iget-object v0, p0, LX/TmJ;->A06:LX/YjC;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/YjC;->ADJ()V

    :cond_a
    :goto_0
    iput v7, p0, LX/TmJ;->A04:F

    iput v6, p0, LX/TmJ;->A03:F

    return v2

    :cond_b
    iget v0, p0, LX/TmJ;->A03:F

    mul-float/2addr v0, v6

    cmpg-float v0, v0, v5

    if-gez v0, :cond_c

    invoke-direct {p0, v7, v1}, LX/TmJ;->A00(FF)V

    return v2

    :cond_c
    iget-object v1, p0, LX/TmJ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    cmpl-float v0, v6, v5

    if-lez v0, :cond_e

    move-object v1, v4

    :goto_1
    iput-object v1, p0, LX/TmJ;->A07:Ljava/lang/Integer;

    :cond_d
    iget v0, p0, LX/TmJ;->A05:F

    add-float/2addr v8, v0

    iput v8, p0, LX/TmJ;->A02:F

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v3, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_f
    invoke-direct {p0, v3}, LX/TmJ;->A01(Z)V

    iget-object v1, p0, LX/TmJ;->A06:LX/YjC;

    if-eqz v1, :cond_a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/TmJ;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/TmJ;->A00(FF)V

    goto :goto_0

    :cond_10
    iget-object v1, p0, LX/TmJ;->A06:LX/YjC;

    if-eqz v1, :cond_a

    invoke-direct {p0, v4}, LX/TmJ;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/YjC;->BS2()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_15

    invoke-direct {p0, v2}, LX/TmJ;->A01(Z)V

    goto :goto_2

    :cond_11
    invoke-interface {v1}, LX/YjC;->BEp()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, LX/TmJ;->A08:Z

    if-eqz v0, :cond_12

    iput-boolean v2, p0, LX/TmJ;->A08:Z

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v4

    const-wide/16 v0, 0x32

    const/16 v3, 0xc8

    invoke-static {v0, v1, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/7sq;->A06(Landroid/os/VibrationEffect;Z)Z

    :cond_12
    :goto_2
    iget-object v1, p0, LX/TmJ;->A06:LX/YjC;

    if-eqz v1, :cond_a

    iget v0, p0, LX/TmJ;->A02:F

    invoke-interface {v1, v0}, LX/YjC;->F5C(F)V

    invoke-interface {v1}, LX/YjC;->BnG()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_a

    invoke-interface {v1}, LX/YjC;->BnG()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v5

    const-wide/16 v3, 0x32

    const/16 v0, 0xc8

    invoke-static {v3, v4, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0, v2}, LX/7sq;->A06(Landroid/os/VibrationEffect;Z)Z

    goto/16 :goto_0

    :cond_13
    const/high16 v0, 0x420c0000    # 35.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v5

    const-wide/16 v0, 0x5

    invoke-static {v0, v1, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    goto :goto_3

    :cond_14
    iput-boolean v3, p0, LX/TmJ;->A08:Z

    goto :goto_2

    :cond_15
    invoke-direct {p0, v3}, LX/TmJ;->A01(Z)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, LX/TmJ;->A0B:LX/YdZ;

    invoke-interface {v0}, LX/YdZ;->CVo()LX/YjC;

    move-result-object v0

    iput-object v0, p0, LX/TmJ;->A06:LX/YjC;

    iget-object v0, p0, LX/TmJ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/TmJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/TmJ;->A00(FF)V

    iput-boolean v3, p0, LX/TmJ;->A08:Z

    return v2
.end method

.method public final F18(Z)V
    .locals 0

    return-void
.end method

.method public final FIi(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
