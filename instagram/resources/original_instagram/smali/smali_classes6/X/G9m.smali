.class public abstract LX/G9m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/1Ca;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 16

    const/4 v3, 0x1

    move-object/from16 v6, p1

    iget-object v0, v6, LX/1Ca;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, LX/1Ca;->A0G:Ljava/util/List;

    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, LX/9BU;->A00(LX/1PD;)LX/8Wn;

    move-result-object v0

    iget-object v0, v0, LX/8Wn;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Data Manifest for referenced internal variable id "

    goto/16 :goto_6

    :cond_2
    iget-object v0, v6, LX/1Ca;->A0C:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v1, v3}, LX/9BU;->A05(LX/1PD;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/8n0;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Cd;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/1PD;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v2, v1}, LX/9CF;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8n0;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Cd;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, v6, LX/1Ca;->A07:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cf;

    iget-object v0, v1, LX/1Cf;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    :cond_7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v6, LX/1Ca;->A0B:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, LX/9BU;->A02(LX/1PD;Ljava/lang/String;)LX/1Cf;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, v6, LX/1Ca;->A0D:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, LX/9BU;->A00(LX/1PD;)LX/8Wn;

    move-result-object v0

    iget-object v0, v0, LX/8Wn;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Function table entry for Script ID "

    :goto_6
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found! "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9BU;->A04(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v4, LX/1Cc;

    invoke-direct {v4, v9, v3}, LX/1Cc;-><init>(LX/1By;Ljava/util/Map;)V

    goto :goto_7

    :cond_b
    move-object v4, v9

    :goto_7
    iget-object v1, v6, LX/1Ca;->A0F:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, LX/9BU;->A03(LX/1PD;Ljava/lang/String;)LX/Fzu;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v3, v9

    :cond_d
    iget-object v0, v6, LX/1Ca;->A0A:Ljava/util/List;

    if-eqz v0, :cond_e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, LX/9BU;->A00(LX/1PD;)LX/8Wn;

    move-result-object v0

    iget-object v0, v0, LX/8Wn;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object v2, v9

    :cond_f
    iget-object v10, v6, LX/1Ca;->A00:LX/C46;

    if-eqz p3, :cond_10

    if-eqz v10, :cond_10

    if-eqz p4, :cond_19

    iget-object v1, v7, LX/1PD;->A0A:Ljava/util/List;

    :goto_a
    new-instance v0, LX/GB3;

    invoke-direct {v0, v10, v1}, LX/GB3;-><init>(LX/C46;Ljava/util/List;)V

    invoke-static {v9, v0, v10}, LX/9CB;->A00(LX/JAK;LX/JsP;LX/C46;)LX/C46;

    move-result-object v10

    :cond_10
    iget-object v11, v6, LX/1Ca;->A02:LX/1Cc;

    if-eqz v4, :cond_12

    if-eqz v11, :cond_18

    iget-object v1, v11, LX/1Cc;->A01:Ljava/util/Map;

    iget-object v0, v4, LX/1Cc;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v4, LX/1Cc;->A00:LX/1By;

    if-nez v0, :cond_11

    iget-object v0, v11, LX/1Cc;->A00:LX/1By;

    :cond_11
    new-instance v11, LX/1Cc;

    invoke-direct {v11, v0, v1}, LX/1Cc;-><init>(LX/1By;Ljava/util/Map;)V

    :cond_12
    :goto_b
    iget-object v4, v6, LX/1Ca;->A0H:Ljava/util/List;

    if-eqz v3, :cond_13

    if-eqz v4, :cond_17

    invoke-static {v3, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_13
    :goto_c
    iget-object v3, v6, LX/1Ca;->A0I:Ljava/util/Map;

    if-eqz v2, :cond_14

    if-eqz v3, :cond_16

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v3, v0

    :cond_14
    :goto_d
    iget-object v14, v6, LX/1Ca;->A09:Ljava/util/List;

    iget-object v15, v6, LX/1Ca;->A05:Ljava/util/List;

    iget-object v2, v6, LX/1Ca;->A08:Ljava/util/List;

    iget-object v1, v6, LX/1Ca;->A0J:Ljava/util/Map;

    iget-object v0, v6, LX/1Ca;->A01:LX/1Dm;

    if-eqz v0, :cond_15

    iget-object v12, v0, LX/1Dm;->A00:Ljava/lang/String;

    :goto_e
    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p0, v2

    invoke-static/range {v9 .. v20}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/1PD;LX/C46;LX/1Cc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_15
    move-object v12, v9

    goto :goto_e

    :cond_16
    move-object v3, v2

    goto :goto_d

    :cond_17
    move-object v4, v3

    goto :goto_c

    :cond_18
    move-object v11, v4

    goto :goto_b

    :cond_19
    move-object v1, v9

    goto :goto_a
.end method
