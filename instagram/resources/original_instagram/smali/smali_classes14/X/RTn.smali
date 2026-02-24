.class public abstract LX/RTn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6xC;)LX/0l8;
    .locals 45

    const/4 v8, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object/from16 v10, p0

    iget-object v0, v10, LX/6xC;->A0T:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xF;

    invoke-interface {v2}, LX/6xF;->C7a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/5ol;->A1r(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-interface {v2}, LX/6xF;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v0, 0x0

    new-instance v1, LX/5ss;

    invoke-direct {v1, v4, v0}, LX/5ss;-><init>(LX/4vm;Ljava/lang/Integer;)V

    new-instance v0, LX/9Oo;

    invoke-direct {v0, v1}, LX/SKw;-><init>(LX/WJi;)V

    invoke-virtual {v0}, LX/SKw;->A00()LX/5ss;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v4, v5

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v5, v10, LX/6xC;->A0E:Ljava/lang/String;

    iget-object v4, v10, LX/6xC;->A0G:Ljava/lang/String;

    iget-object v3, v10, LX/6xC;->A0P:Ljava/lang/String;

    iget-object v2, v10, LX/6xC;->A0O:Ljava/lang/String;

    iget-object v9, v10, LX/6xC;->A0F:Ljava/lang/String;

    iget-object v1, v10, LX/6xC;->A0Q:Ljava/lang/String;

    sget-object v11, LX/5pp;->A0A:LX/5pp;

    sget-object v0, LX/4Ao;->A00:LX/3f2;

    invoke-virtual {v0, v8}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v0

    const/4 v12, 0x0

    iput-object v12, v0, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BVD;->A02()LX/6dh;

    move-result-object v13

    iget-object v0, v10, LX/6xC;->A0B:Ljava/lang/Integer;

    const/16 v41, 0x1

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v37

    sget-object v27, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v10, LX/6do;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v6

    move-object/from16 v40, v12

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 p0, v8

    invoke-direct/range {v10 .. v45}, LX/6do;-><init>(LX/5pp;LX/A4K;LX/6dh;LX/5jI;LX/eok;LX/6dk;LX/ebs;LX/ero;LX/Ibh;LX/5ps;LX/6di;LX/6dj;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    new-instance v1, LX/0l8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/0l8;->A00:LX/6do;

    iput-object v5, v1, LX/0l8;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/0l8;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/0l8;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/0l8;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/0l8;->A05:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
