.class public LX/1kS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1kS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1H:Landroid/view/animation/Interpolator;

    iput-object v2, p0, LX/1kS;->A00:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1kS;->A04:Z

    iput-boolean v0, p0, LX/1kS;->A05:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/1kS;->A01:Landroid/widget/OverScroller;

    return-void
.end method

.method private A00(II)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v1, 0x0

    if-le v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1kS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v3, v2

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-boolean v0, p0, LX/1kS;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1kS;->A05:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/1kS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/1kS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1kS;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public A03(II)V
    .locals 11

    iget-object v1, p0, LX/1kS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v3, 0x0

    iput v3, p0, LX/1kS;->A03:I

    iput v3, p0, LX/1kS;->A02:I

    iget-object v0, p0, LX/1kS;->A00:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1H:Landroid/view/animation/Interpolator;

    if-eq v0, v2, :cond_0

    iput-object v2, p0, LX/1kS;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/1kS;->A01:Landroid/widget/OverScroller;

    :cond_0
    iget-object v2, p0, LX/1kS;->A01:Landroid/widget/OverScroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v5, p1

    move v6, p2

    move v4, v3

    move v9, v7

    move v10, v8

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, LX/1kS;->A01()V

    return-void
.end method

.method public A04(Landroid/view/animation/Interpolator;III)V
    .locals 7

    move v6, p4

    const/high16 v0, -0x80000000

    move v4, p2

    move v5, p3

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p2, p3}, LX/1kS;->A00(II)I

    move-result v6

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->A1H:Landroid/view/animation/Interpolator;

    :cond_1
    iget-object v0, p0, LX/1kS;->A00:Landroid/view/animation/Interpolator;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/1kS;->A00:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/1kS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/1kS;->A01:Landroid/widget/OverScroller;

    :cond_2
    const/4 v2, 0x0

    iput v2, p0, LX/1kS;->A03:I

    iput v2, p0, LX/1kS;->A02:I

    iget-object v1, p0, LX/1kS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, LX/1kS;->A01:Landroid/widget/OverScroller;

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, LX/1kS;->A01()V

    return-void
.end method

.method public run()V
    .locals 22

    const v0, -0x15cabe18

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    move-object/from16 v6, p0

    iget-object v14, v6, LX/1kS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/1kS;->A02()V

    const v0, 0xb15a170

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, v6, LX/1kS;->A05:Z

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/1kS;->A04:Z

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    iget-object v7, v6, LX/1kS;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v0, v6, LX/1kS;->A02:I

    sub-int v8, v2, v0

    iget v0, v6, LX/1kS;->A03:I

    sub-int v9, v1, v0

    iput v2, v6, LX/1kS;->A02:I

    iput v1, v6, LX/1kS;->A03:I

    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v2, v1, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;II)I

    move-result v8

    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;II)I

    move-result v2

    iget-object v11, v14, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aput v4, v11, v4

    aput v4, v11, v3

    const/4 v15, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    move/from16 v19, v8

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A1R([I[IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, v11, v4

    sub-int/2addr v8, v0

    aget v0, v11, v3

    sub-int/2addr v2, v0

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v10, 0x2

    if-eq v0, v10, :cond_2

    invoke-virtual {v14, v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0y(II)V

    :cond_2
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1b

    aput v4, v11, v4

    aput v4, v11, v3

    invoke-virtual {v14, v8, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->A16(I[II)V

    aget v9, v11, v4

    aget v1, v11, v3

    sub-int/2addr v8, v9

    sub-int/2addr v2, v1

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v13, v0, LX/9lk;->A06:LX/7h0;

    if-eqz v13, :cond_3

    iget-boolean v0, v13, LX/7h0;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, v13, LX/7h0;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v0}, LX/1kU;->A00()I

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v13}, LX/7h0;->A02()V

    :cond_3
    :goto_1
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    :cond_4
    aput v4, v11, v4

    aput v4, v11, v3

    move/from16 v20, v2

    move/from16 v19, v8

    move/from16 v18, v1

    move/from16 v17, v9

    move-object/from16 v16, v11

    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A1L([I[IIIIII)V

    aget v0, v11, v4

    sub-int/2addr v8, v0

    aget v0, v11, v3

    sub-int/2addr v2, v0

    if-nez v9, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v14, v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(II)V

    :cond_6
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    :cond_7
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v11

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    const/4 v13, 0x0

    if-ne v11, v0, :cond_8

    const/4 v13, 0x1

    :cond_8
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v12

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    const/4 v11, 0x0

    if-ne v12, v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v13, :cond_a

    if-eqz v8, :cond_18

    :cond_a
    if-nez v11, :cond_b

    if-eqz v2, :cond_18

    :cond_b
    const/4 v11, 0x1

    :goto_2
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, v0, LX/9lk;->A06:LX/7h0;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/7h0;->A04:Z

    if-eqz v0, :cond_11

    :cond_c
    invoke-virtual {v6}, LX/1kS;->A01()V

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2mR;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v14, v9, v1}, LX/2mR;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_d
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_e

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v14, v0}, LX/7QF;->A00(Landroid/view/View;F)V

    :cond_e
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v1, v0, LX/9lk;->A06:LX/7h0;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/7h0;->A04:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1, v4, v4}, LX/7h0;->A03(II)V

    :cond_f
    iput-boolean v4, v6, LX/1kS;->A04:Z

    iget-boolean v0, v6, LX/1kS;->A05:Z

    if-eqz v0, :cond_10

    invoke-virtual {v14, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v14, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_4
    const v0, 0x3043f29a

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v14, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0w(I)V

    goto :goto_4

    :cond_11
    if-eqz v11, :cond_c

    invoke-virtual {v14}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eq v0, v10, :cond_14

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v1, v0

    if-gez v8, :cond_17

    neg-int v0, v1

    :cond_12
    :goto_5
    if-gez v2, :cond_16

    neg-int v1, v1

    :cond_13
    :goto_6
    invoke-virtual {v14, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(II)V

    :cond_14
    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1kT;

    iget-object v1, v2, LX/1kT;->A03:[I

    if-eqz v1, :cond_15

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_15
    iput v4, v2, LX/1kT;->A00:I

    goto :goto_3

    :cond_16
    if-gtz v2, :cond_13

    const/4 v1, 0x0

    goto :goto_6

    :cond_17
    const/4 v0, 0x0

    if-lez v8, :cond_12

    move v0, v1

    goto :goto_5

    :cond_18
    const/4 v11, 0x0

    goto :goto_2

    :cond_19
    iget v0, v13, LX/7h0;->A00:I

    if-lt v0, v12, :cond_1a

    sub-int/2addr v12, v3

    iput v12, v13, LX/7h0;->A00:I

    :cond_1a
    invoke-virtual {v13, v9, v1}, LX/7h0;->A03(II)V

    goto/16 :goto_1

    :cond_1b
    const/4 v9, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1
.end method
