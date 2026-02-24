.class public abstract LX/2GB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/12C;I)I
    .locals 4

    sget-object v0, LX/7b9;->A0U:LX/7b9;

    invoke-interface {p0, v0}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7bB;

    invoke-interface {p0, v0}, LX/12C;->Bvp(LX/7bB;)I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public static final A01(LX/12C;Lcom/instagram/common/session/UserSession;LX/3z7;LX/0hJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)LX/2GC;
    .locals 27

    const/16 v20, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p0, p6

    move/from16 v26, p11

    if-eqz p12, :cond_1

    if-eqz p11, :cond_1

    const-string v1, "clips_viewer_direct"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    const-string v1, ""

    const/4 v4, -0x1

    new-instance v0, LX/2GC;

    move v5, v4

    move/from16 v6, v20

    move v3, v6

    invoke-direct/range {v0 .. v6}, LX/2GC;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-object v0

    :cond_1
    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v9, p9

    move/from16 v8, p10

    move/from16 v24, v9

    move/from16 v25, v8

    move-object/from16 v21, v6

    invoke-static/range {v21 .. v26}, LX/2GB;->A02(LX/12C;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p10, :cond_4

    const/4 v0, -0x1

    if-eq v9, v0, :cond_4

    invoke-interface {v6}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_1f

    check-cast v3, LX/7bB;

    if-le v4, v9, :cond_3

    iget-object v1, v3, LX/7bB;->A01:LX/7bF;

    sget-object v0, LX/7bF;->A03:LX/7bF;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    move v4, v2

    goto :goto_1

    :cond_3
    if-le v4, v9, :cond_2

    iget-object v1, v3, LX/7bB;->A01:LX/7bF;

    sget-object v0, LX/7bF;->A03:LX/7bF;

    if-eq v1, v0, :cond_2

    iget-object v1, v3, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    :cond_4
    sget-object v0, LX/7b9;->A0O:LX/7b9;

    invoke-interface {v6, v0}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v0

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v21, p7

    if-eqz p10, :cond_6

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f003813d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7bB;

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0J:LX/7b9;

    if-eq v1, v0, :cond_9

    invoke-static {v1}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v2, LX/7b9;->A02:LX/7b9;

    sget-object v1, LX/7b9;->A06:LX/7b9;

    sget-object v0, LX/7b9;->A0I:LX/7b9;

    filled-new-array {v2, v1, v0}, [LX/7b9;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, LX/12C;->Bz4(Ljava/util/Set;)Ljava/util/List;

    move-result-object v18

    :cond_b
    invoke-static/range {v19 .. v19}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    const/4 v15, 0x0

    if-eqz v0, :cond_14

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    :goto_6
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811085003061b1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    invoke-static/range {v19 .. v19}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/7bB;->A08()LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/2xR;->A00:Z

    if-ne v0, v7, :cond_13

    :goto_7
    const/16 v22, 0x1

    :goto_8
    sget-object v13, LX/7b9;->A0U:LX/7b9;

    invoke-interface {v6, v13}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v6}, LX/12C;->size()I

    move-result v4

    if-nez v4, :cond_10

    if-eqz p10, :cond_11

    :goto_9
    move-object/from16 v1, p3

    if-eqz p3, :cond_c

    sub-int v0, v4, p9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0T:Ljava/lang/Integer;

    :cond_c
    invoke-static/range {p1 .. p1}, LX/4aE;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6, v4}, LX/12C;->G97(I)V

    :cond_d
    if-eqz v5, :cond_f

    invoke-interface {v6, v5}, LX/12C;->Bvq(LX/4vm;)I

    move-result v0

    invoke-static {v6, v0}, LX/2GB;->A00(LX/12C;I)I

    move-result v3

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {v18 .. v18}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-interface {v6, v0}, LX/12C;->Bvp(LX/7bB;)I

    move-result v0

    invoke-static {v6, v0}, LX/2GB;->A00(LX/12C;I)I

    move-result v2

    :goto_b
    if-gt v4, v3, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number of Surveys: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nLast Organic Position: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nTotal Number of Items: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nNewly Delivered Items: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7bB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v12}, LX/12C;->Bvp(LX/7bB;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_e
    const/4 v2, -0x1

    goto :goto_b

    :cond_f
    const/4 v3, -0x1

    goto/16 :goto_a

    :cond_10
    if-eqz p10, :cond_11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_d
    sub-int/2addr v4, v0

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    invoke-interface {v6, v0}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v11

    goto/16 :goto_9

    :cond_11
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_d

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/7bB;->A08()LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/2xR;->A01:Z

    if-ne v0, v7, :cond_13

    goto/16 :goto_7

    :cond_13
    const/16 v22, 0x0

    goto/16 :goto_8

    :cond_14
    move-object v5, v15

    goto/16 :goto_6

    :cond_15
    if-ge v3, v4, :cond_18

    if-ge v2, v4, :cond_18

    :cond_16
    :goto_e
    if-eqz p10, :cond_1c

    if-ne v4, v7, :cond_17

    if-eqz p9, :cond_0

    :cond_17
    if-eqz p11, :cond_1c

    const-string v1, "clips_viewer_clips_tab"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "clips_viewer_homecoming_fyp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_18
    sget-object v12, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c03667

    const-string v0, "Pagination token has incorrect item position(s)"

    invoke-virtual {v12, v0, v1, v7}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    move-result-object v12

    if-eqz v12, :cond_16

    const-string/jumbo v0, "total_number_of_previous_page_items"

    invoke-interface {v12, v0, v4}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v6, v13}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v6}, LX/12C;->size()I

    move-result v1

    if-nez v1, :cond_19

    if-eqz p10, :cond_1a

    :goto_f
    const-string/jumbo v0, "total_number_of_previous_page_items_with_flash_cache"

    invoke-interface {v12, v0, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v0, "last_pure_organic_position"

    invoke-interface {v12, v0, v3}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v0, "last_sponsored_position"

    invoke-interface {v12, v0, v2}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v6}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v0, 0x1

    if-ltz v0, :cond_1f

    check-cast v10, LX/7bB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v10, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    goto :goto_10

    :cond_19
    if-eqz p10, :cond_1a

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_11
    sub-int/2addr v1, v0

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    invoke-interface {v6, v0}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v13

    goto :goto_f

    :cond_1a
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_11

    :cond_1b
    const-string v10, "\n"

    const-string v1, ""

    invoke-static {v10, v1, v1, v13, v15}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "raw_item_types"

    invoke-interface {v12, v0, v13}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v10, v1, v1, v0, v15}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_page_organic_items"

    invoke-interface {v12, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_v2_pagination_token"

    move/from16 v0, v20

    invoke-interface {v12, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const/16 v0, 0x5c8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v8}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v12}, LX/Yde;->report()V

    goto/16 :goto_e

    :cond_1c
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ed30017599eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-gtz v4, :cond_1d

    move-object/from16 v1, p8

    if-eqz p8, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "page_token_negative_start: totalNumItemsPriorToNewPage is negative: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surface size "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/12C;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , organic list size "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , sponsored list size "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " numSurveys number "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  ghost number "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    invoke-interface {v6, v0}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1d
    if-eqz v5, :cond_0

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static/range {v18 .. v18}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v15

    :cond_1e
    new-instance v0, LX/2GC;

    move-object/from16 v16, v0

    move-object/from16 v18, v15

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v2

    invoke-direct/range {v16 .. v22}, LX/2GC;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-object v0

    :cond_1f
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/12C;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p2, :cond_3

    invoke-interface {p0}, LX/12C;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0, v2}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    invoke-static {p1, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {p0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A02:LX/7b9;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7b9;->A0J:LX/7b9;

    if-ne v1, v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    invoke-interface {p0}, LX/12C;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v1, v0, LX/7bB;->A01:LX/7bF;

    sget-object v0, LX/7bF;->A03:LX/7bF;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_4
    return v4
.end method
