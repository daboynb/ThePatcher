.class public final Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/YA3;)Ljava/lang/Object;
    .locals 23

    const/16 v5, 0xe

    move-object/from16 v6, p1

    instance-of v1, v6, LX/678;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v4, v6

    check-cast v4, LX/678;

    iget v1, v4, LX/678;->$t:I

    if-ne v1, v5, :cond_0

    iget v3, v4, LX/678;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/678;->A00:I

    :goto_0
    iget-object v1, v4, LX/678;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/678;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/678;

    invoke-direct {v4, v0, v6, v5}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/4 v13, 0x0

    const v7, 0xe3e3b70

    const/4 v6, 0x0

    new-instance v2, LX/2ME;

    invoke-direct {v2, v7, v1}, LX/2ME;-><init>(II)V

    const-string/jumbo v8, "screen_type"

    const-string/jumbo v7, "single_optin_education"

    invoke-virtual {v2, v8, v7}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "preloading_optin_screen"

    invoke-virtual {v2, v7}, LX/2ME;->A00(Ljava/lang/String;)V

    const-string v9, ""

    const-string v8, "qpl_join_id"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v8, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v7

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v10, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v6}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v7

    if-lt v7, v6, :cond_7

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/Ok2;->A03:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 v18, 0x0

    new-instance v7, LX/Ok2;

    move-object v14, v7

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v19}, LX/Ok2;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    const/16 v19, 0xfc0

    const/16 v18, 0x0

    new-instance v12, LX/AdP;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 p0, v6

    move/from16 p1, v6

    invoke-direct/range {v12 .. v24}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    new-instance v6, LX/Asa;

    move-object v8, v12

    move-object v9, v0

    move-object v10, v13

    move v11, v1

    invoke-direct/range {v6 .. v11}, LX/Asa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    iput-object v2, v4, LX/678;->A01:Ljava/lang/Object;

    iput v3, v4, LX/678;->A00:I

    invoke-static {v4, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v2, v4, LX/678;->A01:Ljava/lang/Object;

    check-cast v2, LX/2ME;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "optin_screen_preloaded"

    invoke-virtual {v2, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const-string v0, "failed_to_preload_optin_screen"

    invoke-virtual {v2, v0}, LX/2ME;->A02(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/YA3;I)Ljava/lang/Object;
    .locals 26

    const/16 v4, 0xd

    move-object/from16 v6, p1

    instance-of v0, v6, LX/678;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/678;

    iget v0, v1, LX/678;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/678;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/678;->A00:I

    :goto_0
    iget-object v2, v1, LX/678;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/678;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/678;

    invoke-direct {v1, v5, v6, v4}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v12, 0x0

    const v2, 0xe3e3b70

    const/4 v4, 0x0

    new-instance v0, LX/2ME;

    invoke-direct {v0, v2, v3}, LX/2ME;-><init>(II)V

    iget-object v2, v5, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x8109a000613cdfL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v9, "carrier_snapshot"

    :goto_1
    const-string/jumbo v8, "screen_type"

    invoke-virtual {v0, v8, v9}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "preloading_optin_screen"

    invoke-virtual {v0, v8}, LX/2ME;->A00(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, p2

    int-to-long v2, v2

    iget-object v10, v0, LX/2ME;->A00:Ljava/lang/String;

    const-string v9, "carrier_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, LX/1tc;

    invoke-direct {v8, v9, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "qpl_join_id"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v3, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v2}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-interface {v9, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10, v4}, Ljava/util/BitSet;-><init>(I)V

    iget-object v2, v5, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x8209a000771676L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v17

    invoke-virtual {v10, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v4, :cond_5

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/Ok1;->A03:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string/jumbo v9, "regular_optin"

    goto/16 :goto_1

    :cond_4
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    new-instance v9, LX/Ok1;

    move-object v13, v9

    move-object/from16 v14, v22

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/Ok1;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    goto :goto_4

    :cond_5
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v8, v0, LX/2ME;->A00:Ljava/lang/String;

    const-string v3, "qpl_join_id"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v3, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v4, :cond_c

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/Ok0;->A03:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v10}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v17, 0x0

    new-instance v9, LX/Ok0;

    move-object v13, v9

    move-object/from16 v14, v22

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/Ok0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    :goto_4
    new-instance v11, LX/AZp;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v20, v7

    move/from16 v21, v4

    invoke-direct/range {v11 .. v21}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v19, LX/3OR;

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    move-object/from16 p2, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v28}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    const/4 v13, 0x5

    new-instance v8, LX/Asa;

    move-object/from16 v10, v19

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/Asa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v2

    iput-object v0, v1, LX/678;->A01:Ljava/lang/Object;

    iput v7, v1, LX/678;->A00:I

    invoke-static {v1, v2}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    return-object v6

    :cond_9
    iget-object v0, v1, LX/678;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ME;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "optin_screen_preloaded"

    invoke-virtual {v0, v1}, LX/2ME;->A03(Ljava/lang/String;)V

    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    const-string v1, "failed_to_preload_optin_screen"

    invoke-virtual {v0, v1}, LX/2ME;->A02(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
