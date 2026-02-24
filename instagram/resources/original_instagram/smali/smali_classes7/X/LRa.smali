.class public final LX/LRa;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:I

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Elj;LX/6Yk;LX/YA3;II)V
    .locals 1

    iput p6, p0, LX/LRa;->$t:I

    iput-object p3, p0, LX/LRa;->A0A:Ljava/lang/Object;

    iput p5, p0, LX/LRa;->A08:I

    iput-object p1, p0, LX/LRa;->A0B:Ljava/lang/Object;

    iput-object p2, p0, LX/LRa;->A09:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/LRa;->$t:I

    iget-object v3, p0, LX/LRa;->A0A:Ljava/lang/Object;

    check-cast v3, LX/6Yk;

    iget v5, p0, LX/LRa;->A08:I

    iget-object v1, p0, LX/LRa;->A0B:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/LRa;->A09:Ljava/lang/Object;

    check-cast v2, LX/Elj;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/LRa;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/LRa;-><init>(Landroidx/compose/runtime/MutableState;LX/Elj;LX/6Yk;LX/YA3;II)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LRa;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LRa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    iget v0, v8, LX/LRa;->$t:I

    if-eqz v0, :cond_8

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v8, LX/LRa;->A01:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v12, v8, LX/LRa;->A00:I

    iget v10, v8, LX/LRa;->A02:I

    iget-object v9, v8, LX/LRa;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v6, v8, LX/LRa;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v4, v8, LX/LRa;->A05:Ljava/lang/Object;

    check-cast v4, LX/6Yk;

    iget-object v3, v8, LX/LRa;->A04:Ljava/lang/Object;

    check-cast v3, LX/Elj;

    iget-object v5, v8, LX/LRa;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v15, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BhT;

    iget-object v0, v13, LX/BhT;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    iget v1, v13, LX/BhT;->A00:I

    invoke-static {v11, v1}, LX/132;->A0w(II)Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_2

    if-lt v0, v12, :cond_1

    :cond_2
    invoke-virtual {v14, v0, v15}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, LX/LRa;->A0A:Ljava/lang/Object;

    check-cast v4, LX/6Yk;

    iget v5, v4, LX/6Yk;->A01:I

    iget v3, v4, LX/6Yk;->A02:I

    sub-int v1, v5, v3

    iget v0, v8, LX/LRa;->A08:I

    div-int/2addr v1, v0

    if-eqz v1, :cond_12

    invoke-static {v3, v5}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0, v1}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, LX/1ti;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v1

    rem-int/lit16 v0, v1, 0x1f4

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, v8, LX/LRa;->A09:Ljava/lang/Object;

    check-cast v3, LX/Elj;

    iget-object v6, v8, LX/LRa;->A0B:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v14}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    iget v12, v13, LX/BhT;->A02:I

    iget v0, v13, LX/BhT;->A01:I

    iget-boolean v13, v13, LX/BhT;->A05:Z

    new-instance v14, LX/BhT;

    move/from16 v18, v0

    move/from16 v19, v13

    move/from16 v16, v1

    move/from16 v17, v12

    invoke-direct/range {v14 .. v19}, LX/BhT;-><init>(Ljava/util/List;IIIZ)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_6
    move v12, v10

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v12, 0x1

    if-ltz v12, :cond_10

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v11}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    iput-object v5, v8, LX/LRa;->A03:Ljava/lang/Object;

    iput-object v3, v8, LX/LRa;->A04:Ljava/lang/Object;

    iput-object v4, v8, LX/LRa;->A05:Ljava/lang/Object;

    iput-object v6, v8, LX/LRa;->A06:Ljava/lang/Object;

    iput-object v9, v8, LX/LRa;->A07:Ljava/lang/Object;

    iput v10, v8, LX/LRa;->A02:I

    iput v12, v8, LX/LRa;->A00:I

    iput v2, v8, LX/LRa;->A01:I

    invoke-virtual {v3, v4, v8, v1, v0}, LX/Elj;->A0f(LX/6Yk;LX/YA3;IZ)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_0

    return-object v7

    :cond_7
    iget-object v1, v8, LX/LRa;->A0B:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BhT;

    iget v5, v0, LX/BhT;->A00:I

    iget v6, v0, LX/BhT;->A02:I

    iget v7, v0, LX/BhT;->A01:I

    iget-object v4, v0, LX/BhT;->A04:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/BhT;

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/BhT;-><init>(Ljava/util/List;IIIZ)V

    goto/16 :goto_6

    :cond_8
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v8, LX/LRa;->A01:I

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    iget v12, v8, LX/LRa;->A00:I

    iget v11, v8, LX/LRa;->A02:I

    iget-object v9, v8, LX/LRa;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v6, v8, LX/LRa;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v3, v8, LX/LRa;->A05:Ljava/lang/Object;

    check-cast v3, LX/6Yk;

    iget-object v2, v8, LX/LRa;->A04:Ljava/lang/Object;

    check-cast v2, LX/Elj;

    iget-object v5, v8, LX/LRa;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    if-eqz v15, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bh7;

    iget-object v1, v0, LX/Bh7;->A04:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    iget v13, v0, LX/Bh7;->A00:I

    invoke-static {v10, v13}, LX/132;->A0w(II)Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {v17 .. v17}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_b

    if-lt v1, v12, :cond_a

    :cond_b
    invoke-virtual {v14, v1, v15}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/LRa;->A0A:Ljava/lang/Object;

    check-cast v3, LX/6Yk;

    iget-object v0, v3, LX/6Yk;->A0q:LX/6Xa;

    iget v2, v0, LX/6Xa;->A04:I

    iget v0, v8, LX/LRa;->A08:I

    div-int v1, v2, v0

    invoke-static {v10, v2}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0, v1}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, LX/1ti;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v1

    rem-int/lit16 v0, v1, 0x1f4

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v2, v8, LX/LRa;->A09:Ljava/lang/Object;

    check-cast v2, LX/Elj;

    iget-object v6, v8, LX/LRa;->A0B:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v14}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    iget v12, v0, LX/Bh7;->A02:I

    iget v1, v0, LX/Bh7;->A01:I

    iget-boolean v0, v0, LX/Bh7;->A05:Z

    new-instance v14, LX/Bh7;

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v16, v13

    move/from16 v17, v12

    invoke-direct/range {v14 .. v19}, LX/Bh7;-><init>(Ljava/util/List;IIIZ)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_f
    move v12, v11

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_10

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v10}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    iput-object v5, v8, LX/LRa;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/LRa;->A04:Ljava/lang/Object;

    iput-object v3, v8, LX/LRa;->A05:Ljava/lang/Object;

    iput-object v6, v8, LX/LRa;->A06:Ljava/lang/Object;

    iput-object v9, v8, LX/LRa;->A07:Ljava/lang/Object;

    iput v11, v8, LX/LRa;->A02:I

    iput v12, v8, LX/LRa;->A00:I

    iput v4, v8, LX/LRa;->A01:I

    invoke-virtual {v2, v3, v8, v1, v0}, LX/Elj;->A0f(LX/6Yk;LX/YA3;IZ)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_9

    return-object v7

    :cond_10
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v8, LX/LRa;->A0B:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bh7;

    iget v6, v0, LX/Bh7;->A00:I

    iget v7, v0, LX/Bh7;->A02:I

    iget v8, v0, LX/Bh7;->A01:I

    iget-object v5, v0, LX/Bh7;->A04:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/Bh7;

    move v9, v4

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/Bh7;-><init>(Ljava/util/List;IIIZ)V

    :goto_6
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_12
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method
