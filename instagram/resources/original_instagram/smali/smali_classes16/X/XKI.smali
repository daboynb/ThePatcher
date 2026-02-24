.class public abstract LX/XKI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ir;LX/Ca0;LX/XCG;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LX/J57;
    .locals 16

    move-object/from16 v0, p2

    iget-object v1, v0, LX/XCG;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LX/XCG;->A07:Ljava/util/List;

    iget-object v0, v0, LX/XCG;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const-string v1, "diffing"

    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/aML;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/aML;->A02:Ljava/util/List;

    move-object/from16 v5, p3

    iput-object v5, v3, LX/aML;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/aML;->A01:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/H88;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H88;->A01:Ljava/util/List;

    iput-object v5, v1, LX/H88;->A00:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/H88;->A03:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/H88;->A02:Lkotlin/jvm/functions/Function2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1nN;->A02(LX/dfm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/BWf;->A0n()V

    iget-object v0, v3, LX/aML;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v6, v3, LX/aML;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p7

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YDt;

    iget-object v0, v1, LX/YDt;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget v2, v1, LX/YDt;->A01:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget v1, v1, LX/YDt;->A02:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v8, v1, LX/YDt;->A00:I

    :goto_1
    if-ge v2, v8, :cond_1

    iget v7, v1, LX/YDt;->A01:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget v8, v1, LX/YDt;->A00:I

    :goto_2
    if-ge v2, v8, :cond_1

    iget v7, v1, LX/YDt;->A01:I

    add-int/2addr v7, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cAe;

    iget v0, v0, LX/cAe;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget v8, v1, LX/YDt;->A00:I

    :goto_3
    if-ge v2, v8, :cond_1

    iget v7, v1, LX/YDt;->A01:I

    add-int/2addr v7, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v7, v0, :cond_8

    sget-object v0, LX/7gJ;->A02:LX/7gL;

    invoke-virtual {v0}, LX/7gL;->A00()LX/7gJ;

    move-result-object v13

    const/4 v15, 0x6

    new-instance v10, LX/04H;

    invoke-direct/range {v10 .. v15}, LX/04H;-><init>(LX/2ir;LX/Ca0;LX/Edn;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v4, v7, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, v10, LX/cAe;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object v7, v3, LX/aML;->A00:Ljava/util/List;

    move-object/from16 v8, p6

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-interface {v6}, Ljava/util/List;->clear()V

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v5, -0x1

    new-instance v0, LX/YDt;

    invoke-direct {v0, v10, v2, v1, v5}, LX/YDt;-><init>(Ljava/lang/Integer;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_4
    if-ge v2, v10, :cond_a

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edn;

    const/16 p4, 0x6

    new-instance v15, LX/04H;

    move-object/from16 p2, v0

    move-object/from16 p3, v14

    invoke-direct/range {v15 .. v20}, LX/04H;-><init>(LX/2ir;LX/Ca0;LX/Edn;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/YDt;

    invoke-direct {v0, v2, v9, v1, v5}, LX/YDt;-><init>(Ljava/lang/Integer;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    if-ge v2, v9, :cond_10

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/cAe;

    iget v0, v6, LX/cAe;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_c

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edn;

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/7gJ;->A02:LX/7gL;

    invoke-virtual {v0}, LX/7gL;->A00()LX/7gJ;

    move-result-object v0

    :cond_d
    iput-object v0, v6, LX/cAe;->A01:LX/Edn;

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :cond_10
    :goto_6
    new-instance v1, LX/J57;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J57;->A00:LX/aML;

    iput-object v4, v1, LX/J57;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/BWf;->A0n()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
