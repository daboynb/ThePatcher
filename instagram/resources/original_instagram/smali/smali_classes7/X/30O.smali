.class public final LX/30O;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/30Q;

.field public final A03:LX/YjV;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4Yv;LX/YjV;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/30O;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/30O;->A03:LX/YjV;

    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, LX/30O;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/30Q;

    invoke-direct {v0, p2, p3, p4}, LX/30Q;-><init>(Lcom/instagram/common/session/UserSession;LX/4Yv;LX/YjV;)V

    iput-object v0, p0, LX/30O;->A02:LX/30Q;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070006

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/30R;

    invoke-direct {v0, v1, v2, v2}, LX/30R;-><init>(III)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-static {p2}, LX/0RE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070013

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f070150

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A0M(LX/300;)V
    .locals 22

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p1

    iget-object v0, v3, LX/300;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/305;

    iget-object v14, v3, LX/300;->A01:LX/Jxi;

    iget-object v8, v3, LX/300;->A00:LX/AH2;

    move-object v6, v14

    instance-of v9, v14, LX/4Pq;

    if-nez v9, :cond_1

    sget-object v1, LX/0RE;->A00:LX/0RE;

    iget-object v0, v4, LX/30O;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0RE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/305;->A01:LX/AH2;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    :cond_0
    :goto_1
    iget-object v15, v5, LX/305;->A05:Ljava/lang/Integer;

    iget-object v7, v5, LX/305;->A03:Ljava/lang/Integer;

    iget-object v6, v5, LX/305;->A04:Ljava/lang/Integer;

    iget-object v12, v5, LX/305;->A00:LX/303;

    iget-object v4, v5, LX/305;->A06:Ljava/util/Set;

    iget-object v13, v5, LX/305;->A01:LX/AH2;

    iget-boolean v1, v5, LX/305;->A07:Z

    iget-object v0, v5, LX/305;->A02:Ljava/lang/Integer;

    new-instance v11, LX/30S;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move/from16 v20, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v21}, LX/30S;-><init>(LX/303;LX/AH2;LX/Jxi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;ZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/305;->A00:LX/303;

    sget-object v0, LX/303;->A08:LX/303;

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_2
    move/from16 v21, v7

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/305;->A00:LX/303;

    sget-object v0, LX/303;->A06:LX/303;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/305;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    if-nez v1, :cond_0

    if-eqz v9, :cond_0

    iget-object v4, v5, LX/305;->A01:LX/AH2;

    invoke-static {v4, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/305;->A06:Ljava/util/Set;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v6, LX/4Pq;

    invoke-virtual {v6}, LX/4Pq;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    iget-object v4, v5, LX/305;->A06:Ljava/util/Set;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v14

    check-cast v1, LX/4Pq;

    invoke-virtual {v1}, LX/4Pq;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4Pq;->A00:Ljava/util/Set;

    invoke-static {v4}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    :goto_3
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-boolean v7, v3, LX/300;->A03:Z

    const/4 v9, -0x1

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30S;

    iget-boolean v0, v0, LX/30S;->A09:Z

    if-nez v0, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30S;

    iget-boolean v0, v0, LX/30S;->A09:Z

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    :cond_a
    :goto_5
    iget-object v6, v4, LX/30O;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_10

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    :goto_6
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_f

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    :goto_7
    if-ne v5, v9, :cond_c

    if-ne v0, v9, :cond_c

    :cond_b
    :goto_8
    iget-object v4, v4, LX/30O;->A02:LX/30Q;

    iget-object v1, v3, LX/300;->A00:LX/AH2;

    iget-object v0, v4, LX/30Q;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v4, LX/30Q;->A00:LX/AH2;

    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_c
    if-gt v5, v8, :cond_d

    if-gt v8, v0, :cond_d

    goto :goto_8

    :cond_d
    if-eq v8, v9, :cond_b

    iget-object v0, v4, LX/30O;->A02:LX/30Q;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-ge v8, v0, :cond_b

    if-eqz v7, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30S;

    iget-object v1, v0, LX/30S;->A01:LX/303;

    sget-object v0, LX/303;->A06:LX/303;

    if-ne v1, v0, :cond_b

    :cond_e
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto :goto_8

    :cond_f
    const/4 v0, -0x1

    goto :goto_7

    :cond_10
    const/4 v5, -0x1

    goto :goto_6

    :cond_11
    const/4 v8, -0x1

    goto :goto_5
.end method
