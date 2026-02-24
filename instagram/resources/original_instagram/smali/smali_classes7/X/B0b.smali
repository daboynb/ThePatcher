.class public final LX/B0b;
.super LX/8Ei;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/B0b;->$t:I

    iput-object p1, p0, LX/B0b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    iget v0, p0, LX/B0b;->$t:I

    move/from16 v1, p4

    if-eqz v0, :cond_0

    move-object/from16 v2, p2

    move/from16 v0, p3

    invoke-super {p0, p1, v2, v0, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    return v3

    :cond_0
    iget-object v4, p0, LX/B0b;->A00:Ljava/lang/Object;

    check-cast v4, LX/HNx;

    iget-object v5, v4, LX/HNx;->A02:Landroid/widget/Scroller;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v2, v4, LX/HNx;->A05:LX/F69;

    iget v7, v2, LX/F69;->A0A:I

    float-to-int v0, v1

    neg-int v9, v0

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    const/4 v6, 0x0

    move v8, v6

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v5}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    if-ltz v1, :cond_1

    iget v0, v2, LX/F69;->A09:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/F69;->A02(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/HNx;->A06:Ljava/lang/Integer;

    iget-object v1, v4, LX/HNx;->A01:Landroid/view/View;

    iget-object v0, v4, LX/HNx;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    iget v1, p0, LX/B0b;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/B0b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;

    iget-boolean v0, v1, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A02:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A01:Z

    iget-object v0, v1, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A00:LX/Gf9;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Gf9;->A01:LX/45r;

    iget-object v4, v0, LX/Gf9;->A00:LX/46t;

    iget-object v0, v5, LX/45r;->A0B:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v2, v5, LX/45r;->A0A:LX/Xrn;

    const/16 v1, 0x43

    new-instance v0, LX/9XS;

    invoke-direct {v0, v4, v5, v3, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/45r;->A0B:LX/1rd;

    iget-object v3, v5, LX/45r;->A06:LX/NrH;

    check-cast v3, LX/44u;

    invoke-static {v3}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/1hM;->A0q(ZI)V

    const v2, 0x3e99999a    # 0.3f

    const v1, 0x3f75c28f    # 0.96f

    invoke-static {v3, v2, v1, v0}, LX/44u;->A0D(LX/44u;FFZ)V

    invoke-static {v3}, LX/44u;->A0A(LX/44u;)V

    iget-object v0, v3, LX/44u;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v0, v3, LX/44u;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget v0, p0, LX/B0b;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/B0b;->A00:Ljava/lang/Object;

    check-cast v1, LX/HNx;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/HNx;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/HNx;->A05:LX/F69;

    iget v0, v0, LX/F69;->A0A:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/HNx;->A00(LX/HNx;I)V

    const/4 v0, 0x1

    return v0
.end method
