.class public abstract LX/MRA;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgRecyclerFragment"


# instance fields
.field public A00:LX/KeV;

.field public A01:LX/6tX;

.field public A02:LX/4Rv;

.field public A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/KeU;


# virtual methods
.method public final A14()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/MRA;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A15()LX/KeT;
    .locals 2

    instance-of v0, p0, LX/KeQ;

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    new-instance v1, LX/22W;

    invoke-direct {v1, v0}, LX/22W;-><init>(I)V

    :goto_0
    new-instance v0, LX/KeT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/16 v0, 0xd

    new-instance v1, LX/BvA;

    invoke-direct {v1, p0, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A16()LX/6tX;
    .locals 1

    iget-object v0, p0, LX/MRA;->A01:LX/6tX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract A17()Ljava/util/Collection;
.end method

.method public final A18(I)V
    .locals 1

    invoke-virtual {p0}, LX/MRA;->A16()LX/6tX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9lo;->A0C(I)V

    return-void
.end method

.method public final A19(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MRA;->A00:LX/KeV;

    const-string/jumbo v5, "config"

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/KeV;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/MRA;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_1
    iget-object v0, p0, LX/MRA;->A00:LX/KeV;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/KeV;->A03:LX/4Rv;

    iget-object v3, v0, LX/KeV;->A04:LX/4Rv;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/MRA;->A00:LX/KeV;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/KeV;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    new-instance v1, LX/KfG;

    invoke-direct {v1, v3, v0}, LX/KfG;-><init>(LX/4Rv;LX/5Hn;)V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LX/MRA;->A16()LX/6tX;

    move-result-object v1

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    invoke-virtual {v0, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_3
    new-instance v1, LX/HJH;

    invoke-direct {v1}, LX/20W;-><init>()V

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/KeV;->A0E:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object v4, p0, LX/MRA;->A02:LX/4Rv;

    if-eqz v4, :cond_6

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    :goto_1
    new-instance v1, LX/KfG;

    invoke-direct {v1, v4, v0}, LX/KfG;-><init>(LX/4Rv;LX/5Hn;)V

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    goto :goto_1

    :cond_6
    const-string/jumbo v5, "loadingBindings"

    :cond_7
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x62738a18

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v16

    const/4 v12, 0x0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/MRA;->A15()LX/KeT;

    move-result-object v1

    iget-object v14, v1, LX/KeT;->A02:LX/KeU;

    iget-object v0, v1, LX/KeT;->A01:LX/9lk;

    move-object/from16 v18, v0

    iget-object v11, v1, LX/KeT;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/KeT;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    iget-boolean v15, v1, LX/KeT;->A08:Z

    iget-object v10, v1, LX/KeT;->A00:LX/7Xl;

    iget-boolean v9, v1, LX/KeT;->A09:Z

    iget-object v8, v1, LX/KeT;->A05:LX/4Rv;

    iget-object v7, v1, LX/KeT;->A03:LX/4Rv;

    iget-object v6, v1, LX/KeT;->A04:LX/4Rv;

    iget-boolean v5, v1, LX/KeT;->A0C:Z

    iget-boolean v4, v1, LX/KeT;->A0A:Z

    iget-boolean v3, v1, LX/KeT;->A0B:Z

    const/4 v2, 0x1

    new-instance v1, LX/KeV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/KeV;->A02:LX/KeU;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/KeV;->A01:LX/9lk;

    iput-object v11, v1, LX/KeV;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/KeV;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean v15, v1, LX/KeV;->A08:Z

    iput-object v10, v1, LX/KeV;->A00:LX/7Xl;

    iput-boolean v9, v1, LX/KeV;->A09:Z

    iput-boolean v2, v1, LX/KeV;->A0E:Z

    iput-boolean v2, v1, LX/KeV;->A0A:Z

    iput-object v8, v1, LX/KeV;->A05:LX/4Rv;

    iput-object v7, v1, LX/KeV;->A03:LX/4Rv;

    iput-object v6, v1, LX/KeV;->A04:LX/4Rv;

    iput-boolean v5, v1, LX/KeV;->A0D:Z

    iput-boolean v4, v1, LX/KeV;->A0B:Z

    iput-boolean v3, v1, LX/KeV;->A0C:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/MRA;->A00:LX/KeV;

    if-nez v14, :cond_1

    const v1, 0x7f0e0894

    if-eqz v11, :cond_0

    const v1, 0x7f0e0895

    :cond_0
    const v0, 0x7f0b33be

    new-instance v14, LX/KeU;

    invoke-direct {v14, v1, v0}, LX/KeU;-><init>(II)V

    :cond_1
    iput-object v14, v13, LX/MRA;->A05:LX/KeU;

    const-string/jumbo v3, "layoutProvider"

    iget v1, v14, LX/KeU;->A00:I

    move-object/from16 v2, p2

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, v13, LX/MRA;->A05:LX/KeU;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v0, LX/KeU;->A01:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v13, LX/MRA;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x3588171d

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MRA;->A00:LX/KeV;

    const-string/jumbo v7, "config"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/KeV;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040010

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v4

    invoke-virtual {p0}, LX/MRA;->A17()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/MRA;->A00:LX/KeV;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/KeV;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    iget-object v0, p0, LX/MRA;->A00:LX/KeV;

    if-eqz v0, :cond_11

    iget-object v6, v0, LX/KeV;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MRA;->A00:LX/KeV;

    if-eqz v0, :cond_11

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HJb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HJb;->A00:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/MRA;->A00:LX/KeV;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/KeV;->A0E:Z

    if-eqz v0, :cond_4

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    new-instance v0, LX/KfC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object v0, v4, LX/3Xj;->A0C:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/MRA;->A00:LX/KeV;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/KeV;->A0D:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Xj;->A0A:Z

    :cond_5
    new-instance v0, LX/6tX;

    invoke-direct {v0, v4}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, p0, LX/MRA;->A01:LX/6tX;

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iget-object v0, p0, LX/MRA;->A00:LX/KeV;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/KeV;->A01:LX/9lk;

    const/4 v4, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :cond_6
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {p0}, LX/MRA;->A16()LX/6tX;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, LX/MRA;->A00:LX/KeV;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/KeV;->A0C:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_7
    iget-object v2, p0, LX/MRA;->A00:LX/KeV;

    if-eqz v2, :cond_11

    iget-boolean v0, v2, LX/KeV;->A09:Z

    if-eqz v0, :cond_8

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    instance-of v0, v1, LX/7Wx;

    if-eqz v0, :cond_8

    check-cast v1, LX/7Wx;

    if-eqz v1, :cond_8

    iput-boolean v3, v1, LX/7Wx;->A00:Z

    :cond_8
    iget-boolean v0, v2, LX/KeV;->A0B:Z

    if-eqz v0, :cond_9

    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    :cond_9
    iget-object v0, v2, LX/KeV;->A00:LX/7Xl;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_a
    iget-object v0, p0, LX/MRA;->A00:LX/KeV;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/KeV;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    const v0, 0x7f0b3570

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/Pry;

    invoke-direct {v0, p0, v3}, LX/Pry;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/DA0;

    iput-object v1, p0, LX/MRA;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    :cond_b
    iget-object v0, p0, LX/MRA;->A00:LX/KeV;

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/KeV;->A05:LX/4Rv;

    if-nez v3, :cond_c

    new-instance v3, LX/4Rv;

    invoke-direct {v3}, LX/4Rv;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04083f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    :cond_c
    iput-object v3, p0, LX/MRA;->A02:LX/4Rv;

    return-void

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/KfC;

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HJb;

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_11
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
