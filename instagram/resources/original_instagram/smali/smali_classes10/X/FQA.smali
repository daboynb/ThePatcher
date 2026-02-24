.class public final LX/FQA;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/Iek;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/N3I;

.field public A02:LX/0wW;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/KbN;

.field public A06:LX/Fna;

.field public A07:LX/N2L;

.field public A08:LX/IfU;

.field public A09:LX/ASx;

.field public A0A:LX/KbJ;

.field public A0B:LX/KbP;

.field public A0C:LX/KK0;

.field public A0D:Ljava/util/HashSet;

.field public A0E:Ljava/util/List;


# virtual methods
.method public final A0m()V
    .locals 19

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/9lx;->A0d()V

    iget-object v12, v13, LX/FQA;->A0D:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v13, LX/FQA;->A07:LX/N2L;

    iget-object v0, v0, LX/N2L;->A01:LX/0vQ;

    iget-object v0, v0, LX/0vQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v13, LX/FQA;->A0C:LX/KK0;

    iget-object v0, v0, LX/KK0;->A01:LX/0vQ;

    iget-object v0, v0, LX/0vQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v13, LX/FQA;->A01:LX/N3I;

    iget-object v0, v0, LX/N3I;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iget-object v0, v0, LX/0vQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v2, LX/KfR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/KcC;

    invoke-direct {v1, v11}, LX/KcC;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v13, LX/FQA;->A0A:LX/KbJ;

    invoke-virtual {v13, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v13}, LX/BRD;->getCount()I

    iget-object v0, v13, LX/FQA;->A0E:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, LX/228;->A0I()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, LX/NDg;

    invoke-virtual {v9}, LX/NDg;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/NDg;->A04:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v9, LX/NDg;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v13, LX/FQA;->A08:LX/IfU;

    iget-object v0, v13, LX/FQA;->A09:LX/ASx;

    invoke-virtual {v13, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    iget v1, v9, LX/NDg;->A00:I

    invoke-virtual {v9}, LX/NDg;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v14, v8}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    iget v7, v0, LX/1ti;->A00:I

    iget v6, v0, LX/1ti;->A01:I

    iget v5, v0, LX/1ti;->A02:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez v5, :cond_5

    if-le v7, v6, :cond_6

    :cond_3
    iget-boolean v0, v9, LX/NDg;->A04:Z

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v9, LX/NDg;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v9, LX/NDg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/KcB;

    invoke-direct {v1, v11}, LX/KcB;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/KcB;->A00:Landroid/util/SparseArray;

    iget-object v0, v9, LX/NDg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/KcB;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/FQA;->A0B:LX/KbP;

    invoke-virtual {v13, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v10, v0, :cond_4

    iget-object v0, v13, LX/FQA;->A02:LX/0wW;

    invoke-virtual {v13, v0, v4}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_4
    move/from16 v10, v16

    goto/16 :goto_0

    :cond_5
    if-gez v5, :cond_3

    if-gt v6, v7, :cond_3

    :cond_6
    :goto_2
    invoke-virtual {v9}, LX/NDg;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xE;

    invoke-virtual {v0}, LX/6xE;->A00()LX/6xK;

    move-result-object v2

    if-eqz v2, :cond_d

    add-int/lit8 v0, v7, 0x1

    if-ge v0, v8, :cond_a

    invoke-virtual {v9}, LX/NDg;->A00()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xE;

    invoke-virtual {v0}, LX/6xE;->A00()LX/6xK;

    move-result-object v1

    :goto_3
    iget-object v0, v2, LX/6xK;->A02:LX/2a5;

    invoke-static {v0, v12}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/6xK;->A02:LX/2a5;

    invoke-static {v0, v12}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    :cond_7
    add-int/lit8 v0, v7, 0x2

    if-lt v0, v8, :cond_8

    iget-boolean v0, v9, LX/NDg;->A04:Z

    const/4 v15, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v0, v9, LX/NDg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v1, LX/Cw6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cw6;->A01:Ljava/lang/String;

    iput v7, v1, LX/Cw6;->A00:I

    iput-boolean v15, v1, LX/Cw6;->A02:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/FQA;->A06:LX/Fna;

    invoke-virtual {v13, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    if-eq v7, v6, :cond_3

    add-int/2addr v7, v5

    goto :goto_2

    :cond_a
    move-object v1, v4

    goto :goto_3

    :cond_b
    const-string v0, "name"

    goto :goto_4

    :cond_c
    const-string v0, "title"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v13}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0n(LX/SeA;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQA;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDg;

    invoke-virtual {v0}, LX/NDg;->A00()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/NDg;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6xE;

    invoke-virtual {v0}, LX/6xE;->A00()LX/6xK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/FQA;->A0m()V

    return-void
.end method

.method public final ANN(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQA;->A0D:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final GPR()V
    .locals 0

    invoke-virtual {p0}, LX/FQA;->A0m()V

    return-void
.end method
