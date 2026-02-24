.class public final LX/P4T;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/LW7;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 8

    const/4 v7, 0x0

    invoke-static {v7, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0c53

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2d68

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ViewSwitcher;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4, v7}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LX/F6X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/F6X;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v3, p0, LX/P4T;->A00:LX/LW7;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/FSG;

    invoke-direct {v2, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/FSG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v2, LX/FSG;->A00:Landroid/widget/ViewSwitcher;

    new-instance v1, LX/3Xj;

    invoke-direct {v1, p1}, LX/3Xj;-><init>(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1, v3}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v1}, LX/6tX;-><init>(LX/3Xj;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QJV;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 11

    check-cast p2, LX/QJV;

    check-cast p1, LX/FSG;

    const/4 v8, 0x0

    invoke-static {v8, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, p1, LX/FSG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v5, LX/6tX;

    if-eqz v0, :cond_0

    check-cast v5, LX/6tX;

    if-eqz v5, :cond_0

    iget-object v1, p2, LX/QJV;->A01:LX/UBm;

    instance-of v0, v1, LX/PJ3;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/FSG;->A00:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v8}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/PJ4;

    if-eqz v0, :cond_4

    check-cast v1, LX/PJ4;

    iget-object v0, v1, LX/PJ4;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v4, LX/H9d;

    iget v0, v4, LX/H9d;->A00:I

    add-int/lit8 v2, v0, -0x1

    sget-object v1, LX/QXU;->A0A:LX/QXU;

    iget-object v0, v4, LX/H9d;->A08:Ljava/lang/String;

    invoke-static {v4, v1, v0, v2}, LX/H9d;->A00(LX/H9d;LX/QXU;Ljava/lang/String;I)LX/H9d;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-virtual {v5}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v0, p1, LX/FSG;->A00:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
