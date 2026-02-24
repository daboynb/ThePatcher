.class public final LX/BrA;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejl;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0P()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/BrA;->A0R()LX/3ba;

    move-result-object v1

    iget-object v0, p0, LX/BrA;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v1}, LX/BrA;->A0S(LX/3ba;)V

    iput-object v2, p0, LX/BrA;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public final A0R()LX/3ba;
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [Landroid/graphics/Rect;

    const/4 v0, 0x0

    new-instance v2, LX/3ba;

    invoke-direct {v2, v1, v0}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AiJ;->A00(LX/ScT;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v1

    iget v0, v2, LX/3ba;->A00:I

    invoke-virtual {v2, v0, v1}, LX/3ba;->A06(ILjava/util/List;)V

    return-object v2
.end method

.method public final A0S(LX/3ba;)V
    .locals 2

    invoke-static {p0}, LX/AiJ;->A00(LX/ScT;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public final EaY(LX/Svm;)V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, LX/BrA;->A01:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p1

    if-nez v0, :cond_2

    invoke-static {v3}, LX/7Il;->A02(LX/Svm;)LX/3kE;

    move-result-object v1

    iget v0, v1, LX/3kE;->A01:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v4

    iget v0, v1, LX/3kE;->A03:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    iget v0, v1, LX/3kE;->A02:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    iget v0, v1, LX/3kE;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10}, LX/BrA;->A0R()LX/3ba;

    move-result-object v2

    iget-object v1, v10, LX/BrA;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v10, v2}, LX/BrA;->A0S(LX/3ba;)V

    iput-object v0, v10, LX/BrA;->A00:Landroid/graphics/Rect;

    return-void

    :cond_2
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3kE;

    invoke-static {v3}, LX/7Il;->A04(LX/Svm;)LX/Svm;

    move-result-object v2

    invoke-virtual {v11}, LX/3kE;->A05()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v8

    invoke-virtual {v11}, LX/3kE;->A06()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v6

    invoke-virtual {v11}, LX/3kE;->A01()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v4

    invoke-virtual {v11}, LX/3kE;->A02()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v2

    invoke-static {v8, v9}, LX/132;->A00(J)F

    move-result v13

    move v11, v13

    const/4 v12, 0x3

    new-array v14, v12, [F

    invoke-static {v6, v7}, LX/132;->A00(J)F

    move-result v18

    const/16 v17, 0x0

    aput v18, v14, v17

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v16

    const/4 v0, 0x1

    aput v16, v14, v0

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v15

    const/4 v0, 0x2

    aput v15, v14, v0

    const/4 v1, 0x0

    :cond_3
    aget v0, v14, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v13

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v12, :cond_3

    const-wide v0, 0xffffffffL

    invoke-static {v8, v9, v0, v1}, LX/132;->A01(JJ)F

    move-result v8

    new-array v9, v12, [F

    invoke-static {v6, v7, v0, v1}, LX/132;->A01(JJ)F

    move-result v14

    aput v14, v9, v17

    invoke-static {v4, v5, v0, v1}, LX/132;->A01(JJ)F

    move-result v7

    const/4 v4, 0x1

    aput v7, v9, v4

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v6

    const/4 v4, 0x2

    aput v6, v9, v4

    move v5, v8

    const/4 v1, 0x0

    :cond_4
    aget v0, v9, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v12, :cond_4

    new-array v2, v12, [F

    aput v18, v2, v17

    const/4 v3, 0x1

    aput v16, v2, v3

    aput v15, v2, v4

    const/4 v1, 0x0

    :cond_5
    aget v0, v2, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v12, :cond_5

    new-array v2, v12, [F

    aput v14, v2, v17

    aput v7, v2, v3

    aput v6, v2, v4

    const/4 v1, 0x0

    :cond_6
    aget v0, v2, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v12, :cond_6

    invoke-static {v13}, LX/2tr;->A01(F)I

    move-result v4

    invoke-static {v5}, LX/2tr;->A01(F)I

    move-result v3

    invoke-static {v11}, LX/2tr;->A01(F)I

    move-result v2

    invoke-static {v8}, LX/2tr;->A01(F)I

    move-result v1

    goto/16 :goto_0
.end method
