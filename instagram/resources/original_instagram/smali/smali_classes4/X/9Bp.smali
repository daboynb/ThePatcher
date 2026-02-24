.class public abstract LX/9Bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8y5;LX/8x8;LX/C46;Ljava/lang/Object;Ljava/util/List;)LX/C46;
    .locals 17

    move-object/from16 v7, p3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x2

    move-object/from16 v8, p4

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_11

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1, v8, v4}, LX/FeL;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/Ae1;

    move-result-object v7

    :goto_0
    instance-of v0, v7, LX/9Br;

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/9Br;

    iget-object v0, v0, LX/9Br;->A00:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v0, 0x8f

    invoke-virtual {v6, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-ltz v8, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_f

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v11, v8, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, LX/C46;

    iget-object v10, v8, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v12, v4, LX/8x8;->A01:LX/8Zh;

    iget-object v9, v7, LX/Ae1;->A00:Ljava/lang/String;

    invoke-virtual {v12, v6, v11, v9}, LX/8Zh;->A00(LX/C46;LX/C46;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v7, LX/Ae1;->A01:Ljava/util/List;

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/9Bu;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Ae1;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0, v13}, LX/9Bu;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8x8;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v4, LX/8x8;->A0C:Ljava/util/Set;

    if-eqz v15, :cond_1

    iget-object v0, v4, LX/8x8;->A0B:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v15, p0

    iget-object v0, v15, LX/8y5;->A00:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, LX/8y5;->A00:Ljava/util/Map;

    :cond_2
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of v0, v7, LX/9Bo;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/9Bo;

    iget-object v1, v0, LX/9Bo;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/8x8;->A00:LX/8Wn;

    iget-object v0, v0, LX/8Wn;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cf;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1Cf;->A00:LX/1Ch;

    iget-object v0, v0, LX/1Ch;->A00:LX/1Bk;

    iget-object v0, v0, LX/1Bk;->A00:LX/1Ca;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1Ca;->A00:LX/C46;

    invoke-static {v2, v0, v2}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/30y;LX/1Ca;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    :goto_3
    new-instance v8, LX/1tc;

    invoke-direct {v8, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v7, LX/Cq0;

    if-eqz v0, :cond_10

    move-object v0, v7

    check-cast v0, LX/Cq0;

    iget-object v0, v0, LX/Cq0;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v1, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/8x8;->A00:LX/8Wn;

    iget-object v0, v0, LX/8Wn;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_6
    instance-of v0, v7, LX/Ae1;

    if-eqz v0, :cond_11

    check-cast v7, LX/Ae1;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/8x8;->A02:LX/8x9;

    iget-object v0, v0, LX/8x9;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/C46;->A08:LX/C46;

    if-ne v0, v11, :cond_8

    return-object v1

    :cond_8
    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9Bv;

    invoke-direct {v0, v12, v6, v9, v8}, LX/9Bv;-><init>(LX/8Zh;LX/C46;Ljava/lang/String;Ljava/util/List;)V

    const/4 v12, 0x0

    invoke-static {v2, v0, v11}, LX/9CB;->A00(LX/JAK;LX/JsP;LX/C46;)LX/C46;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v10, :cond_11

    iget-object v5, v10, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5WJ;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    iget v6, v0, LX/C46;->A04:I

    iget-object v1, v4, LX/8x8;->A00:LX/8Wn;

    iget-object v0, v1, LX/8Wn;->A00:LX/0AU;

    invoke-virtual {v0, v6}, LX/0AU;->A06(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v5}, LX/8Wn;->A01(LX/5WJ;)LX/8Wn;

    move-result-object v11

    iget-object v1, v11, LX/8Wn;->A00:LX/0AU;

    invoke-virtual {v1, v6}, LX/0AU;->A06(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v1, LX/0AU;->A01:I

    add-int/lit8 v0, v0, 0x1

    new-instance v10, LX/0Bg;

    invoke-direct {v10, v0}, LX/0Bg;-><init>(I)V

    invoke-virtual {v10, v1}, LX/0Bg;->A09(LX/0AU;)V

    invoke-virtual {v10, v6}, LX/0Bg;->A0A(I)Z

    const/16 v16, 0x5ff

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v10 .. v16}, LX/8Wn;->A00(LX/0AU;LX/8Wn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)LX/8Wn;

    move-result-object v11

    :cond_9
    iput-object v11, v4, LX/8x8;->A00:LX/8Wn;

    iget-object v0, v4, LX/8x8;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v2, LX/C46;->A0A:Ljava/util/List;

    if-eqz v1, :cond_e

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/9Bu;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5WJ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Cd;

    iget-object v7, v8, LX/1Cd;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1Cd;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v9}, LX/9Bu;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/8x8;->A00:LX/8Wn;

    iget-object v0, v0, LX/8Wn;->A0A:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v10, v8, LX/1Cd;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8x8;->A0A:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jsi;

    if-eqz v6, :cond_d

    invoke-virtual {v4, v12, v2}, LX/8x8;->A01(LX/8y5;LX/C46;)LX/1PD;

    move-result-object v5

    iget-object v0, v4, LX/8x8;->A00:LX/8Wn;

    iget-object v0, v0, LX/8Wn;->A02:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/1Cd;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v1, v0}, LX/Jsi;->GBI(LX/1PD;Ljava/lang/Object;Ljava/util/Map;)LX/8o2;

    move-result-object v0

    iget-object v1, v0, LX/8o2;->A00:LX/JsQ;

    iget-object v0, v0, LX/8o2;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v1, v8, v0, v7}, LX/8x8;->A02(LX/JsQ;LX/1Cd;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing variable module with type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v6}, LX/FdO;->A00(LX/C46;)V

    iget-object v0, v7, LX/Ae1;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v8}, LX/9Bp;->A01(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_11
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    const-string v0, "["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    iget v0, v0, LX/C46;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "]"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BloksCrash: children-binding index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scopeKey: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds for array of size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
