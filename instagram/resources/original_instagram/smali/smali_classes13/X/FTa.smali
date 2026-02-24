.class public final LX/FTa;
.super LX/8Ei;
.source ""


# instance fields
.field public final A00:Landroid/widget/Scroller;

.field public final synthetic A01:Lcom/facebook/common/draggableview/DraggableViewContainer;


# direct methods
.method public constructor <init>(Lcom/facebook/common/draggableview/DraggableViewContainer;)V
    .locals 2

    iput-object p1, p0, LX/FTa;->A01:Lcom/facebook/common/draggableview/DraggableViewContainer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/FTa;->A00:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FTa;->A01:Lcom/facebook/common/draggableview/DraggableViewContainer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A03:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A04:I

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, LX/FTa;->A01:Lcom/facebook/common/draggableview/DraggableViewContainer;

    invoke-static {v5}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A01(Lcom/facebook/common/draggableview/DraggableViewContainer;)LX/2sM;

    move-result-object v1

    iget-object v12, v0, LX/FTa;->A00:Landroid/widget/Scroller;

    invoke-virtual {v12}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v7, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/94T;->A02(Landroid/view/View;)I

    move-result v13

    invoke-static {v7}, LX/94T;->A03(Landroid/view/View;)I

    move-result v14

    move/from16 v2, p3

    float-to-int v15, v2

    move/from16 v6, p4

    float-to-int v0, v6

    iget v8, v1, LX/2sM;->A01:I

    iget v10, v1, LX/2sM;->A02:I

    iget v4, v1, LX/2sM;->A03:I

    iget v9, v1, LX/2sM;->A00:I

    move/from16 v20, v9

    move/from16 v19, v4

    move/from16 v18, v10

    move/from16 v17, v8

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v20}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v12}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    add-int v0, v8, v10

    shr-int/lit8 v0, v0, 0x1

    move v3, v8

    if-le v1, v0, :cond_0

    move v3, v10

    :cond_0
    invoke-virtual {v12}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    add-int v0, v4, v9

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_1

    move v4, v9

    :cond_1
    invoke-virtual {v12}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    invoke-static {v0, v8}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v7, v5, v1}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v5, v1}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A00(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Z)I

    move-result v3

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFling: finalX = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalY = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v2, v0, v3, v4}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A07(Lcom/facebook/common/draggableview/DraggableViewContainer;Ljava/lang/Double;Ljava/lang/Double;II)V

    :cond_3
    return v11
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, LX/FTa;->A01:Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget-object v0, v0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    iget-object v5, p0, LX/FTa;->A01:Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget-object v0, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A03:I

    sub-int v0, v4, v0

    int-to-double v1, v0

    iget v0, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A04:I

    sub-int v0, v3, v0

    int-to-double v7, v0

    iput v4, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A03:I

    iput v3, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A04:I

    iget-object v9, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0XK;

    iget-object v0, v9, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    add-double/2addr v3, v1

    iget-object v6, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0XK;

    iget-object v0, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    add-double/2addr v1, v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onScroll: updating translationX="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " translationY="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v9, v3, v4, v0}, LX/0XK;->A09(DZ)V

    invoke-virtual {v6, v1, v2, v0}, LX/0XK;->A09(DZ)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/FTa;->A01:Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget-object v3, v4, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    iget-boolean v0, v4, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v3}, LX/94T;->A02(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x1

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A04(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Ljava/lang/Boolean;)V

    return v1

    :cond_2
    iget-object v0, v4, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yb5;

    invoke-interface {v0}, LX/Yb5;->Aly()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
