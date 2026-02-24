.class public abstract synthetic LX/ZvJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14N;LX/14N;)LX/RY4;
    .locals 40

    new-instance v0, LX/YlU;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/YlU;-><init>(LX/14N;)V

    invoke-interface/range {p1 .. p1}, LX/14N;->Aya()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/14N;->Aya()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/14N;->AzL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/14N;->AzL()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A0M:Ljava/util/List;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/14N;->BAg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, LX/14N;->BAg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/14N;->BBo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, LX/14N;->BBo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A06:Ljava/lang/String;

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/14N;->BC9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/14N;->BC9()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A07:Ljava/lang/String;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/14N;->BPz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, LX/14N;->BPz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A08:Ljava/lang/String;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/14N;->BWe()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, LX/14N;->BWe()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A09:Ljava/lang/String;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/14N;->Bdo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, LX/14N;->Bdo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A0A:Ljava/lang/String;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/14N;->Bds()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface/range {p1 .. p1}, LX/14N;->Bds()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A0B:Ljava/lang/String;

    :cond_8
    invoke-interface/range {p1 .. p1}, LX/14N;->BmA()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, LX/14N;->BmA()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A03:Ljava/lang/Integer;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/14N;->Bnr()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, LX/14N;->Bnr()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A02:Ljava/lang/Boolean;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/14N;->BsX()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, LX/14N;->BsX()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/14N;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, LX/14N;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A0C:Ljava/lang/String;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/14N;->Byi()LX/13F;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, LX/14N;->Byi()LX/13F;

    move-result-object v2

    iget-object v1, v0, LX/YlU;->A00:LX/13F;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v1, v2}, LX/7lR;->A00(LX/13F;LX/13F;)LX/5jI;

    move-result-object v2

    :cond_d
    iput-object v2, v0, LX/YlU;->A00:LX/13F;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/14N;->C9R()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface/range {p1 .. p1}, LX/14N;->C9R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A0D:Ljava/lang/String;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/14N;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, LX/14N;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A0E:Ljava/lang/String;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/14N;->CET()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, LX/14N;->CET()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A0F:Ljava/lang/String;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/14N;->CSH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, LX/14N;->CSH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A0G:Ljava/lang/String;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/14N;->CWY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, LX/14N;->CWY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A0H:Ljava/lang/String;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/14N;->CWa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, LX/14N;->CWa()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A0I:Ljava/lang/String;

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/14N;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, LX/14N;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A0J:Ljava/lang/String;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/14N;->D2e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, LX/14N;->D2e()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A0N:Ljava/util/List;

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/14N;->D3j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, LX/14N;->D3j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A0K:Ljava/lang/String;

    :cond_17
    invoke-interface/range {p1 .. p1}, LX/14N;->DBW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface/range {p1 .. p1}, LX/14N;->DBW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YlU;->A0L:Ljava/lang/String;

    :cond_18
    iget-object v1, v0, LX/YlU;->A04:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, LX/YlU;->A0M:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/YlU;->A05:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/YlU;->A06:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/YlU;->A07:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/YlU;->A08:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/YlU;->A09:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/YlU;->A0A:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/YlU;->A0B:Ljava/lang/String;

    iget-object v14, v0, LX/YlU;->A03:Ljava/lang/Integer;

    iget-object v13, v0, LX/YlU;->A02:Ljava/lang/Boolean;

    iget-object v12, v0, LX/YlU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v0, LX/YlU;->A0C:Ljava/lang/String;

    iget-object v10, v0, LX/YlU;->A00:LX/13F;

    iget-object v9, v0, LX/YlU;->A0D:Ljava/lang/String;

    iget-object v8, v0, LX/YlU;->A0E:Ljava/lang/String;

    iget-object v7, v0, LX/YlU;->A0F:Ljava/lang/String;

    iget-object v6, v0, LX/YlU;->A0G:Ljava/lang/String;

    iget-object v5, v0, LX/YlU;->A0H:Ljava/lang/String;

    iget-object v4, v0, LX/YlU;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/YlU;->A0J:Ljava/lang/String;

    iget-object v2, v0, LX/YlU;->A0N:Ljava/util/List;

    iget-object v1, v0, LX/YlU;->A0K:Ljava/lang/String;

    iget-object v0, v0, LX/YlU;->A0L:Ljava/lang/String;

    new-instance v16, LX/RY4;

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v39, v23

    move-object/from16 p0, v2

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, p1

    invoke-direct/range {v16 .. v40}, LX/RY4;-><init>(LX/13F;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/14N;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/14N;->CET()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_1
    invoke-interface {p0}, LX/14N;->BC9()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_2
    invoke-interface {p0}, LX/14N;->Bnr()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :sswitch_3
    invoke-interface {p0}, LX/14N;->BsX()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_4
    invoke-interface {p0}, LX/14N;->BPz()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_5
    invoke-interface {p0}, LX/14N;->getId()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_6
    invoke-interface {p0}, LX/14N;->Byi()LX/13F;

    move-result-object v2

    return-object v2

    :sswitch_7
    invoke-interface {p0}, LX/14N;->getTitle()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_8
    invoke-interface {p0}, LX/14N;->BAg()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_9
    invoke-interface {p0}, LX/14N;->CWa()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_a
    invoke-interface {p0}, LX/14N;->BWe()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_b
    invoke-interface {p0}, LX/14N;->AzL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_c
    invoke-interface {p0}, LX/14N;->C9R()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_d
    invoke-interface {p0}, LX/14N;->BBo()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_e
    invoke-interface {p0}, LX/14N;->Bdo()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_f
    invoke-interface {p0}, LX/14N;->getMessage()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_10
    invoke-interface {p0}, LX/14N;->D2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_11
    invoke-interface {p0}, LX/14N;->D3j()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :sswitch_12
    invoke-interface {p0}, LX/14N;->DBW()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_13
    invoke-interface {p0}, LX/14N;->Aya()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_14
    invoke-interface {p0}, LX/14N;->CWY()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_15
    invoke-interface {p0}, LX/14N;->CSH()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_16
    invoke-interface {p0}, LX/14N;->BmA()Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :sswitch_17
    invoke-interface {p0}, LX/14N;->Bds()Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_11
        -0x7062fb6a -> :sswitch_0
        -0x68de79e6 -> :sswitch_1
        -0x68524e1b -> :sswitch_2
        -0x2bf6b357 -> :sswitch_3
        -0x24e73a1 -> :sswitch_4
        0xd1b -> :sswitch_5
        0x5793e86 -> :sswitch_6
        0x6942258 -> :sswitch_7
        0x907c95a -> :sswitch_8
        0xe7c22b7 -> :sswitch_9
        0x19c951c2 -> :sswitch_a
        0x1cae1614 -> :sswitch_b
        0x2239f2f2 -> :sswitch_c
        0x258b4baa -> :sswitch_d
        0x3802bcb3 -> :sswitch_e
        0x38eb0007 -> :sswitch_f
        0x42ba4f88 -> :sswitch_10
        0x5931651e -> :sswitch_12
        0x5e663ba3 -> :sswitch_13
        0x6753082c -> :sswitch_14
        0x687cca6b -> :sswitch_15
        0x79452e45 -> :sswitch_16
        0x794d855d -> :sswitch_17
    .end sparse-switch
.end method

.method public static A02(LX/14N;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "action_type"

    invoke-interface {p0}, LX/14N;->Aya()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/14N;->AzL()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/14N;->AzL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v3

    :cond_2
    const-string v0, "ad_images"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "bottomsheet_variant"

    invoke-interface {p0}, LX/14N;->BAg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "business_name"

    invoke-interface {p0}, LX/14N;->BBo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_text"

    invoke-interface {p0}, LX/14N;->BC9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_destination"

    invoke-interface {p0}, LX/14N;->BPz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dismiss_text"

    invoke-interface {p0}, LX/14N;->BWe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "extra_data_token"

    invoke-interface {p0}, LX/14N;->Bdo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "extra_logging_info"

    invoke-interface {p0}, LX/14N;->Bds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "global_position"

    invoke-interface {p0}, LX/14N;->BmA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_dismiss"

    invoke-interface {p0}, LX/14N;->Bnr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/14N;->BsX()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/14N;->BsX()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "icon_url"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "id"

    invoke-interface {p0}, LX/14N;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/14N;->Byi()LX/13F;

    move-result-object v1

    const-string v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "merchant_id"

    invoke-interface {p0}, LX/14N;->C9R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "message"

    invoke-interface {p0}, LX/14N;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "netego_variant"

    invoke-interface {p0}, LX/14N;->CET()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_id"

    invoke-interface {p0}, LX/14N;->CSH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rating_and_review_metadata"

    invoke-interface {p0}, LX/14N;->CWY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rating_and_review_type"

    invoke-interface {p0}, LX/14N;->CWa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/14N;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/14N;->D2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/14N;->D2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    const-string v0, "topic_images"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "tracking_token"

    invoke-interface {p0}, LX/14N;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    invoke-interface {p0}, LX/14N;->DBW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
