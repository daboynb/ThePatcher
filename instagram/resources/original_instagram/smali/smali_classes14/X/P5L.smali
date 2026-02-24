.class public final LX/P5L;
.super LX/7o4;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/P5U;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    invoke-static {v8, v1, v6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x7f0e0c52

    const/4 v12, 0x0

    invoke-virtual {v6, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2d68

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v16

    invoke-static {v3}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f070022

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    move-object/from16 v9, p0

    iget v2, v9, LX/P5L;->A00:I

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0e0c48

    invoke-static {v1, v10, v0, v8}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/G13;

    invoke-direct {v0, v1}, LX/G13;-><init>(Landroid/view/View;)V

    invoke-static {v3, v13}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v11

    iget-object v10, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v10, v1, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-static {v3, v13}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v11

    iget v1, v9, LX/P5L;->A00:I

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v11, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    mul-int/2addr v10, v1

    add-int/2addr v10, v11

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-ge v12, v2, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-wide/16 v17, 0xa

    new-instance v10, LX/FNG;

    move/from16 v16, v2

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v7

    move-object v11, v3

    move-object v15, v1

    invoke-direct/range {v10 .. v21}, LX/FNG;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZZZ)V

    invoke-virtual {v4, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v9, LX/P5L;->A01:LX/P5U;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/FSH;

    invoke-direct {v2, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v10, v2, LX/FSH;->A01:LX/FNG;

    iput-object v4, v2, LX/FSH;->A00:Landroid/widget/ViewSwitcher;

    new-instance v1, LX/3Xj;

    invoke-direct {v1, v6}, LX/3Xj;-><init>(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v1}, LX/6tX;-><init>(LX/3Xj;)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QJW;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 11

    check-cast p2, LX/QJW;

    check-cast p1, LX/FSH;

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p1, LX/FSH;->A01:LX/FNG;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v3, LX/6tX;

    if-eqz v0, :cond_0

    check-cast v3, LX/6tX;

    if-eqz v3, :cond_0

    iget-object v1, p2, LX/QJW;->A01:LX/UBm;

    instance-of v0, v1, LX/PJ3;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/FSH;->A00:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/PJ4;

    if-eqz v0, :cond_5

    check-cast v1, LX/PJ4;

    iget-object v0, v1, LX/PJ4;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v9, LX/H9d;

    iget v0, v9, LX/H9d;->A00:I

    add-int/lit8 v2, v0, -0x1

    sget-object v1, LX/QXU;->A0A:LX/QXU;

    iget-object v0, v9, LX/H9d;->A08:Ljava/lang/String;

    invoke-static {v9, v1, v0, v2}, LX/H9d;->A00(LX/H9d;LX/QXU;Ljava/lang/String;I)LX/H9d;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_0

    :cond_3
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A14(I)V

    iget v0, p0, LX/P5L;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A14(I)V

    :cond_4
    invoke-static {v8}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v0, p1, LX/FSH;->A00:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
