.class public final LX/ezL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0xfa

.field public static A01:Z

.field public static final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/ezL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/ezL;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;III)I
    .locals 2

    check-cast p0, LX/olw;

    invoke-interface {p0}, LX/olw;->getReactScrollViewScrollState()LX/cm2;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr p3, v0

    :goto_0
    sub-int v0, p2, p1

    mul-int/2addr p3, v0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/cm2;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/cm2;->A04:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_1
    return p2

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x54506df1

    if-eq v1, v0, :cond_2

    const v0, 0x2dddaf

    if-eq v1, v0, :cond_1

    const v0, 0x63dca8c

    if-ne v1, v0, :cond_3

    const-string v0, "never"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    const-string v0, "always"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    return v2

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrong overScrollMode: "

    invoke-static {v0, p0, v1}, LX/C3C;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v2
.end method

.method public static final A02(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "start"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    return v2

    :cond_2
    const-string v0, "end"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    return v2

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrong snap alignment value: "

    invoke-static {v0, p0, v1}, LX/C3C;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v2
.end method

.method public static final A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;
    .locals 13

    move-object v0, p0

    check-cast v0, LX/olw;

    invoke-interface {v0}, LX/olw;->getReactScrollViewScrollState()LX/cm2;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/OverScroller;

    invoke-direct {v5, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/cm2;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {p0}, LX/C3C;->A09(Landroid/view/View;)I

    move-result v3

    iget-object v2, v2, LX/cm2;->A02:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, v2, Landroid/graphics/Point;->x:I

    move v8, p1

    invoke-static {p0, v1, v0, p1}, LX/ezL;->A00(Landroid/view/ViewGroup;III)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, v2, Landroid/graphics/Point;->y:I

    move v9, p2

    invoke-static {p0, v1, v0, p2}, LX/ezL;->A00(Landroid/view/ViewGroup;III)I

    move-result v7

    div-int/lit8 p1, v4, 0x2

    div-int/lit8 p2, v3, 0x2

    const/4 v10, 0x0

    move/from16 v11, p3

    move/from16 p0, p4

    move v12, v10

    invoke-virtual/range {v5 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static final A04(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p0, LX/oos;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/D1F;->A0K(Landroid/view/View;)LX/RI0;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/etk;->A03(LX/RI0;)LX/ouf;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/react/fabric/FabricUIManager;->findNextFocusableElement(III)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v5}, Lcom/facebook/react/fabric/FabricUIManager;->getRelativeAncestorList(II)[I

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v3, v4

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v4, v1}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    check-cast v0, LX/oos;

    invoke-interface {v0, v2}, LX/oos;->GP9(Ljava/util/Set;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static final A05(Landroid/view/ViewGroup;)V
    .locals 7

    move-object v0, p0

    check-cast v0, LX/olw;

    invoke-interface {v0}, LX/olw;->getReactScrollViewScrollState()LX/cm2;

    move-result-object v0

    iget v6, v0, LX/cm2;->A01:I

    iget-object v1, v0, LX/cm2;->A03:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    check-cast p0, LX/odh;

    invoke-interface {p0}, LX/odh;->getStateWrapper()LX/ors;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    invoke-static {v0}, LX/ewO;->A00(I)D

    move-result-wide v1

    const-string v0, "contentOffsetLeft"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {v5}, LX/ewO;->A00(I)D

    move-result-wide v1

    const-string v0, "contentOffsetTop"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {v6}, LX/ewO;->A00(I)D

    move-result-wide v1

    const-string v0, "scrollAwayPaddingTop"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v4, v3}, LX/ors;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/RI0;

    if-eqz v0, :cond_1

    check-cast v1, LX/RI0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/RI0;->A03()LX/bdN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/bdN;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/NativeAnimatedModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->onScrollEnded(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A07(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/ezL;->A09(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public static final A08(Landroid/view/ViewGroup;II)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/olv;

    invoke-interface {v3}, LX/olv;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v3}, LX/olv;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/TeK;

    invoke-direct {v0, p0, v1}, LX/TeK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    move-object v0, p0

    check-cast v0, LX/olw;

    invoke-interface {v0}, LX/olw;->getReactScrollViewScrollState()LX/cm2;

    move-result-object v0

    iget-object v0, v0, LX/cm2;->A02:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v1, p1, :cond_2

    invoke-interface {v3, v1, p1}, LX/olv;->GI9(II)V

    :cond_2
    if-eq v0, p2, :cond_3

    invoke-interface {v3, v0, p2}, LX/olv;->GI9(II)V

    :cond_3
    return-void
.end method

.method public static final A09(Landroid/view/ViewGroup;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v0, p0

    check-cast v0, LX/odh;

    invoke-interface {v0}, LX/odh;->getStateWrapper()LX/ors;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/olw;

    invoke-interface {v0}, LX/olw;->getReactScrollViewScrollState()LX/cm2;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cm2;->A06:Z

    iget-object v0, v1, LX/cm2;->A03:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/cm2;->A03:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    invoke-static {p0}, LX/ezL;->A05(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final A0A(Landroid/view/ViewGroup;LX/ors;)V
    .locals 10

    check-cast p0, LX/olw;

    invoke-interface {p0}, LX/olw;->getReactScrollViewScrollState()LX/cm2;

    move-result-object v0

    iget-boolean v0, v0, LX/cm2;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/ors;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "contentOffsetLeft"

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    float-to-int v9, v0

    const-string v0, "contentOffsetTop"

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    float-to-int v8, v0

    const-string v0, "scrollAwayPaddingTop"

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    float-to-int v7, v0

    invoke-interface {p0}, LX/olw;->getReactScrollViewScrollState()LX/cm2;

    move-result-object v0

    iget-object v6, v0, LX/cm2;->A02:Landroid/graphics/Point;

    iget-object v5, v0, LX/cm2;->A03:Landroid/graphics/Point;

    iget-boolean v4, v0, LX/cm2;->A04:Z

    iget-boolean v3, v0, LX/cm2;->A05:Z

    iget v2, v0, LX/cm2;->A00:F

    iget-boolean v0, v0, LX/cm2;->A06:Z

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/cm2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cm2;->A02:Landroid/graphics/Point;

    iput v7, v1, LX/cm2;->A01:I

    iput-object v5, v1, LX/cm2;->A03:Landroid/graphics/Point;

    iput-boolean v4, v1, LX/cm2;->A04:Z

    iput-boolean v3, v1, LX/cm2;->A05:Z

    iput v2, v1, LX/cm2;->A00:F

    iput-boolean v0, v1, LX/cm2;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Point;->set(II)V

    invoke-interface {p0, v1}, LX/olw;->setReactScrollViewScrollState(LX/cm2;)V

    :cond_0
    return-void
.end method

.method public static final A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V
    .locals 16

    move-object/from16 v11, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v10, p1

    if-ne v10, v9, :cond_1

    move-object v1, v11

    check-cast v1, LX/oou;

    invoke-interface {v1}, LX/oou;->getScrollEventThrottle()I

    move-result v0

    int-to-long v7, v0

    invoke-interface {v1}, LX/oou;->getLastScrollDispatchTime()J

    move-result-wide v0

    sub-long v2, v5, v0

    const-wide/16 v0, 0x11

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/ezL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

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
    invoke-static {v11}, LX/D1F;->A0K(Landroid/view/View;)LX/RI0;

    move-result-object v0

    invoke-static {v0}, LX/etk;->A00(Landroid/content/Context;)I

    move-result p1

    invoke-static {v11, v0}, LX/etk;->A04(Landroid/view/View;LX/RI0;)LX/odf;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v0, LX/VF4;->A0A:LX/0Ok;

    invoke-virtual {v0}, LX/0Oj;->A8H()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VF4;

    if-nez v3, :cond_3

    new-instance v3, LX/VF4;

    invoke-direct {v3}, LX/eij;-><init>()V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move/from16 v0, p1

    iput v0, v3, LX/eij;->A00:I

    move/from16 v0, p0

    iput v0, v3, LX/eij;->A01:I

    iput-wide v1, v3, LX/eij;->A02:J

    iput-object v10, v3, LX/VF4;->A09:Ljava/lang/Integer;

    iput v14, v3, LX/VF4;->A00:F

    iput v13, v3, LX/VF4;->A01:F

    move/from16 v0, p2

    iput v0, v3, LX/VF4;->A02:F

    move/from16 v0, p3

    iput v0, v3, LX/VF4;->A03:F

    iput v12, v3, LX/VF4;->A05:I

    iput v8, v3, LX/VF4;->A04:I

    iput v7, v3, LX/VF4;->A07:I

    iput v4, v3, LX/VF4;->A06:I

    iput-wide v1, v3, LX/VF4;->A08:J

    invoke-interface {v15, v3}, LX/odf;->Ame(LX/eij;)V

    if-ne v10, v9, :cond_0

    check-cast v11, LX/oou;

    invoke-interface {v11, v5, v6}, LX/oou;->setLastScrollDispatchTime(J)V

    return-void
.end method
