.class public final LX/14a;
.super LX/1kS;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Gjp;

.field public final synthetic A06:LX/7d6;


# direct methods
.method public constructor <init>(LX/Gjp;LX/7d6;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/14a;->A06:LX/7d6;

    invoke-direct {p0, p2}, LX/1kS;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14a;->A00:Z

    iput-boolean v0, p0, LX/14a;->A03:Z

    iput-boolean v0, p0, LX/14a;->A04:Z

    iput-object p1, p0, LX/14a;->A05:LX/Gjp;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-boolean v0, p0, LX/14a;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14a;->A04:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/14a;->A06:LX/7d6;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    invoke-super {p0}, LX/1kS;->A02()V

    iget-object v1, p0, LX/14a;->A05:LX/Gjp;

    check-cast v1, LX/13y;

    iget v0, v1, LX/13y;->A00:I

    iput v0, v1, LX/13y;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13y;->A06:Z

    return-void
.end method

.method public final A03(II)V
    .locals 10

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/14a;->A00:Z

    iput v3, p0, LX/14a;->A02:I

    iput v3, p0, LX/14a;->A01:I

    iget-object v7, p0, LX/14a;->A05:LX/Gjp;

    move v2, p2

    check-cast v7, LX/13y;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/13y;->A05:J

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    iget-boolean v0, v7, LX/13y;->A06:Z

    if-nez v0, :cond_0

    iget v1, v7, LX/13y;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v6, v0, :cond_0

    add-int v2, p2, v1

    :cond_0
    iput v2, v7, LX/13y;->A04:I

    iput-boolean v3, v7, LX/13y;->A06:Z

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v3, v7, LX/13y;->A08:F

    div-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v8, 0x3fe70a3d70a3d70aL    # 0.72

    const-wide v0, 0x401ccccccccccccdL    # 7.2

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v7, LX/13y;->A02:I

    float-to-double v2, v3

    const-wide/high16 v8, 0x3ffc000000000000L    # 1.75

    iget-wide v0, v7, LX/13y;->A07:D

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v7, LX/13y;->A01:I

    mul-int/2addr v0, v6

    iput v0, v7, LX/13y;->A00:I

    invoke-super {p0, p1, p2}, LX/1kS;->A03(II)V

    return-void
.end method

.method public final A04(Landroid/view/animation/Interpolator;III)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14a;->A00:Z

    const/4 v0, 0x0

    iput v0, p0, LX/14a;->A02:I

    iput v0, p0, LX/14a;->A01:I

    invoke-super {p0, p1, p2, p3, p4}, LX/1kS;->A04(Landroid/view/animation/Interpolator;III)V

    return-void
.end method

.method public final run()V
    .locals 22

    move-object/from16 v8, p0

    iget-object v14, v8, LX/14a;->A06:LX/7d6;

    iget-object v7, v14, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-nez v7, :cond_0

    invoke-virtual {v8}, LX/1kS;->A02()V

    return-void

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, v8, LX/14a;->A04:Z

    const/4 v5, 0x1

    iput-boolean v5, v8, LX/14a;->A03:Z

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    iget-object v4, v8, LX/1kS;->A01:Landroid/widget/OverScroller;

    iget-boolean v0, v8, LX/14a;->A00:Z

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    :goto_0
    iget-boolean v0, v8, LX/14a;->A00:Z

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    :goto_1
    iget-boolean v0, v8, LX/14a;->A00:Z

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    :goto_2
    iget v1, v8, LX/14a;->A01:I

    sub-int v9, v2, v1

    iget v1, v8, LX/14a;->A02:I

    sub-int v3, v0, v1

    iput v2, v8, LX/14a;->A01:I

    iput v0, v8, LX/14a;->A02:I

    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v2, v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;II)I

    move-result v11

    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;II)I

    move-result v10

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aput v6, v1, v6

    aput v6, v1, v5

    const/4 v15, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A1R([I[IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v1, v6

    sub-int/2addr v11, v0

    aget v0, v1, v5

    sub-int/2addr v10, v0

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_3

    invoke-virtual {v14, v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0y(II)V

    :cond_3
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1f

    aput v6, v1, v6

    aput v6, v1, v5

    invoke-virtual {v14, v11, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->A16(I[II)V

    aget v3, v1, v6

    aget v2, v1, v5

    sub-int/2addr v11, v3

    sub-int/2addr v10, v2

    iget-object v13, v7, LX/9lk;->A06:LX/7h0;

    if-eqz v13, :cond_4

    iget-boolean v0, v13, LX/7h0;->A04:Z

    if-nez v0, :cond_4

    iget-boolean v0, v13, LX/7h0;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v0}, LX/1kU;->A00()I

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v13}, LX/7h0;->A02()V

    :cond_4
    :goto_3
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    :cond_5
    aput v6, v1, v6

    aput v6, v1, v5

    move/from16 v18, v2

    move/from16 v19, v11

    move/from16 v20, v10

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A1L([I[IIIIII)V

    aget v0, v1, v6

    sub-int/2addr v11, v0

    aget v0, v1, v5

    sub-int/2addr v10, v0

    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v14, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A10(II)V

    :cond_7
    invoke-static {v14}, LX/7d6;->A01(LX/7d6;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    :cond_8
    iget-boolean v0, v8, LX/14a;->A00:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    const/4 v13, 0x0

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v13, 0x1

    :cond_a
    iget-boolean v0, v8, LX/14a;->A00:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    :goto_4
    const/4 v12, 0x0

    if-ne v1, v0, :cond_b

    const/4 v12, 0x1

    :cond_b
    iget-boolean v0, v8, LX/14a;->A00:Z

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_c
    :goto_5
    const/4 v1, 0x1

    :goto_6
    iget-object v0, v7, LX/9lk;->A06:LX/7h0;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/7h0;->A04:Z

    if-eqz v0, :cond_10

    :cond_d
    invoke-virtual {v8}, LX/1kS;->A01()V

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2mR;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v14, v3, v2}, LX/2mR;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_e
    :goto_7
    iget-object v1, v7, LX/9lk;->A06:LX/7h0;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/7h0;->A04:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1, v6, v6}, LX/7h0;->A03(II)V

    :cond_f
    iput-boolean v6, v8, LX/14a;->A03:Z

    iget-boolean v0, v8, LX/14a;->A04:Z

    if-eqz v0, :cond_25

    invoke-virtual {v14, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v14, v8}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    if-eqz v1, :cond_d

    invoke-virtual {v14}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eq v0, v9, :cond_13

    iget-boolean v0, v8, LX/14a;->A00:Z

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    :goto_8
    if-gez v11, :cond_16

    neg-int v1, v0

    :cond_11
    :goto_9
    if-gez v10, :cond_15

    neg-int v0, v0

    :cond_12
    :goto_a
    invoke-virtual {v14, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(II)V

    :cond_13
    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1kT;

    iget-object v1, v2, LX/1kT;->A03:[I

    if-eqz v1, :cond_14

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_14
    iput v6, v2, LX/1kT;->A00:I

    goto :goto_7

    :cond_15
    if-gtz v10, :cond_12

    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    if-lez v11, :cond_11

    move v1, v0

    goto :goto_9

    :cond_17
    iget-object v0, v8, LX/14a;->A05:LX/Gjp;

    check-cast v0, LX/13y;

    iget v0, v0, LX/13y;->A04:I

    goto :goto_8

    :cond_18
    iget-object v0, v8, LX/14a;->A05:LX/Gjp;

    check-cast v0, LX/13y;

    iget-boolean v0, v0, LX/13y;->A06:Z

    if-nez v0, :cond_c

    :cond_19
    if-nez v13, :cond_1a

    if-eqz v11, :cond_1b

    :cond_1a
    if-nez v12, :cond_c

    if-eqz v10, :cond_1b

    goto :goto_5

    :cond_1b
    const/4 v1, 0x0

    goto :goto_6

    :cond_1c
    iget-object v0, v8, LX/14a;->A05:LX/Gjp;

    check-cast v0, LX/13y;

    iget v1, v0, LX/13y;->A03:I

    iget v0, v0, LX/13y;->A00:I

    goto/16 :goto_4

    :cond_1d
    iget v0, v13, LX/7h0;->A00:I

    if-lt v0, v12, :cond_1e

    sub-int/2addr v12, v5

    iput v12, v13, LX/7h0;->A00:I

    :cond_1e
    invoke-virtual {v13, v3, v2}, LX/7h0;->A03(II)V

    goto/16 :goto_3

    :cond_1f
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_20
    iget-object v0, v8, LX/14a;->A05:LX/Gjp;

    check-cast v0, LX/13y;

    iget v0, v0, LX/13y;->A03:I

    goto/16 :goto_2

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_22
    iget-object v9, v8, LX/14a;->A05:LX/Gjp;

    check-cast v9, LX/13y;

    iget-boolean v0, v9, LX/13y;->A06:Z

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, LX/13y;->A05:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, v9, LX/13y;->A02:I

    if-lt v1, v0, :cond_23

    iget v0, v9, LX/13y;->A00:I

    iput v0, v9, LX/13y;->A03:I

    :goto_b
    iput-boolean v5, v9, LX/13y;->A06:Z

    goto/16 :goto_0

    :cond_23
    int-to-float v12, v1

    int-to-float v11, v0

    div-float/2addr v12, v11

    const/16 v1, 0x64

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v0, v13, v12

    float-to-int v2, v0

    if-ge v2, v1, :cond_24

    int-to-float v10, v2

    div-float/2addr v10, v13

    add-int/lit8 v1, v2, 0x1

    int-to-float v3, v1

    div-float/2addr v3, v13

    iget-object v0, v9, LX/13y;->A09:[F

    aget v2, v0, v2

    aget v1, v0, v1

    sub-float/2addr v1, v2

    sub-float/2addr v3, v10

    div-float/2addr v1, v3

    sub-float/2addr v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v2, v12

    :goto_c
    iget v0, v9, LX/13y;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v11

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v9, LX/13y;->A04:I

    iget v1, v9, LX/13y;->A00:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v9, LX/13y;->A03:I

    if-ne v0, v1, :cond_1

    goto :goto_b

    :cond_24
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    goto :goto_c

    :cond_25
    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0w(I)V

    return-void
.end method
