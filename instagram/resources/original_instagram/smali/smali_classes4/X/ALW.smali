.class public final LX/ALW;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ALW;->$t:I

    iput-object p1, p0, LX/ALW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v1, p0, LX/ALW;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0x35e0b3ee    # -2609924.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v2, p0, LX/ALW;->A00:Ljava/lang/Object;

    check-cast v2, LX/C39;

    iget-object v1, v2, LX/C39;->A0C:LX/8vg;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C39;->A0B:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/C39;->A0A()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/ALW;->A00:Ljava/lang/Object;

    check-cast v0, LX/C39;

    iput p2, v0, LX/C39;->A01:I

    const v0, 0x574bb961

    goto :goto_1

    :cond_2
    if-nez p2, :cond_1

    iget-object v2, p0, LX/ALW;->A00:Ljava/lang/Object;

    check-cast v2, LX/C39;

    iget v1, v2, LX/C39;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/C39;->A0C:LX/8vg;

    iget-object v0, v1, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/C39;->A06()LX/Jts;

    move-result-object v1

    iget-object v0, v2, LX/C39;->A0D:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0G:LX/7gH;

    invoke-interface {v1, v0}, LX/Jts;->DvV(LX/7gH;)V

    goto :goto_0

    :cond_3
    const v0, -0x32646abb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/ALW;->A00:Ljava/lang/Object;

    check-cast v1, LX/4JJ;

    invoke-static {p2}, LX/031;->A12(I)Z

    move-result v0

    iput-boolean v0, v1, LX/4JJ;->A0h:Z

    const v0, 0x7c696bbd

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/ALW;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v6, p1

    if-eq v1, v0, :cond_0

    invoke-super {v2, v6, v5, v4}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0xa34da41

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v2, v6, v5, v4}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v8, v2, LX/ALW;->A00:Ljava/lang/Object;

    check-cast v8, LX/5Xa;

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v7, 0x1

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iput v11, v8, LX/5Xa;->A03:I

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iput v0, v8, LX/5Xa;->A00:I

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iput v0, v8, LX/5Xa;->A04:I

    iget v0, v8, LX/5Xa;->A03:I

    invoke-virtual {v6, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    iput v0, v8, LX/5Xa;->A01:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/5Xa;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v1, v11

    :goto_2
    if-ge v1, v12, :cond_4

    invoke-static {v14, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5Xv;

    if-eqz v15, :cond_1

    iget-boolean v0, v15, LX/5Xv;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v15, LX/5Xv;->A00:LX/4aZ;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v8, LX/5Xa;->A0A:LX/AWJ;

    invoke-static {v13}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v8, LX/5Xa;->A0D:LX/AWJ;

    const/4 v0, 0x0

    if-gtz v11, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_6
    iput v2, v8, LX/5Xa;->A02:I

    :cond_7
    iget-object v2, v8, LX/5Xa;->A0J:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v8, LX/5Xa;->A05:Z

    if-nez v0, :cond_8

    iget-object v0, v8, LX/5Xa;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v1

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4al;->A0G(Ljava/util/List;)V

    iput-boolean v7, v8, LX/5Xa;->A05:Z

    :cond_8
    iget-object v0, v8, LX/5Xa;->A07:LX/5Xp;

    iget-object v0, v0, LX/5Xp;->A01:LX/1nJ;

    invoke-virtual {v0, v6, v5, v4}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    const v0, -0x1cafdcd6

    goto :goto_3

    :cond_9
    const v0, 0x7305630e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/ALW;->A00:Ljava/lang/Object;

    check-cast v1, LX/4JJ;

    iget-boolean v0, v1, LX/4JJ;->A0h:Z

    if-nez v0, :cond_a

    iget-object v1, v1, LX/4JJ;->A0C:LX/9h7;

    if-eqz v1, :cond_a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_a
    const v0, 0x3d565cb

    :goto_3
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
