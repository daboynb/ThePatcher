.class public final LX/B0e;
.super LX/8Ei;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/64l;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/B0e;->$t:I

    iput-boolean p2, p0, LX/B0e;->A00:Z

    iput-object p1, p0, LX/B0e;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/HyU;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/B0e;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/B0e;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-boolean v0, p0, LX/B0e;->A00:Z

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
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/B0e;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B0e;->A01:Ljava/lang/Object;

    check-cast v1, LX/HyU;

    iget-object v0, v1, LX/HyU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0, v1}, LX/HyU;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/HyU;)[Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/B0e;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/B0e;->A01:Ljava/lang/Object;

    check-cast v3, LX/HyU;

    iget-object v0, v3, LX/HyU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0, v3}, LX/HyU;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/HyU;)[Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/HyU;->A04:LX/Nmh;

    invoke-interface {v0, v1}, LX/Nmh;->FIc(I)V

    :cond_1
    iput-boolean v2, p0, LX/B0e;->A00:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/B0e;->A00:Z

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, LX/B0e;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/B0e;->A01:Ljava/lang/Object;

    check-cast v0, LX/64l;

    iget-object v0, v0, LX/64l;->A0Q:LX/Ymu;

    invoke-interface {v0}, LX/Ymu;->EhL()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    iget v1, p0, LX/B0e;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/B0e;->A01:Ljava/lang/Object;

    check-cast v5, LX/HyU;

    iget-object v4, v5, LX/HyU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4, v5}, LX/HyU;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/HyU;)[Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v5, LX/HyU;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, v5, LX/HyU;->A04:LX/Nmh;

    invoke-static {v3, v2}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Nmh;->FHY(I)V

    return-void

    :cond_2
    invoke-static {v3, v6}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, p1, v4}, LX/HyU;->A01(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget v1, p0, LX/B0e;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/B0e;->A00:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/B0e;->A01:Ljava/lang/Object;

    check-cast v5, LX/HyU;

    iget-object v6, v5, LX/HyU;->A01:Ljava/lang/Integer;

    iget-object v4, v5, LX/HyU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    invoke-virtual {v4, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {v5, p2, v4}, LX/HyU;->A01(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, LX/B0e;->A01:Ljava/lang/Object;

    check-cast v0, LX/HyU;

    iget-object v0, v0, LX/HyU;->A04:LX/Nmh;

    invoke-interface {v0}, LX/Nmh;->F4l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/B0e;->A00:Z

    invoke-super {p0, p1, p2, p3, p4}, LX/8Ei;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    if-ne v6, v1, :cond_2

    if-nez v3, :cond_4

    if-eqz v2, :cond_1

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_2

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_1

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    iget v1, p0, LX/B0e;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/B0e;->A01:Ljava/lang/Object;

    check-cast v6, LX/HyU;

    iget-boolean v0, v6, LX/HyU;->A02:Z

    if-eqz v0, :cond_5

    iget-object v5, v6, LX/HyU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, LX/145;->A0Z(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/HyU;->A04:LX/Nmh;

    invoke-interface {v0}, LX/Nmh;->E7M()V

    :cond_1
    return v4

    :cond_2
    invoke-static {p1, v5, v6}, LX/HyU;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/HyU;)[Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v7}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v1, v6, LX/HyU;->A04:LX/Nmh;

    invoke-static {v3, v4}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Nmh;->GCd(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v3, v7}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Nmh;->FK0(I)V

    return v4

    :cond_3
    invoke-static {v3, v4}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v0, v6, LX/HyU;->A04:LX/Nmh;

    invoke-interface {v0, p1, v1}, LX/Nmh;->FHb(Landroid/view/MotionEvent;I)V

    return v4

    :cond_4
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    instance-of v0, v0, LX/Ats;

    goto :goto_0

    :cond_5
    return v7
.end method
