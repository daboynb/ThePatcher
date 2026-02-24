.class public final LX/WWa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SkA;

.field public A01:LX/EDp;

.field public A02:LX/ESO;


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 8

    invoke-static {p2, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WWa;->A00:LX/SkA;

    const/4 v0, 0x3

    new-instance v3, LX/caU;

    invoke-direct {v3, p0, p2, p3, v0}, LX/caU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    const/16 v0, 0x11

    new-instance v5, LX/BPD;

    invoke-direct {v5, p4, v0}, LX/BPD;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v4

    new-instance v1, LX/cdk;

    invoke-direct {v1, p5, v0}, LX/cdk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1f7489ed

    invoke-static {v1, v0, v7}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v6

    invoke-interface/range {v2 .. v7}, LX/SkA;->Dml(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V
    .locals 16

    const/4 v13, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p0

    iget-object v3, v7, LX/WWa;->A01:LX/EDp;

    sget-object v1, LX/EDp;->A02:LX/EDp;

    new-instance v0, LX/2aS;

    move/from16 v4, p5

    invoke-direct {v0, v2, v4}, LX/2aS;-><init>(II)V

    move-object/from16 v5, p3

    if-ne v3, v1, :cond_0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v4, v6}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_1
    iget-object v10, v7, LX/WWa;->A00:LX/SkA;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    const/4 v9, 0x4

    new-instance v4, LX/cbl;

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v9}, LX/cbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v12

    const/4 v0, 0x0

    new-instance v1, LX/cdl;

    move-object/from16 v3, p4

    invoke-direct {v1, v0, v3, v5, v6}, LX/cdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3a7eb39f

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v14

    move-object v11, v4

    invoke-interface/range {v10 .. v15}, LX/SkA;->Dml(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;I)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V
    .locals 15

    const/4 v12, 0x0

    invoke-static/range {p5 .. p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v1, p0, LX/WWa;->A01:LX/EDp;

    sget-object v0, LX/EDp;->A02:LX/EDp;

    move-object/from16 v4, p2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3, v5}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :cond_1
    check-cast v5, Ljava/util/List;

    iget-object v9, p0, LX/WWa;->A00:LX/SkA;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v8, 0x5

    new-instance v3, LX/cbl;

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v8}, LX/cbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x1f

    move-object/from16 v1, p3

    invoke-static {v1, v5, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v11

    const/4 v0, 0x1

    new-instance v1, LX/cdl;

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2, v4, v5}, LX/cdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5cdfb563

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    move-object v10, v3

    invoke-interface/range {v9 .. v14}, LX/SkA;->Dml(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V
    .locals 15

    const/4 v12, 0x0

    invoke-static/range {p5 .. p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v1, p0, LX/WWa;->A01:LX/EDp;

    sget-object v0, LX/EDp;->A02:LX/EDp;

    move-object/from16 v4, p2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3, v5}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :cond_1
    check-cast v5, Ljava/util/List;

    iget-object v9, p0, LX/WWa;->A00:LX/SkA;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v8, 0x6

    new-instance v3, LX/cbl;

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v8}, LX/cbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x20

    move-object/from16 v1, p3

    invoke-static {v1, v5, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v11

    const/4 v0, 0x2

    new-instance v1, LX/cdl;

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2, v4, v5}, LX/cdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x58ff8d77

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    move-object v10, v3

    invoke-interface/range {v9 .. v14}, LX/SkA;->Dml(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;I)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V
    .locals 17

    const/4 v14, 0x0

    invoke-static/range {p5 .. p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/WWa;->A01:LX/EDp;

    sget-object v0, LX/EDp;->A02:LX/EDp;

    move-object/from16 v6, p3

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move-object/from16 v7, p5

    :cond_3
    check-cast v7, Ljava/util/List;

    iget-object v11, v8, LX/WWa;->A00:LX/SkA;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v16

    const/4 v10, 0x7

    new-instance v5, LX/cbl;

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, LX/cbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x21

    move-object/from16 v1, p2

    invoke-static {v1, v7, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v13

    const/4 v0, 0x3

    new-instance v1, LX/cdl;

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2, v6, v7}, LX/cdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2de30436

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    move-object v12, v5

    invoke-interface/range {v11 .. v16}, LX/SkA;->Dml(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;I)V

    return-void
.end method
