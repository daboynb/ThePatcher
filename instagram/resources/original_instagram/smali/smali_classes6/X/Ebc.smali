.class public abstract LX/Ebc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0AP;LX/Olt;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIII)Ljava/util/List;
    .locals 15

    move-object/from16 v12, p1

    if-eqz p1, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, LX/0AP;->A00:I

    if-eqz v0, :cond_8

    move/from16 v1, p4

    move/from16 v0, p5

    invoke-interface {v12, p0, v1, v0}, LX/Olt;->Crf(LX/0AP;II)LX/0AP;

    move-result-object v10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Olc;

    invoke-interface {v0}, LX/Olc;->getIndex()I

    move-result v4

    iget-object v3, p0, LX/0AP;->A01:[I

    iget v2, p0, LX/0AP;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    if-ne v0, v4, :cond_1

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, v10, LX/0AP;->A01:[I

    iget v5, v10, LX/0AP;->A00:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_9

    aget v14, v6, v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Olc;

    invoke-interface {v0}, LX/Olc;->getIndex()I

    move-result v0

    if-ne v0, v14, :cond_5

    if-eq v2, v1, :cond_7

    invoke-interface {v8, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Olc;

    :goto_4
    invoke-interface {v3}, LX/Olc;->C5N()I

    move-result p0

    if-ne v2, v1, :cond_3

    const/high16 v0, -0x80000000

    :goto_5
    move/from16 p2, p6

    move/from16 p1, v0

    invoke-interface/range {v12 .. v17}, LX/Olt;->AHn(Ljava/util/List;IIII)I

    move-result v1

    invoke-interface {v3}, LX/Olc;->G1M()V

    const/4 v0, 0x0

    move/from16 v9, p7

    move/from16 v2, p8

    invoke-interface {v3, v1, v0, v9, v2}, LX/Olc;->FVG(IIII)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/Olc;->CHF(I)J

    move-result-wide v1

    invoke-interface {v3}, LX/Olc;->Dm1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/3kN;->A00(J)I

    move-result v0

    goto :goto_5

    :cond_4
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Olc;

    goto :goto_4

    :cond_8
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_9
    return-object v7
.end method
