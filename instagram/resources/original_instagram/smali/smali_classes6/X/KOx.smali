.class public abstract synthetic LX/KOx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8LN;LX/8LN;)LX/KOp;
    .locals 38

    new-instance v0, LX/Mzk;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/Mzk;-><init>(LX/8LN;)V

    invoke-interface/range {p1 .. p1}, LX/8LN;->B9c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/8LN;->B9c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A0H:Ljava/util/List;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/8LN;->BFt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/8LN;->BFt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A0B:Ljava/lang/String;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/8LN;->BUA()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, LX/8LN;->BUA()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A07:Ljava/lang/Integer;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/8LN;->BYE()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/8LN;->BYE()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object v2

    iget-object v1, v0, LX/Mzk;->A00:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, LX/Yyc;->A00(Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;)Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;

    move-result-object v2

    :cond_3
    iput-object v2, v0, LX/Mzk;->A00:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/8LN;->getFormat()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A0C:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/8LN;->BuN()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, LX/8LN;->BuN()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A03:Ljava/lang/Boolean;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/8LN;->Bum()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, LX/8LN;->Bum()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A08:Ljava/lang/Integer;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/8LN;->Bup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, LX/8LN;->Bup()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A0D:Ljava/lang/String;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/8LN;->Bv6()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface/range {p1 .. p1}, LX/8LN;->Bv6()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A0E:Ljava/lang/String;

    :cond_8
    invoke-interface/range {p1 .. p1}, LX/8LN;->Bv9()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, LX/8LN;->Bv9()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A0I:Ljava/util/List;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/8LN;->BvD()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, LX/8LN;->BvD()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A09:Ljava/lang/Integer;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/8LN;->DSQ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, LX/8LN;->DSQ()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A04:Ljava/lang/Boolean;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/8LN;->DWb()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, LX/8LN;->DWb()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A05:Ljava/lang/Boolean;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/8LN;->CAo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, LX/8LN;->CAo()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A0A:Ljava/lang/Integer;

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/8LN;->CNA()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, LX/8LN;->CNA()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A0J:Ljava/util/List;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/8LN;->CO6()Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, LX/8LN;->CO6()Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    move-result-object v2

    iget-object v1, v0, LX/Mzk;->A01:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    invoke-static {v1, v2}, LX/XKw;->A00(Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;)Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDictImpl;

    move-result-object v2

    :cond_f
    iput-object v2, v0, LX/Mzk;->A01:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/8LN;->CbY()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, LX/8LN;->CbY()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A0K:Ljava/util/List;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/8LN;->CnO()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, LX/8LN;->CnO()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A06:Ljava/lang/Boolean;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/8LN;->Cua()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, LX/8LN;->Cua()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A0F:Ljava/lang/String;

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/8LN;->CvF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, LX/8LN;->CvF()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A0L:Ljava/util/List;

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/8LN;->CvI()LX/VLt;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, LX/8LN;->CvI()LX/VLt;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A02:LX/VLt;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/8LN;->D1W()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, LX/8LN;->D1W()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A0M:Ljava/util/List;

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/8LN;->D1X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, LX/8LN;->D1X()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Mzk;->A0G:Ljava/lang/String;

    :cond_17
    iget-object v1, v0, LX/Mzk;->A0H:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/Mzk;->A0B:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/Mzk;->A07:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/Mzk;->A00:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Mzk;->A0C:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Mzk;->A03:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Mzk;->A08:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/Mzk;->A0D:Ljava/lang/String;

    iget-object v14, v0, LX/Mzk;->A0E:Ljava/lang/String;

    iget-object v13, v0, LX/Mzk;->A0I:Ljava/util/List;

    iget-object v12, v0, LX/Mzk;->A09:Ljava/lang/Integer;

    iget-object v11, v0, LX/Mzk;->A04:Ljava/lang/Boolean;

    iget-object v10, v0, LX/Mzk;->A05:Ljava/lang/Boolean;

    iget-object v9, v0, LX/Mzk;->A0A:Ljava/lang/Integer;

    iget-object v8, v0, LX/Mzk;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/Mzk;->A01:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    iget-object v6, v0, LX/Mzk;->A0K:Ljava/util/List;

    iget-object v5, v0, LX/Mzk;->A06:Ljava/lang/Boolean;

    iget-object v4, v0, LX/Mzk;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/Mzk;->A0L:Ljava/util/List;

    iget-object v2, v0, LX/Mzk;->A02:LX/VLt;

    iget-object v1, v0, LX/Mzk;->A0M:Ljava/util/List;

    iget-object v0, v0, LX/Mzk;->A0G:Ljava/lang/String;

    new-instance v16, LX/KOp;

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move-object/from16 v34, v23

    move-object/from16 v35, v13

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 v24, v21

    move-object/from16 v25, v17

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v22

    move-object/from16 v29, v18

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v17, v19

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v39}, LX/KOp;-><init>(Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;LX/VLt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/8LN;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/8LN;->DSQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/8LN;->CnO()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/8LN;->BFt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/8LN;->B9c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/8LN;->CvF()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/8LN;->BuN()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/8LN;->Bv9()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/8LN;->D1X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/8LN;->BUA()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/8LN;->Bum()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/8LN;->CvI()LX/VLt;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/8LN;->Cua()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/8LN;->BYE()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/8LN;->CO6()Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/8LN;->DWb()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/8LN;->CbY()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/8LN;->Bup()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/8LN;->Bv6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/8LN;->getFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/8LN;->CAo()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/8LN;->BvD()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, LX/8LN;->D1W()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, LX/8LN;->CNA()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e7030d8 -> :sswitch_16
        -0x69b701db -> :sswitch_15
        -0x69b6761e -> :sswitch_14
        -0x543dec34 -> :sswitch_13
        -0x4ba00809 -> :sswitch_12
        -0x34528775 -> :sswitch_11
        -0x333c7981 -> :sswitch_10
        -0x2ffea323 -> :sswitch_f
        -0x281d8798 -> :sswitch_e
        -0x12a52e11 -> :sswitch_d
        -0x23ed620 -> :sswitch_c
        0x68b1db1 -> :sswitch_b
        0x1399ee7c -> :sswitch_a
        0x1918b88b -> :sswitch_9
        0x1c69c544 -> :sswitch_8
        0x2d83903c -> :sswitch_7
        0x309c8fd2 -> :sswitch_6
        0x34817623 -> :sswitch_5
        0x3ee1ec65 -> :sswitch_4
        0x4aabe51b -> :sswitch_3
        0x6ac53661 -> :sswitch_2
        0x74e361d1 -> :sswitch_1
        0x7a76c485 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/8LN;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "body_list"

    invoke-interface {p0}, LX/8LN;->B9c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "card_background_color"

    invoke-interface {p0}, LX/8LN;->BFt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "delay_in_ms"

    invoke-interface {p0}, LX/8LN;->BUA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8LN;->BYE()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-result-object v1

    const-string/jumbo v0, "dual_cta_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "format"

    invoke-interface {p0}, LX/8LN;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ignore_cta"

    invoke-interface {p0}, LX/8LN;->BuN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "image_height"

    invoke-interface {p0}, LX/8LN;->Bum()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "image_id"

    invoke-interface {p0}, LX/8LN;->Bup()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "image_url"

    invoke-interface {p0}, LX/8LN;->Bv6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "image_url_list"

    invoke-interface {p0}, LX/8LN;->Bv9()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "image_width"

    invoke-interface {p0}, LX/8LN;->BvD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_biz_agents_mid_scene"

    invoke-interface {p0}, LX/8LN;->DSQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x518

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/8LN;->DWb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "mid_scene_card_height"

    invoke-interface {p0}, LX/8LN;->CAo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "pill_metadata_list"

    invoke-interface {p0}, LX/8LN;->CNA()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8LN;->CO6()Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    move-result-object v1

    const-string/jumbo v0, "playable_dual_cta_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "response_options_list"

    invoke-interface {p0}, LX/8LN;->CbY()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "skip_to_mid_scene"

    invoke-interface {p0}, LX/8LN;->CnO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "style"

    invoke-interface {p0}, LX/8LN;->Cua()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "subtitle_list"

    invoke-interface {p0}, LX/8LN;->CvF()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8LN;->CvI()LX/VLt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/8LN;->CvI()LX/VLt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "subtitle_option"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "title_list"

    invoke-interface {p0}, LX/8LN;->D1W()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title_option"

    invoke-interface {p0}, LX/8LN;->D1X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
