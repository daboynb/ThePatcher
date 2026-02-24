.class public final LX/0fY;
.super LX/3bf;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fY;->A00:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fY;->A01:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fY;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 9

    const v0, 0x12312cb5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/WDb;->Dc7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0fY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/8a8;->A00:LX/EAD;

    invoke-interface {v0, v2, v1, p2}, LX/EAD;->GIe(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result v1

    move-object v0, v8

    check-cast v0, Landroid/widget/AbsListView;

    invoke-interface {v3, v0, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    sget-object v0, LX/8a8;->A00:LX/EAD;

    invoke-interface {v0, v1}, LX/EAD;->AqQ(I)V

    if-ltz v4, :cond_1

    move v0, v4

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/0fY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_1
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/C1h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8a8;->A00:LX/EAD;

    invoke-interface {v0, v2, v1, p2}, LX/EAD;->GIe(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result v1

    move-object v0, v8

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    sget-object v0, LX/8a8;->A00:LX/EAD;

    invoke-interface {v0, v1}, LX/EAD;->AqQ(I)V

    if-ltz v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/0fY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_2

    :goto_2
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8a8;->A00:LX/EAD;

    invoke-interface {v0, v2, v1, p2}, LX/EAD;->GIe(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    sget-object v0, LX/8a8;->A00:LX/EAD;

    invoke-interface {v0, v1}, LX/EAD;->AqQ(I)V

    if-ltz v3, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const v0, -0x4b9c4d2c

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 23

    const v0, -0x2cce9ce9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/WDb;->Dc7()Z

    move-result v0

    move-object/from16 v11, p0

    move/from16 v9, p2

    move/from16 v8, p3

    move/from16 v7, p4

    move/from16 v6, p5

    move/from16 v5, p6

    if-eqz v0, :cond_0

    iget-object v2, v11, LX/0fY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v14, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/8a8;->A00:LX/EAD;

    invoke-interface {v0, v13, v1}, LX/EAD;->GId(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    move-object v0, v15

    check-cast v0, Landroid/widget/AbsListView;

    invoke-interface {v12, v0, v9, v8, v7}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    sget-object v0, LX/8a8;->A00:LX/EAD;

    invoke-interface {v0, v1}, LX/EAD;->AqP(I)V

    if-ltz v14, :cond_1

    move v0, v14

    goto :goto_0

    :cond_0
    iget-object v2, v11, LX/0fY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_1
    add-int/lit8 v14, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, LX/C1h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8a8;->A00:LX/EAD;

    invoke-interface {v0, v13, v1}, LX/EAD;->GId(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    move-object v0, v15

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v0, v6, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object v0, LX/8a8;->A00:LX/EAD;

    invoke-interface {v0, v1}, LX/EAD;->AqP(I)V

    if-ltz v14, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    iget-object v12, v11, LX/0fY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_2
    add-int/lit8 v13, v0, -0x1

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, LX/3bf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8a8;->A00:LX/EAD;

    invoke-interface {v0, v2, v1}, LX/EAD;->GId(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v5

    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v22}, LX/3bf;->A0K(LX/WDb;IIIII)V

    sget-object v0, LX/8a8;->A00:LX/EAD;

    invoke-interface {v0, v1}, LX/EAD;->AqP(I)V

    if-ltz v13, :cond_2

    move v0, v13

    goto :goto_2

    :cond_2
    const v0, -0x6c857cfa

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0L()V
    .locals 1

    iget-object v0, p0, LX/0fY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/0fY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/0fY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0M(LX/C1h;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0fY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0N(LX/3bf;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0fY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
