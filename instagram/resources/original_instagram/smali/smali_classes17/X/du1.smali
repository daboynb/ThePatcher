.class public final LX/du1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/ULW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    iget-object p0, p0, LX/ULW;->A01:Ljava/lang/String;

    new-instance v0, LX/UM3;

    invoke-direct {v0, p3, p0, p1, p2}, LX/UM3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/UL0;LX/UL0;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, LX/UL0;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 v3, p2

    if-eqz v2, :cond_a

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    iget-object v3, v3, LX/UL0;->A01:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UH5;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UH5;

    if-eqz v6, :cond_8

    iget-object v3, v6, LX/UH5;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/UH5;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v6, LX/UH5;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/UH5;->A04:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v4, :cond_0

    sget-object v2, LX/26W;->A00:LX/26W;

    :goto_1
    invoke-static {v2, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_3

    iget-object v13, v7, LX/UH5;->A00:Ljava/lang/String;

    iget-object v14, v7, LX/UH5;->A01:Ljava/lang/String;

    iget-object v15, v7, LX/UH5;->A02:Ljava/lang/String;

    iget-object v8, v7, LX/UH5;->A05:Ljava/lang/String;

    iget-object v2, v7, LX/UH5;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ULW;

    iget-object v5, v2, LX/ULW;->A02:Ljava/lang/String;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ULW;

    iget-object v3, v2, LX/ULW;->A00:Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ULW;

    invoke-static {v2, v4, v3, v5, v9}, LX/du1;->A00(LX/ULW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    new-instance v12, LX/UMV;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/UMV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v14, v6, LX/UH5;->A00:Ljava/lang/String;

    iget-object v15, v6, LX/UH5;->A01:Ljava/lang/String;

    iget-object v8, v6, LX/UH5;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/UH5;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/UH5;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ULW;

    iget-object v5, v2, LX/ULW;->A02:Ljava/lang/String;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ULW;

    iget-object v3, v2, LX/ULW;->A00:Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ULW;

    invoke-static {v2, v4, v3, v5, v9}, LX/du1;->A00(LX/ULW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_2
    new-instance v13, LX/UMV;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/UMV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v12, v13}, [LX/UMV;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    iget-object v9, v7, LX/UH5;->A06:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    iget-object v3, v6, LX/UH5;->A06:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ULW;

    iget-object v4, v5, LX/ULW;->A02:Ljava/lang/String;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/ULW;->A00:Ljava/lang/Integer;

    invoke-static {v5, v3, v2, v4, v10}, LX/du1;->A00(LX/ULW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_5
    invoke-static {v10}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v10, v6, LX/UH5;->A06:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ULW;

    if-eqz v5, :cond_6

    iget-object v4, v5, LX/ULW;->A02:Ljava/lang/String;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v5, LX/ULW;->A00:Ljava/lang/Integer;

    invoke-static {v5, v3, v2, v4, v9}, LX/du1;->A00(LX/ULW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v7, LX/UH5;->A00:Ljava/lang/String;

    iget-object v5, v7, LX/UH5;->A01:Ljava/lang/String;

    iget-object v6, v7, LX/UH5;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/UH5;->A05:Ljava/lang/String;

    new-instance v3, LX/UMV;

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, LX/UMV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    iget-object v13, v7, LX/UH5;->A00:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UH5;

    iget-object v14, v2, LX/UH5;->A01:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UH5;

    iget-object v15, v2, LX/UH5;->A02:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UH5;

    iget-object v8, v2, LX/UH5;->A05:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UH5;

    iget-object v2, v2, LX/UH5;->A06:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ULW;

    iget-object v4, v5, LX/ULW;->A02:Ljava/lang/String;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/ULW;->A00:Ljava/lang/Integer;

    invoke-static {v5, v3, v2, v4, v7}, LX/du1;->A00(LX/ULW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_9
    new-instance v12, LX/UMV;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/UMV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v3, LX/UL0;->A01:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UH5;

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/UH5;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/UH5;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/UH5;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/UH5;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/UH5;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ULW;

    iget-object v2, v3, LX/ULW;->A02:Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/ULW;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v2, v14}, LX/du1;->A00(LX/ULW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_c
    new-instance v9, LX/UMV;

    invoke-direct/range {v9 .. v14}, LX/UMV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v6
.end method
