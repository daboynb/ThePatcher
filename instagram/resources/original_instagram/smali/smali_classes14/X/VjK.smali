.class public final LX/VjK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/VjK;->$t:I

    iput p2, p0, LX/VjK;->A01:I

    iput-object p3, p0, LX/VjK;->A02:Ljava/lang/Object;

    iput p4, p0, LX/VjK;->A00:I

    iput-object p1, p0, LX/VjK;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v1, v2, LX/VjK;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/VjK;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v3, v2, LX/VjK;->A02:Ljava/lang/Object;

    check-cast v3, LX/djw;

    iget v1, v2, LX/VjK;->A01:I

    iget v0, v2, LX/VjK;->A00:I

    invoke-interface {v3, v4, v1, v0}, LX/djw;->Evw(Lcom/instagram/user/model/Product;II)V

    goto/16 :goto_5

    :cond_1
    iget-object v5, v2, LX/VjK;->A03:Ljava/lang/Object;

    check-cast v5, LX/H9U;

    iget-object v1, v2, LX/VjK;->A02:Ljava/lang/Object;

    check-cast v1, LX/24b;

    iget v10, v2, LX/VjK;->A01:I

    iget v9, v2, LX/VjK;->A00:I

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/H9U;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v10, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v12, v5, LX/H9U;->A06:LX/4vm;

    iget-object v4, v5, LX/H9U;->A0D:Ljava/lang/Integer;

    iget-object v3, v5, LX/H9U;->A0Q:Ljava/util/Map;

    iget-object v11, v1, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    instance-of v0, v1, LX/C9r;

    if-eqz v0, :cond_2

    check-cast v1, LX/C9r;

    iget-object v0, v1, LX/C9r;->A01:LX/3vR;

    invoke-virtual {v0, v10}, LX/3vR;->A0J(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v12, v1, LX/C9r;->A00:LX/4vm;

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    instance-of v0, v1, LX/Vnc;

    if-eqz v0, :cond_5

    check-cast v1, LX/Vnc;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    iget-object v0, v5, LX/H9U;->A0R:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v29

    const/16 v35, 0x1ff

    const/4 v9, 0x0

    const v34, -0x380202

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v28, v9

    move-object/from16 v30, v3

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move-object/from16 v18, v5

    invoke-static/range {v9 .. v45}, LX/H9U;->A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v2, LX/VjK;->A02:Ljava/lang/Object;

    check-cast v0, LX/WFL;

    iget-object v3, v2, LX/VjK;->A03:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget v5, v2, LX/VjK;->A01:I

    iget v6, v2, LX/VjK;->A00:I

    iget-object v2, v0, LX/WFL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/WFL;->A00:LX/9Tv;

    const/4 v1, 0x0

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/8Gs;->A02(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;II)V

    const/4 v1, 0x2

    new-instance v0, LX/abk;

    invoke-direct {v0, v1}, LX/abk;-><init>(I)V

    return-object v0

    :cond_9
    check-cast v7, LX/439;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v2, LX/VjK;->A02:Ljava/lang/Object;

    check-cast v6, [LX/391;

    iget v5, v2, LX/VjK;->A01:I

    iget v4, v2, LX/VjK;->A00:I

    iget-object v3, v2, LX/VjK;->A03:Ljava/lang/Object;

    array-length v2, v6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_c

    aget-object v8, v6, v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/391;->A0L()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v11, v0, 0x2

    invoke-virtual {v8}, LX/391;->A0K()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v12, v0, 0x2

    const/16 v0, 0x40

    new-instance v9, LX/QkH;

    invoke-direct {v9, v3, v0}, LX/QkH;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LX/439;->A0A(LX/391;Lkotlin/jvm/functions/Function1;FII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/VjK;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v0, v2, LX/VjK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v6, v2, LX/VjK;->A02:Ljava/lang/Object;

    check-cast v6, LX/CK3;

    iget v5, v2, LX/VjK;->A00:I

    const/16 v0, 0x8c

    invoke-static {v7, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, LX/CK3;->A0A:LX/AWJ;

    invoke-static {v4}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v6, LX/CK3;->A05:LX/1mq;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/CK3;->A04:LX/1mq;

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_d

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_d
    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method
