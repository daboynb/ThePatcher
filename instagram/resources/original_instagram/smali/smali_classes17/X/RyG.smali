.class public final LX/RyG;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/olw;
.implements LX/oos;
.implements LX/olv;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements LX/olx;
.implements LX/oou;
.implements LX/pa9;
.implements LX/olu;
.implements LX/odh;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static A0c:Ljava/lang/reflect/Field;

.field public static A0d:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/widget/OverScroller;

.field public A0A:LX/YMq;

.field public A0B:LX/ors;

.field public A0C:LX/ceU;

.field public A0D:LX/cm2;

.field public A0E:LX/ccc;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:I

.field public A0S:J

.field public A0T:Landroid/graphics/Rect;

.field public A0U:Landroid/graphics/Rect;

.field public A0V:Landroid/graphics/drawable/Drawable;

.field public A0W:Landroid/view/View;

.field public A0X:Lcom/facebook/react/bridge/ReadableMap;

.field public A0Y:LX/YLU;

.field public A0Z:LX/ieo;

.field public A0a:LX/ceV;

.field public A0b:Z


# direct methods
.method private A00(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid SnapToAlignment value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/RyG;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sub-int/2addr p4, p3

    div-int/2addr p4, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p3

    :goto_0
    sub-int/2addr p2, p4

    :cond_2
    return p2
.end method

.method private A01(II)V
    .locals 3

    iget-object v0, p0, LX/RyG;->A0F:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/RyG;->A0O:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    int-to-float v1, p1

    int-to-float v0, p2

    invoke-static {p0, v2, v1, v0}, LX/ezL;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RyG;->A0H:Z

    new-instance v2, LX/mpq;

    invoke-direct {v2, p0}, LX/mpq;-><init>(LX/RyG;)V

    iput-object v2, p0, LX/RyG;->A0F:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static A02(LX/RyG;)V
    .locals 5

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/RyG;->A0U:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput-object v4, p0, LX/RyG;->A0a:LX/ceV;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/RyG;->A0H:Z

    iput-object v4, p0, LX/RyG;->A0T:Landroid/graphics/Rect;

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enablePropsUpdateReconciliationAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/YLU;->A04:LX/YLU;

    :goto_0
    iput-object v0, p0, LX/RyG;->A0Y:LX/YLU;

    iput-boolean v3, p0, LX/RyG;->A0J:Z

    iput-boolean v3, p0, LX/RyG;->A0L:Z

    iput-object v4, p0, LX/RyG;->A0F:Ljava/lang/Runnable;

    iput-boolean v3, p0, LX/RyG;->A0b:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/RyG;->A0M:Z

    iput-boolean v3, p0, LX/RyG;->A0O:Z

    iput-object v4, p0, LX/RyG;->A0V:Landroid/graphics/drawable/Drawable;

    iput v3, p0, LX/RyG;->A0R:I

    iput-boolean v3, p0, LX/RyG;->A0I:Z

    iput v3, p0, LX/RyG;->A05:I

    iput-object v4, p0, LX/RyG;->A0G:Ljava/util/List;

    iput-boolean v2, p0, LX/RyG;->A0Q:Z

    iput-boolean v2, p0, LX/RyG;->A0P:Z

    iput v3, p0, LX/RyG;->A06:I

    iput-object v4, p0, LX/RyG;->A0W:Landroid/view/View;

    iput-object v4, p0, LX/RyG;->A0X:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v0, -0x1

    iput v0, p0, LX/RyG;->A02:I

    iput v0, p0, LX/RyG;->A03:I

    iput-object v4, p0, LX/RyG;->A0B:LX/ors;

    new-instance v0, LX/cm2;

    invoke-direct {v0}, LX/cm2;-><init>()V

    iput-object v0, p0, LX/RyG;->A0D:LX/cm2;

    sget-object v0, LX/YMq;->A02:LX/YMq;

    iput-object v0, p0, LX/RyG;->A0A:LX/YMq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/RyG;->A0S:J

    iput v3, p0, LX/RyG;->A04:I

    iput-object v4, p0, LX/RyG;->A0Z:LX/ieo;

    iput v3, p0, LX/RyG;->A01:I

    iput v3, p0, LX/RyG;->A00:I

    iput-boolean v3, p0, LX/RyG;->A0K:Z

    iput-boolean v2, p0, LX/RyG;->A0N:Z

    return-void

    :cond_0
    sget-object v0, LX/YLU;->A03:LX/YLU;

    goto :goto_0
.end method

.method public static A03(LX/RyG;I)V
    .locals 24

    move-object/from16 v7, p0

    move/from16 v6, p1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, v7, LX/RyG;->A05:I

    if-nez v0, :cond_5

    iget-object v0, v7, LX/RyG;->A0G:Ljava/util/List;

    if-nez v0, :cond_5

    iget v0, v7, LX/RyG;->A06:I

    if-nez v0, :cond_5

    invoke-direct {v7}, LX/RyG;->getSnapInterval()I

    move-result v0

    int-to-double v8, v0

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v0, v7, LX/RyG;->A0D:LX/cm2;

    iget-object v0, v0, LX/cm2;->A02:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7, v1, v0, v6}, LX/ezL;->A00(Landroid/view/ViewGroup;III)I

    move-result v0

    int-to-double v4, v0

    invoke-direct {v7}, LX/RyG;->getMaxScrollY()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v0, v6, v0, v1}, LX/ezL;->A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v2, v0

    div-double v12, v4, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v10, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v12, v0

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    if-lez p1, :cond_3

    if-ne v11, v10, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    if-ge v12, v11, :cond_1

    if-le v2, v10, :cond_1

    move v12, v11

    :cond_1
    :goto_0
    int-to-double v2, v12

    mul-double/2addr v2, v8

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/RyG;->A0H:Z

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v1

    double-to-int v0, v2

    invoke-virtual {v7, v1, v0}, LX/RyG;->FYw(II)V

    :cond_2
    return-void

    :cond_3
    if-gez p1, :cond_1

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v10, -0x1

    :cond_4
    if-le v12, v10, :cond_1

    if-ge v2, v11, :cond_1

    move v12, v10

    goto :goto_0

    :cond_5
    const/4 v15, 0x1

    const/4 v10, 0x0

    invoke-direct {v7}, LX/RyG;->getMaxScrollY()I

    move-result v12

    invoke-direct {v7}, LX/RyG;->getMaxScrollY()I

    move-result v0

    const/16 v18, 0x0

    invoke-static {v7, v10, v6, v10, v0}, LX/ezL;->A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Point;->y:I

    iget-boolean v0, v7, LX/RyG;->A0I:Z

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v8

    :cond_6
    invoke-static {v7}, LX/C3C;->A09(Landroid/view/View;)I

    move-result v11

    iget-object v0, v7, LX/RyG;->A0G:Ljava/util/List;

    const/16 v17, 0x2

    if-eqz v0, :cond_9

    invoke-static {v0, v10}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v2

    iget-object v1, v7, LX/RyG;->A0G:Ljava/util/List;

    invoke-static {v1, v15}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v3

    move v13, v12

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v0, v7, LX/RyG;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    iget-object v0, v7, LX/RyG;->A0G:Ljava/util/List;

    invoke-static {v0, v5}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v4

    if-gt v4, v8, :cond_7

    sub-int v1, v8, v4

    sub-int v0, v8, v9

    if-ge v1, v0, :cond_7

    move v9, v4

    :cond_7
    if-lt v4, v8, :cond_8

    sub-int v1, v4, v8

    sub-int v0, v13, v8

    if-ge v1, v0, :cond_8

    move v13, v4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    iget v13, v7, LX/RyG;->A06:I

    if-eqz v13, :cond_18

    iget v9, v7, LX/RyG;->A05:I

    if-lez v9, :cond_11

    int-to-double v4, v8

    int-to-double v2, v9

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-direct {v7, v13, v2, v9, v11}, LX/RyG;->A00(IIII)I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v13, v7, LX/RyG;->A06:I

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v4, v7, LX/RyG;->A05:I

    int-to-double v2, v4

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-direct {v7, v13, v2, v4, v11}, LX/RyG;->A00(IIII)I

    move-result v2

    :goto_2
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_3
    move v3, v12

    const/4 v2, 0x0

    :cond_a
    sub-int v4, v8, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v1, v13, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v14, v13

    if-ge v5, v0, :cond_b

    move v14, v9

    :cond_b
    iget-boolean v0, v7, LX/RyG;->A0P:Z

    if-nez v0, :cond_d

    if-lt v8, v3, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v3, :cond_c

    move v8, v3

    :cond_c
    :goto_4
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v7, LX/RyG;->A09:Landroid/widget/OverScroller;

    if-nez v1, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v7, v0, v2}, LX/RyG;->FYw(II)V

    return-void

    :cond_d
    iget-boolean v0, v7, LX/RyG;->A0Q:Z

    if-nez v0, :cond_e

    if-gt v8, v2, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-le v0, v2, :cond_c

    move v8, v2

    goto :goto_4

    :cond_e
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-lez p1, :cond_f

    int-to-double v0, v1

    mul-double/2addr v0, v2

    double-to-int v2, v0

    add-int v6, p1, v2

    move v8, v13

    goto :goto_4

    :cond_f
    if-gez p1, :cond_10

    int-to-double v0, v4

    mul-double/2addr v0, v2

    double-to-int v2, v0

    sub-int v6, p1, v2

    move v8, v9

    goto :goto_4

    :cond_10
    move v8, v14

    goto :goto_4

    :cond_11
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    move v9, v12

    move v13, v12

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_17

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    iget v1, v7, LX/RyG;->A06:I

    if-eq v1, v15, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid SnapToAlignment value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/RyG;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v11, v0

    div-int v0, v0, v17

    goto :goto_6

    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_7

    :cond_14
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v11, v0

    :goto_6
    sub-int/2addr v2, v0

    :goto_7
    if-gt v2, v8, :cond_15

    sub-int v1, v8, v2

    sub-int v0, v8, v4

    if-ge v1, v0, :cond_15

    move v4, v2

    :cond_15
    if-lt v2, v8, :cond_16

    sub-int v1, v2, v8

    sub-int v0, v13, v8

    if-ge v1, v0, :cond_16

    move v13, v2

    :cond_16
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_17
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto/16 :goto_3

    :cond_18
    invoke-direct {v7}, LX/RyG;->getSnapInterval()I

    move-result v0

    int-to-double v4, v0

    int-to-double v2, v8

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v9, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v2, v0

    goto/16 :goto_2

    :cond_19
    iput-boolean v15, v7, LX/RyG;->A0H:Z

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v16

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v17

    if-nez v6, :cond_1a

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v6, v2, v0

    :cond_1a
    if-eqz v2, :cond_1b

    if-ne v2, v12, :cond_1c

    :cond_1b
    div-int/lit8 v10, v11, 0x2

    :cond_1c
    move/from16 v19, v6

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 p0, v18

    move/from16 p1, v10

    move-object v15, v1

    invoke-virtual/range {v15 .. v25}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private A04()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getMaxScrollY()I
    .locals 3

    iget-object v0, p0, LX/RyG;->A0W:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LX/C3C;->A09(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/BWI;->A05(III)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method private getSnapInterval()I
    .locals 1

    iget v0, p0, LX/RyG;->A05:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final A06(IZ)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-le v4, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "React Native ScrollView should not have more than one child, it should have exactly 1 child; a content View"

    invoke-static {v1, v0}, LX/0Je;->A02(ZLjava/lang/String;)V

    if-lez v4, :cond_2

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    invoke-virtual {p0, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/RyG;->A0D:LX/cm2;

    iput p1, v0, LX/cm2;->A01:I

    invoke-static {p0}, LX/ezL;->A05(Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean v0, p0, LX/RyG;->A0b:Z

    invoke-virtual {p0, v0}, LX/RyG;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public final BId(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/RyG;->A0T:Landroid/graphics/Rect;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Df2(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/RyG;->A08:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    iget-object v0, p0, LX/RyG;->A08:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FYw(II)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/ezL;->A08(Landroid/view/ViewGroup;II)V

    invoke-direct {p0}, LX/RyG;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/RyG;->A02:I

    iput v0, p0, LX/RyG;->A03:I

    return-void

    :cond_0
    iput p1, p0, LX/RyG;->A02:I

    iput p2, p0, LX/RyG;->A03:I

    return-void
.end method

.method public final Fm1(II)V
    .locals 12

    move v5, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, p0, LX/RyG;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v3, p0, LX/RyG;->A09:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getStartY()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    float-to-int v7, v0

    const/4 v6, 0x0

    const v11, 0x7fffffff

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v0, v2

    add-int v5, p2, v0

    invoke-virtual {p0, v1, v5}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final G2N(IIII)V
    .locals 1

    iget-object v0, p0, LX/RyG;->A0U:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final GI9(II)V
    .locals 4

    iget-object v3, p0, LX/RyG;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v0, LX/ezL;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/ezL;->A01:Z

    :try_start_0
    new-instance v1, LX/Ry2;

    invoke-direct {v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xfa

    iput v0, v1, LX/Ry2;->A00:I

    invoke-virtual {v1}, LX/Ry2;->A00()I

    move-result v0

    sput v0, LX/ezL;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget v2, LX/ezL;->A00:I

    int-to-long v0, v2

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iget-boolean v0, p0, LX/RyG;->A0O:Z

    if-eqz v0, :cond_1

    if-lez v2, :cond_2

    sub-int/2addr p2, p1

    div-int/2addr p2, v2

    :goto_0
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    int-to-float v0, p2

    invoke-static {p0, v2, v1, v0}, LX/ezL;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    invoke-interface {p0}, LX/olv;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/TeK;

    invoke-direct {v0, p0, v1}, LX/TeK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final GP9(Ljava/util/Set;)V
    .locals 4

    iget-boolean v0, p0, LX/RyG;->A0b:Z

    if-eqz v0, :cond_1

    const-string v1, "ReactScrollView.updateClippingRect"

    const v0, -0x744f0c

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v1, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/RyG;->A0T:Landroid/graphics/Rect;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RyG;->A0T:Landroid/graphics/Rect;

    invoke-static {p0, v0}, LX/ebe;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/oos;

    if-eqz v0, :cond_0

    check-cast v1, LX/oos;

    invoke-interface {v1, p1}, LX/oos;->GP9(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x2d7e1637

    invoke-static {v2, v3, v0}, LX/3mm;->A02(JI)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x24e1cfdb

    invoke-static {v2, v3, v0}, LX/3mm;->A02(JI)V

    throw v1

    :cond_1
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/RyG;->A0A:LX/YMq;

    invoke-static {v0}, LX/eZo;->A01(LX/YMq;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/RyG;->A0L:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/RyG;->A05:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/RyG;->A0G:Ljava/util/List;

    if-nez v0, :cond_2

    iget v0, p0, LX/RyG;->A06:I

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/RyG;->A0F:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v2, LX/mix;

    invoke-direct {v2, p0, v1}, LX/mix;-><init>(LX/RyG;F)V

    iput-object v2, p0, LX/RyG;->A0F:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return v3

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const v0, 0x2c123e8a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget v0, p0, LX/RyG;->A0R:I

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/RyG;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, LX/RyG;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/RyG;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x157917ab

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iget-boolean v0, p0, LX/RyG;->A0M:Z

    if-nez v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final fling(I)V
    .locals 12

    move v5, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/RyG;->A0C:LX/ceU;

    iget v0, v0, LX/ceU;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v5, v0

    :cond_1
    iget-boolean v0, p0, LX/RyG;->A0L:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v5}, LX/RyG;->A03(LX/RyG;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v5}, LX/RyG;->A01(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/RyG;->A09:Landroid/widget/OverScroller;

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/C3C;->A09(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    div-int/lit8 v11, v0, 0x2

    const/4 v4, 0x0

    const v9, 0x7fffffff

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_3
    invoke-super {p0, v5}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0, p1, p2}, LX/ezL;->A04(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 3

    iget v0, p0, LX/RyG;->A01:I

    iget v2, p0, LX/RyG;->A00:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getFadingEdgeLengthEnd()I
    .locals 1

    iget v0, p0, LX/RyG;->A00:I

    return v0
.end method

.method public getFadingEdgeLengthStart()I
    .locals 1

    iget v0, p0, LX/RyG;->A01:I

    return v0
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/RyG;->A07:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    iget-wide v0, p0, LX/RyG;->A0S:J

    return-wide v0
.end method

.method public getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    sget-boolean v0, LX/RyG;->A0d:Z

    const-string v3, "ReactNative"

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, LX/RyG;->A0d:Z

    :try_start_0
    const-class v1, Landroid/widget/ScrollView;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/RyG;->A0c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v3, v0}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/RyG;->A0c:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/OverScroller;

    return-object v1

    :cond_1
    const-string v0, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v3, v0}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to get mScroller from ScrollView!"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v2
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/RyG;->A0Y:LX/YLU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "scroll"

    return-object v0

    :cond_1
    const-string v0, "hidden"

    return-object v0

    :cond_2
    const-string v0, "visible"

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/RyG;->A0U:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()LX/YMq;
    .locals 1

    iget-object v0, p0, LX/RyG;->A0A:LX/YMq;

    return-object v0
.end method

.method public getReactScrollViewScrollState()LX/cm2;
    .locals 1

    iget-object v0, p0, LX/RyG;->A0D:LX/cm2;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, LX/RyG;->A0b:Z

    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/RyG;->A0M:Z

    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    iget v0, p0, LX/RyG;->A04:I

    return v0
.end method

.method public getStateWrapper()LX/ors;
    .locals 1

    iget-object v0, p0, LX/RyG;->A0B:LX/ors;

    return-object v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    iget v2, p0, LX/RyG;->A01:I

    iget v0, p0, LX/RyG;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getVirtualViewContainerState()LX/ceV;
    .locals 1

    iget-object v0, p0, LX/RyG;->A0a:LX/ceV;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/dBd;->A00(Landroid/view/ViewGroup;)LX/ceV;

    move-result-object v0

    iput-object v0, p0, LX/RyG;->A0a:LX/ceV;

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x27f6e169

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/RyG;->A0b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/RyG;->GP9(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, LX/RyG;->A0Z:LX/ieo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ieo;->A02()V

    :cond_1
    const v0, 0x5747bbc0

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/RyG;->A0W:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/RyG;->A0W:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RyG;->A0W:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x21c2a7bd

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/RyG;->A0Z:LX/ieo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ieo;->A03()V

    :cond_0
    const v0, 0x35151d36

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/RyG;->A0Y:LX/YLU;

    sget-object v0, LX/YLU;->A04:LX/YLU;

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/ezw;->A07(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const v0, 0x7f0b334a    # 1.85029E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/RyG;->A0M:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RyG;->A0A:LX/YMq;

    invoke-static {v0}, LX/eZo;->A01(LX/YMq;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/eaf;->A01(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/ezL;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    iput-boolean v2, p0, LX/RyG;->A0J:Z

    iput-boolean v3, p0, LX/RyG;->A0K:Z

    iget-object v0, p0, LX/RyG;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReactNative"

    const-string v0, "Error intercepting touch event."

    invoke-static {v1, v0, v2}, LX/1ja;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-direct {p0}, LX/RyG;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, p0, LX/RyG;->A02:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    :cond_0
    iget v0, p0, LX/RyG;->A03:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :cond_1
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    sget-object v0, LX/ezL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/RyG;->A0a:LX/ceV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/ceV;->A00()V

    :cond_4
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, LX/RyG;->A0W:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/RyG;->A0Z:LX/ieo;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/ieo;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/ieo;->A01(LX/ieo;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/RyG;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-direct {p0}, LX/RyG;->getMaxScrollY()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    sget-object v0, LX/ezL;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1, p2}, LX/dAj;->A00(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    iget-object v2, p0, LX/RyG;->A09:Landroid/widget/OverScroller;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/RyG;->A0W:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/RyG;->getMaxScrollY()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    move p2, v0

    :cond_0
    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-boolean v0, p0, LX/RyG;->A0K:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v1}, LX/ezL;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RyG;->A0K:Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 6

    const-string v3, "ReactScrollView.onScrollChanged"

    const v2, -0x39b7f678

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, v3, v2}, LX/3mm;->A03(JLjava/lang/String;I)V

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/RyG;->A0H:Z

    iget-object v3, p0, LX/RyG;->A0C:LX/ceU;

    invoke-virtual {v3, p1, p2}, LX/ceU;->A00(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LX/RyG;->A0b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/RyG;->GP9(Ljava/util/Set;)V

    :cond_0
    iget v5, v3, LX/ceU;->A00:F

    iget v4, v3, LX/ceU;->A01:F

    sget-boolean v2, LX/ezL;->A01:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-static {p0, v3, v2}, LX/ezL;->A09(Landroid/view/ViewGroup;II)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v2, v5, v4}, LX/ezL;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    iget-object v2, p0, LX/RyG;->A0a:LX/ceV;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/ceV;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v2, -0xbe052e1

    invoke-static {v0, v1, v2}, LX/3mm;->A02(JI)V

    return-void

    :catchall_0
    move-exception v3

    const v2, -0x22e79d73

    invoke-static {v0, v1, v2}, LX/3mm;->A02(JI)V

    throw v3
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x60e0154b

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    iget-boolean v0, p0, LX/RyG;->A0b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/RyG;->GP9(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, LX/RyG;->A0a:LX/ceV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ceV;->A00()V

    :cond_1
    const v0, 0x4bbb91c3    # 2.4585094E7f

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x530b1242

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/RyG;->A0M:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const v0, 0x25a2f271

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v4

    :cond_0
    iget-object v1, p0, LX/RyG;->A0A:LX/YMq;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/YMq;->A02:LX/YMq;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/YMq;->A04:LX/YMq;

    if-eq v1, v0, :cond_1

    const v0, -0x623dbfdf

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/RyG;->A0E:LX/ccc;

    invoke-virtual {v2, p1}, LX/ccc;->A00(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/RyG;->A0J:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/ezL;->A07(Landroid/view/ViewGroup;)V

    iget v1, v2, LX/ccc;->A00:F

    iget v2, v2, LX/ccc;->A01:F

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v2}, LX/ezL;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/eaf;->A00(Landroid/view/View;)V

    :cond_2
    iput-boolean v4, p0, LX/RyG;->A0J:Z

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/RyG;->A01(II)V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0xebd6725

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v1

    :cond_4
    iget-object v0, p0, LX/RyG;->A0F:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/RyG;->A0F:Ljava/lang/Runnable;

    iget-object v0, p0, LX/RyG;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/RyG;->A0N:Z

    if-eqz v0, :cond_3

    move-object v3, p2

    const/4 v2, 0x0

    move-object v0, p2

    :goto_0
    if-eq v0, p0, :cond_1

    instance-of v1, v0, LX/RyG;

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-boolean v0, p0, LX/RyG;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public final scrollTo(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    invoke-static {p0}, LX/ezL;->A07(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, LX/RyG;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/RyG;->A02:I

    iput v0, p0, LX/RyG;->A03:I

    return-void

    :cond_0
    iput p1, p0, LX/RyG;->A02:I

    iput p2, p0, LX/RyG;->A03:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/ezw;->A0G(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/C3C;->A0U(F)LX/eNj;

    move-result-object v1

    invoke-static {}, LX/YOr;->values()[LX/YOr;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {p0, v1, v0}, LX/ezw;->A0C(Landroid/view/View;LX/eNj;LX/YOr;)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/ezw;->A0D(Landroid/view/View;LX/YLS;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/dBD;->A00(Ljava/lang/String;)LX/YLS;

    move-result-object v0

    goto :goto_0
.end method

.method public setContentOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    iget-object v0, p0, LX/RyG;->A0X:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/RyG;->A0X:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_3

    const-string v1, "x"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v0}, LX/C3C;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)D

    move-result-wide v4

    const-string v1, "y"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_1
    double-to-float v0, v4

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    float-to-int v1, v0

    double-to-float v0, v2

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    iget-object v0, p0, LX/RyG;->A0D:LX/cm2;

    iput p1, v0, LX/cm2;->A00:F

    iget-object v1, p0, LX/RyG;->A09:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    iput-boolean p1, p0, LX/RyG;->A0I:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    iget v0, p0, LX/RyG;->A0R:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/RyG;->A0R:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/RyG;->A0V:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setFadingEdgeLengthEnd(I)V
    .locals 0

    iput p1, p0, LX/RyG;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFadingEdgeLengthStart(I)V
    .locals 0

    iput p1, p0, LX/RyG;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    iput-wide p1, p0, LX/RyG;->A0S:J

    return-void
.end method

.method public setMaintainVisibleContentPosition(LX/ZoC;)V
    .locals 2

    iget-object v0, p0, LX/RyG;->A0Z:LX/ieo;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/ieo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ieo;->A01:Landroid/view/ViewGroup;

    iput-boolean v0, v1, LX/ieo;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RyG;->A0Z:LX/ieo;

    invoke-virtual {v1}, LX/ieo;->A02()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/RyG;->A0Z:LX/ieo;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/ieo;->A02:LX/ZoC;

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ieo;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RyG;->A0Z:LX/ieo;

    goto :goto_0
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/dBG;->A00(Ljava/lang/String;)LX/YLU;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enablePropsUpdateReconciliationAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/YLU;->A04:LX/YLU;

    :cond_0
    :goto_0
    iput-object v0, p0, LX/RyG;->A0Y:LX/YLU;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    sget-object v0, LX/YLU;->A03:LX/YLU;

    goto :goto_0
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/RyG;->A0L:Z

    return-void
.end method

.method public setPointerEvents(LX/YMq;)V
    .locals 0

    iput-object p1, p0, LX/RyG;->A0A:LX/YMq;

    return-void
.end method

.method public setReactScrollViewScrollState(LX/cm2;)V
    .locals 2

    iput-object p1, p0, LX/RyG;->A0D:LX/cm2;

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableViewCulling()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->useTraitHiddenOnAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p1, LX/cm2;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/RyG;->A06(IZ)V

    iget-object v0, p1, LX/cm2;->A03:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->disableSubviewClippingAndroid()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/RyG;->A0T:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/RyG;->A0T:Landroid/graphics/Rect;

    :cond_0
    iput-boolean p1, p0, LX/RyG;->A0b:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/RyG;->GP9(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public setScrollAwayTopPaddingEnabledUnstable(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/RyG;->A06(IZ)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/RyG;->A0M:Z

    return-void
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    iput p1, p0, LX/RyG;->A04:I

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setScrollsChildToFocus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/RyG;->A0N:Z

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, LX/RyG;->A0O:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, LX/RyG;->A05:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/RyG;->A0G:Ljava/util/List;

    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    iput p1, p0, LX/RyG;->A06:I

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/RyG;->A0P:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/RyG;->A0Q:Z

    return-void
.end method

.method public setStateWrapper(LX/ors;)V
    .locals 0

    iput-object p1, p0, LX/RyG;->A0B:LX/ors;

    return-void
.end method
