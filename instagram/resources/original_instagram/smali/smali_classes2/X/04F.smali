.class public final LX/04F;
.super LX/C3V;
.source ""

# interfaces
.implements LX/8ud;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/9v7;

.field public A02:LX/Jdx;

.field public A03:Z

.field public final A04:LX/9zq;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/C3V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/04F;->A07:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/04F;->A06:Landroid/graphics/Rect;

    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    iget-object v0, v0, LX/8gl;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/9zq;

    iput-object v0, p0, LX/04F;->A04:LX/9zq;

    sget-object v0, LX/6BS;->A00:LX/6BS;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/Guo;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 5

    iget-object v4, p0, LX/04F;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final A0C(I)V
    .locals 3

    iget-object v2, p0, LX/04F;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final E5Q(Ljava/util/List;)V
    .locals 5

    iget-object v1, p0, LX/04F;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getDefaultEdgeEffectFactory()LX/9zq;
    .locals 1

    iget-object v0, p0, LX/04F;->A04:LX/9zq;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getStickyHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/04F;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x248ef919

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/C3V;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04F;->A03:Z

    const v0, 0x5666c327

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v1, LX/8a6;->A02:LX/8a6;

    invoke-static {}, LX/8a4;->A00()LX/8a6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const-string v4, "SectionsRecyclerView"

    const-string/jumbo v3, "name"

    const-string/jumbo v2, "id"

    const/4 v5, 0x0

    move-object/from16 v9, p0

    if-ltz v0, :cond_5

    sget-object v1, LX/8a4;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "RenderCore.View.OnLayout:start"

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/C2V;

    iget-object v1, v0, LX/C2V;->A00:[Ljava/lang/String;

    invoke-static {v6, v1}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "*"

    invoke-static {v0, v1}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "-1"

    new-instance v10, LX/1Lq;

    move-object v13, v6

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, LX/1Lq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2V;

    invoke-virtual {v0, v10}, LX/C2V;->A00(LX/1Ln;)V

    goto :goto_1

    :cond_5
    const-string v6, "RenderCore.View.OnLayout"

    invoke-static {v6}, LX/8a4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    if-eqz v7, :cond_6

    iget-object v1, v9, LX/04F;->A06:Landroid/graphics/Rect;

    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v9, LX/04F;->A07:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bounds"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "-1"

    invoke-static {v6, v0, v5, v1}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_6
    :try_start_0
    move/from16 v10, p1

    invoke-super/range {v9 .. v14}, LX/C3V;->onLayout(ZIIII)V

    invoke-virtual {v9}, LX/04F;->A0B()V

    if-eqz v7, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_8
    throw v2
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/C3V;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/04F;->A0C(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/C3V;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C3V;->A0W:LX/0Qv;

    iget-boolean v0, v0, LX/0Qv;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final setHasBeenDetachedFromWindow(Z)V
    .locals 0

    iput-boolean p1, p0, LX/04F;->A03:Z

    return-void
.end method

.method public final setItemAnimator(LX/9v7;)V
    .locals 2

    iget-object v1, p0, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    iput-object v0, p0, LX/04F;->A01:LX/9v7;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setSectionsRecyclerViewLogger(LX/Jdx;)V
    .locals 0

    iput-object p1, p0, LX/04F;->A02:LX/Jdx;

    return-void
.end method

.method public final setStickyHeaderView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/04F;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/04F;->A00:Landroid/view/View;

    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string v1, "The sticky header view is already initialized."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
