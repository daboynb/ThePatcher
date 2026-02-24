.class public final LX/aoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnD;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/cce;

.field public A07:LX/eAx;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final EQa()V
    .locals 2

    iget-object v0, p0, LX/aoN;->A01:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/aoN;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/aoN;->A06:LX/cce;

    iget-object v0, v1, LX/cce;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/aoN;->A07:LX/eAx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eAx;->EQq()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/aoN;->A02:Landroid/view/View;

    return-void
.end method

.method public final EQe(Landroid/view/View;F)V
    .locals 13

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/aoN;->A01:Landroid/view/View;

    if-eqz v3, :cond_19

    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v9, p0, LX/aoN;->A03:Landroid/view/View;

    new-array v10, v4, [I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {v3}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x1

    aget v1, v0, v12

    aget v0, v10, v12

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr p2, v0

    float-to-int v2, p2

    iget v0, p0, LX/aoN;->A00:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/aoN;->A09:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/BYE;->A0e(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    new-array v0, v4, [I

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v12

    aget v0, v10, v12

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v0, p0, LX/aoN;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v1}, LX/BYE;->A0e(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/BYE;->A0A(Ljava/util/Iterator;)I

    move-result v1

    aget v0, v10, v12

    invoke-static {v1, v0, v7}, LX/BWI;->A05(III)I

    move-result v7

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, p0, LX/aoN;->A08:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v1}, LX/BYE;->A0e(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/BYE;->A0A(Ljava/util/Iterator;)I

    move-result v1

    aget v0, v10, v12

    sub-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/aoN;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v1}, LX/BYE;->A0e(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    new-array v0, v4, [I

    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v12

    aget v0, v10, v12

    sub-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_7

    :cond_8
    if-ge v2, v7, :cond_f

    iget-object v1, p0, LX/aoN;->A07:LX/eAx;

    const/4 v0, -0x1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/eAx;->Ceh()I

    move-result v8

    if-eq v8, v0, :cond_9

    iget-object v0, p0, LX/aoN;->A09:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/BYE;->A0e(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/BYE;->A09(Ljava/util/Iterator;)I

    move-result v0

    if-le v0, v8, :cond_b

    :goto_9
    const/4 v0, 0x1

    :goto_a
    const/16 v8, -0xa

    goto/16 :goto_10

    :cond_c
    iget-object v0, p0, LX/aoN;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v1}, LX/BYE;->A0e(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/BYE;->A0A(Ljava/util/Iterator;)I

    move-result v0

    if-le v0, v8, :cond_e

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v8, v0

    if-le v2, v0, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v8, v0

    iget-object v1, p0, LX/aoN;->A07:LX/eAx;

    const/4 v0, -0x1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/eAx;->Cef()I

    move-result v7

    if-eq v7, v0, :cond_16

    iget-object v0, p0, LX/aoN;->A08:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v1}, LX/BYE;->A0e(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_10
    iget-object v0, p0, LX/aoN;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v1}, LX/BYE;->A0e(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/BYE;->A09(Ljava/util/Iterator;)I

    move-result v0

    if-ge v0, v7, :cond_12

    goto :goto_e

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/BYE;->A0A(Ljava/util/Iterator;)I

    move-result v0

    if-ge v0, v7, :cond_14

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v8, v2, v0

    move v7, v2

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_f
    move v7, v8

    const/16 v8, 0xa

    :goto_10
    if-eqz v0, :cond_17

    iget-object v9, p0, LX/aoN;->A06:LX/cce;

    iput v8, v9, LX/cce;->A00:I

    iget-object v2, v9, LX/cce;->A01:Landroid/view/View;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v9, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_17
    :goto_11
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v0, v4, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    aget v1, v0, v12

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/aoN;->A07:LX/eAx;

    if-eqz v0, :cond_18

    invoke-interface {v0, v1, v8}, LX/eAx;->EQh(II)V

    :cond_18
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    return-void
.end method

.method public final EQo()V
    .locals 2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/Urx;

    invoke-direct {v0, p0}, LX/Urx;-><init>(LX/aoN;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final FWK(Landroid/content/ClipData;Landroid/view/View;II)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v9, p0

    move-object v8, p2

    iput-object p2, p0, LX/aoN;->A02:Landroid/view/View;

    const/4 v1, 0x2

    new-array v5, v1, [I

    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, LX/aoN;->A03:Landroid/view/View;

    new-array v4, v1, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v7, p0, LX/aoN;->A05:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v2, :cond_2

    aget v1, v5, v6

    aget v0, v4, v6

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    const/4 v12, 0x1

    if-eqz v2, :cond_3

    aget v1, v5, v12

    aget v0, v4, v12

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, LX/aoN;->A01:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    aget v1, v5, v6

    aget v0, v4, v6

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    aget v1, v5, v12

    aget v0, v4, v12

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    new-instance v6, LX/G3B;

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v6 .. v12}, LX/G3B;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;III)V

    if-eqz v7, :cond_7

    const/16 v0, 0x200

    invoke-virtual {v7, p1, v6, p2, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    move-object v2, v3

    goto :goto_1

    :cond_a
    move-object v2, v3

    goto :goto_0
.end method

.method public final Fny(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Fpo(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Fq4(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/aoN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final Fyk(LX/eAx;)V
    .locals 0

    iput-object p1, p0, LX/aoN;->A07:LX/eAx;

    return-void
.end method

.method public final G91(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/aoN;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
