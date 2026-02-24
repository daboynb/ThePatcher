.class public abstract LX/WRL;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    instance-of v0, v1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_9

    move-object v4, v1

    check-cast v4, Landroidx/paging/PageEvent$Insert;

    move-object/from16 v5, p1

    instance-of v0, v5, LX/bhl;

    if-eqz v0, :cond_0

    move-object v15, v5

    check-cast v15, LX/bhl;

    iget v2, v15, LX/bhl;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/bhl;->A02:I

    :goto_0
    iget-object v0, v15, LX/bhl;->A0E:Ljava/lang/Object;

    sget-object v14, LX/2a9;->A02:LX/2a9;

    iget v2, v15, LX/bhl;->A02:I

    const/16 v16, 0x1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v15, LX/bhl;

    invoke-direct {v15, v4, v5}, LX/bhl;-><init>(Landroidx/paging/PageEvent$Insert;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, Landroidx/paging/PageEvent$Insert;->A04:LX/VCH;

    iget-object v0, v4, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v1, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v6

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v13, 0x1

    if-gez v13, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v3, v15, LX/bhl;->A03:Ljava/lang/Object;

    iput-object v4, v15, LX/bhl;->A04:Ljava/lang/Object;

    iput-object v5, v15, LX/bhl;->A06:Ljava/lang/Object;

    iput-object v6, v15, LX/bhl;->A07:Ljava/lang/Object;

    iput-object v7, v15, LX/bhl;->A08:Ljava/lang/Object;

    iput-object v1, v15, LX/bhl;->A09:Ljava/lang/Object;

    iput-object v8, v15, LX/bhl;->A0A:Ljava/lang/Object;

    iput-object v9, v15, LX/bhl;->A0B:Ljava/lang/Object;

    iput-object v10, v15, LX/bhl;->A0C:Ljava/lang/Object;

    iput-object v2, v15, LX/bhl;->A0D:Ljava/lang/Object;

    iput-object v11, v15, LX/bhl;->A05:Ljava/lang/Object;

    iput v12, v15, LX/bhl;->A00:I

    iput v13, v15, LX/bhl;->A01:I

    move/from16 v0, v16

    iput v0, v15, LX/bhl;->A02:I

    invoke-interface {v3, v2, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_3
    iget v13, v15, LX/bhl;->A01:I

    iget v12, v15, LX/bhl;->A00:I

    iget-object v11, v15, LX/bhl;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v2, v15, LX/bhl;->A0D:Ljava/lang/Object;

    iget-object v10, v15, LX/bhl;->A0C:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v15, LX/bhl;->A0B:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v15, LX/bhl;->A0A:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v15, LX/bhl;->A09:Ljava/lang/Object;

    check-cast v1, LX/ZAm;

    iget-object v7, v15, LX/bhl;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v15, LX/bhl;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v5, v15, LX/bhl;->A06:Ljava/lang/Object;

    check-cast v5, LX/VCH;

    iget-object v4, v15, LX/bhl;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v15, LX/bhl;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/ZAm;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v13}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v13

    :cond_5
    invoke-static {v13}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v13, v12

    goto/16 :goto_2

    :cond_7
    iget-object v2, v1, LX/ZAm;->A03:[I

    iget v1, v1, LX/ZAm;->A00:I

    new-instance v0, LX/ZAm;

    invoke-direct {v0, v8, v9, v2, v1}, LX/ZAm;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    check-cast v6, Ljava/util/List;

    iget v1, v4, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v0, v4, Landroidx/paging/PageEvent$Insert;->A00:I

    iget-object v3, v4, Landroidx/paging/PageEvent$Insert;->A03:LX/Yxn;

    iget-object v4, v4, Landroidx/paging/PageEvent$Insert;->A02:LX/Yxn;

    new-instance v2, Landroidx/paging/PageEvent$Insert;

    move v7, v1

    move v8, v0

    invoke-direct/range {v2 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Yxn;LX/Yxn;LX/VCH;Ljava/util/List;II)V

    return-object v2

    :cond_9
    return-object p0
.end method

.method public A01(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    instance-of v0, v1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_6

    move-object v4, v1

    check-cast v4, Landroidx/paging/PageEvent$Insert;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    instance-of v0, v6, LX/bht;

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/bht;

    iget v0, v7, LX/bht;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v7, LX/bht;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/bht;->A00:I

    :goto_0
    iget-object v1, v7, LX/bht;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/bht;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/bht;

    invoke-direct {v7, v4, v6, v5}, LX/bht;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v13, v4, Landroidx/paging/PageEvent$Insert;->A04:LX/VCH;

    iget-object v0, v4, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ZAm;

    iget-object v9, v12, LX/ZAm;->A03:[I

    iget-object v0, v12, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v14

    goto :goto_3

    :cond_2
    iget-object v11, v7, LX/bht;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v0, v7, LX/bht;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, v7, LX/bht;->A0D:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v10, v7, LX/bht;->A0C:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v9, v7, LX/bht;->A0B:Ljava/lang/Object;

    check-cast v9, [I

    iget-object v12, v7, LX/bht;->A0A:Ljava/lang/Object;

    check-cast v12, LX/ZAm;

    iget-object v8, v7, LX/bht;->A09:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v14, v7, LX/bht;->A08:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v13, v7, LX/bht;->A07:Ljava/lang/Object;

    check-cast v13, LX/VCH;

    iget-object v4, v7, LX/bht;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v7, LX/bht;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v3, v7, LX/bht;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/bht;->A02:Ljava/lang/Object;

    iput-object v13, v7, LX/bht;->A07:Ljava/lang/Object;

    iput-object v14, v7, LX/bht;->A08:Ljava/lang/Object;

    invoke-static {v8, v12, v9, v10, v7}, LX/bht;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bht;)V

    iput-object v2, v7, LX/bht;->A0D:Ljava/lang/Object;

    iput-object v10, v7, LX/bht;->A03:Ljava/lang/Object;

    iput-object v11, v7, LX/bht;->A06:Ljava/lang/Object;

    iput v5, v7, LX/bht;->A00:I

    invoke-interface {v3, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    move-object v0, v10

    goto :goto_2

    :cond_4
    check-cast v10, Ljava/util/List;

    iget v2, v12, LX/ZAm;->A00:I

    iget-object v1, v12, LX/ZAm;->A02:Ljava/util/List;

    new-instance v0, LX/ZAm;

    invoke-direct {v0, v10, v1, v9, v2}, LX/ZAm;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v14, Ljava/util/List;

    iget v15, v4, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v0, v4, Landroidx/paging/PageEvent$Insert;->A00:I

    iget-object v11, v4, Landroidx/paging/PageEvent$Insert;->A03:LX/Yxn;

    iget-object v12, v4, Landroidx/paging/PageEvent$Insert;->A02:LX/Yxn;

    new-instance v10, Landroidx/paging/PageEvent$Insert;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Yxn;LX/Yxn;LX/VCH;Ljava/util/List;II)V

    return-object v10

    :cond_6
    return-object p0
.end method
