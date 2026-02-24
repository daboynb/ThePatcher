.class public abstract LX/RE8;
.super LX/C98;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/djL;


# direct methods
.method private final A01(Landroid/view/View;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-direct {p0, v1}, LX/RE8;->A01(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A02(Landroid/view/View;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-direct {p0, v1}, LX/RE8;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;FFII)V
    .locals 0

    return-void
.end method

.method public A04(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V
    .locals 27

    const/16 v23, 0x0

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    if-eqz p4, :cond_1

    invoke-direct {v2, v7}, LX/RE8;->A01(Landroid/view/View;)I

    move-result v0

    add-int v0, v0, p4

    int-to-float v1, v0

    invoke-direct {v2, v7}, LX/RE8;->A02(Landroid/view/View;)I

    move-result v0

    add-int v0, v0, p5

    int-to-float v0, v0

    :goto_0
    move-object v6, v2

    move v10, v1

    move v11, v0

    move-object/from16 v8, p2

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-virtual/range {v6 .. v13}, LX/RE8;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;FFII)V

    iget-object v3, v2, LX/RE8;->A02:LX/djL;

    if-eqz v3, :cond_0

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    check-cast v3, LX/Zqe;

    sget-object v5, LX/1Bt;->A01:LX/1Bt;

    iget-object v10, v3, LX/Zqe;->A01:LX/7bB;

    iget-object v9, v3, LX/Zqe;->A00:LX/dun;

    iget-object v2, v3, LX/Zqe;->A08:Ljava/lang/String;

    sget-object v8, LX/E2F;->A06:LX/E2F;

    iget-object v1, v3, LX/Zqe;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v0, v3, LX/Zqe;->A07:LX/4Zi;

    iget-object v14, v3, LX/Zqe;->A05:LX/2xR;

    iget-object v13, v3, LX/Zqe;->A04:LX/3vR;

    iget-object v12, v3, LX/Zqe;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/Zqe;->A02:LX/9Tv;

    iget-object v15, v3, LX/Zqe;->A06:LX/1KL;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v17

    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v1

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    invoke-virtual/range {v5 .. v26}, LX/1Bt;->A0A(Landroid/graphics/PointF;Landroid/view/View;LX/E2F;LX/dun;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/2xR;LX/1KL;LX/4Zi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZZZ)V

    :cond_0
    return-void

    :cond_1
    iget v1, v2, LX/RE8;->A00:F

    iget v0, v2, LX/RE8;->A01:F

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/RE8;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/RE8;->A01:F

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setInteractivityListener(LX/djL;)V
    .locals 0

    iput-object p1, p0, LX/RE8;->A02:LX/djL;

    return-void
.end method
