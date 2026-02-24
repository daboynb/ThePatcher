.class public abstract synthetic LX/ZsC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ecw;LX/ecw;)LX/QQ8;
    .locals 27

    invoke-interface/range {p0 .. p0}, LX/ecw;->B8y()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/ecw;->BAx()I

    invoke-interface/range {p0 .. p0}, LX/ecw;->BDc()LX/ebl;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/ecw;->Bfv()LX/ebt;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/ecw;->C2O()LX/WJy;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/ecw;->C2z()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/ecw;->CAm()LX/X4o;

    invoke-interface/range {p0 .. p0}, LX/ecw;->CUM()LX/WLd;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/ecw;->CXG()LX/ebA;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/ecw;->CoQ()LX/WJy;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/ecw;->Crz()LX/ebo;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/ecw;->Cs0()LX/eat;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/ecw;->CxU()I

    invoke-interface/range {p0 .. p0}, LX/ecw;->Cxs()LX/ebi;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/ecw;->DBU()I

    invoke-interface/range {p1 .. p1}, LX/ecw;->B8y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/ecw;->B8y()Ljava/lang/String;

    move-result-object v16

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/ecw;->BAx()I

    move-result v18

    invoke-interface/range {p1 .. p1}, LX/ecw;->BDc()LX/ebl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/ecw;->BDc()LX/ebl;

    move-result-object v3

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v6}, LX/ebl;->B9g()Ljava/lang/String;

    invoke-interface {v6}, LX/ebl;->BFm()Ljava/lang/String;

    invoke-interface {v6}, LX/ebl;->BQF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/ebl;->BTy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, LX/ebl;->CWp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6}, LX/ebl;->D1e()Ljava/lang/String;

    invoke-interface {v3}, LX/ebl;->B9g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/ebl;->BFm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/ebl;->BQF()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, LX/ebl;->BQF()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v3}, LX/ebl;->BTy()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, LX/ebl;->BTy()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-interface {v3}, LX/ebl;->CWp()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, LX/ebl;->CWp()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-interface {v3}, LX/ebl;->D1e()Ljava/lang/String;

    move-result-object v5

    const-string v4, "XDTCameraRollMidCardMetadata"

    new-instance v3, LX/QO4;

    invoke-direct {v3, v4}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v7, v3, LX/QO4;->A00:Ljava/lang/String;

    iput-object v6, v3, LX/QO4;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/QO4;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/QO4;->A04:Ljava/util/List;

    iput-object v0, v3, LX/QO4;->A05:Ljava/util/List;

    iput-object v5, v3, LX/QO4;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    move-object v6, v3

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/ecw;->Bfv()LX/ebt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/ecw;->Bfv()LX/ebt;

    move-result-object v19

    if-eqz v8, :cond_9

    if-eqz v19, :cond_9

    invoke-interface {v8}, LX/ebt;->AyA()LX/WLV;

    move-result-object v20

    invoke-interface {v8}, LX/ebt;->BQF()Ljava/lang/String;

    invoke-interface {v8}, LX/ebt;->Bft()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v8}, LX/ebt;->Bfu()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v8}, LX/ebt;->Coj()Ljava/util/List;

    invoke-interface {v8}, LX/ebt;->CvB()Ljava/lang/String;

    invoke-interface {v8}, LX/ebt;->getTitle()Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/ebt;->AyA()LX/WLV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {v19 .. v19}, LX/ebt;->AyA()LX/WLV;

    move-result-object v20

    :cond_6
    invoke-interface/range {v19 .. v19}, LX/ebt;->BQF()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v19 .. v19}, LX/ebt;->Bft()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {v19 .. v19}, LX/ebt;->Bft()Ljava/lang/String;

    move-result-object v22

    :cond_7
    invoke-interface/range {v19 .. v19}, LX/ebt;->Bfu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, LX/ebt;->Bfu()Ljava/lang/String;

    move-result-object v23

    :cond_8
    invoke-interface/range {v19 .. v19}, LX/ebt;->C6z()Ljava/util/List;

    move-result-object v26

    invoke-interface/range {v19 .. v19}, LX/ebt;->Coj()Ljava/util/List;

    move-result-object p0

    invoke-interface/range {v19 .. v19}, LX/ebt;->CvB()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {v19 .. v19}, LX/ebt;->getTitle()Ljava/lang/String;

    move-result-object v25

    new-instance v19, LX/QP1;

    invoke-direct/range {v19 .. v27}, LX/QP1;-><init>(LX/WLV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_9
    move-object/from16 v8, v19

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/ecw;->C2O()LX/WJy;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, LX/ecw;->C2O()LX/WJy;

    move-result-object v0

    if-eqz v11, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v11, v0}, LX/SgV;->A00(LX/WJy;LX/WJy;)LX/HX8;

    move-result-object v0

    :cond_b
    move-object v11, v0

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/ecw;->C2z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/ecw;->C2z()Ljava/util/List;

    move-result-object v17

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/ecw;->CAm()LX/X4o;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/ecw;->CUM()LX/WLd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/ecw;->CUM()LX/WLd;

    move-result-object v0

    if-eqz v9, :cond_e

    if-eqz v0, :cond_e

    invoke-static {v9, v0}, LX/TVN;->A00(LX/WLd;LX/WLd;)LX/HWU;

    move-result-object v0

    :cond_e
    move-object v9, v0

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/ecw;->CXG()LX/ebA;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, LX/ecw;->CXG()LX/ebA;

    move-result-object v19

    if-eqz v10, :cond_11

    if-eqz v19, :cond_11

    invoke-interface {v10}, LX/ebA;->B9g()Ljava/lang/String;

    invoke-interface {v10}, LX/ebA;->BJ1()Ljava/util/List;

    invoke-interface {v10}, LX/ebA;->DTV()Z

    invoke-interface {v10}, LX/ebA;->Ccp()LX/WHg;

    move-result-object v20

    invoke-interface {v10}, LX/ebA;->D1e()Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/ebA;->B9g()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v19 .. v19}, LX/ebA;->BJ1()Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v19 .. v19}, LX/ebA;->DTV()Z

    move-result v24

    invoke-interface/range {v19 .. v19}, LX/ebA;->Ccp()LX/WHg;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {v19 .. v19}, LX/ebA;->Ccp()LX/WHg;

    move-result-object v20

    :cond_10
    invoke-interface/range {v19 .. v19}, LX/ebA;->D1e()Ljava/lang/String;

    move-result-object v22

    new-instance v19, LX/QT0;

    invoke-direct/range {v19 .. v24}, LX/QT0;-><init>(LX/WHg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_11
    move-object/from16 v10, v19

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/ecw;->CoQ()LX/WJy;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, LX/ecw;->CoQ()LX/WJy;

    move-result-object v0

    if-eqz v12, :cond_13

    if-eqz v0, :cond_13

    invoke-static {v12, v0}, LX/SgV;->A00(LX/WJy;LX/WJy;)LX/HX8;

    move-result-object v0

    :cond_13
    move-object v12, v0

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/ecw;->Crz()LX/ebo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/ecw;->Crz()LX/ebo;

    move-result-object v0

    if-eqz v13, :cond_1b

    if-eqz v0, :cond_1b

    new-instance v2, LX/YME;

    invoke-direct {v2, v13}, LX/YME;-><init>(LX/ebo;)V

    invoke-interface {v0}, LX/ebo;->Ay9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, LX/ebo;->Ay9()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/YME;->A02:Ljava/lang/String;

    :cond_15
    invoke-interface {v0}, LX/ebo;->AyA()LX/WLV;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, LX/ebo;->AyA()LX/WLV;

    move-result-object v1

    iput-object v1, v2, LX/YME;->A00:LX/WLV;

    :cond_16
    invoke-interface {v0}, LX/ebo;->Coj()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/YME;->A05:Ljava/util/List;

    invoke-interface {v0}, LX/ebo;->Cry()LX/fBh;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, LX/ebo;->Cry()LX/fBh;

    move-result-object v3

    iget-object v1, v2, LX/YME;->A01:LX/fBh;

    if-eqz v1, :cond_17

    if-eqz v3, :cond_17

    invoke-static {v1, v3}, LX/arP;->A00(LX/fBh;LX/fBh;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v3

    :cond_17
    iput-object v3, v2, LX/YME;->A01:LX/fBh;

    :cond_18
    invoke-interface {v0}, LX/ebo;->CvB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, LX/ebo;->CvB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/YME;->A03:Ljava/lang/String;

    :cond_19
    invoke-interface {v0}, LX/ebo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, LX/ebo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YME;->A04:Ljava/lang/String;

    :cond_1a
    iget-object v5, v2, LX/YME;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/YME;->A00:LX/WLV;

    iget-object v3, v2, LX/YME;->A05:Ljava/util/List;

    iget-object v1, v2, LX/YME;->A01:LX/fBh;

    iget-object v0, v2, LX/YME;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/YME;->A04:Ljava/lang/String;

    invoke-static {v4, v1, v5, v0, v3}, LX/C1F;->A06(LX/WLV;LX/fBh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/R05;

    move-result-object v0

    iput-object v2, v0, LX/R05;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1b
    move-object v13, v0

    :cond_1c
    invoke-interface/range {p1 .. p1}, LX/ecw;->Cs0()LX/eat;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface/range {p1 .. p1}, LX/ecw;->Cs0()LX/eat;

    move-result-object v2

    if-eqz v14, :cond_20

    if-eqz v2, :cond_20

    invoke-interface {v14}, LX/eat;->AyA()LX/WLV;

    move-result-object v1

    invoke-interface {v14}, LX/eat;->B69()Ljava/util/List;

    invoke-interface {v14}, LX/eat;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14}, LX/eat;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/eat;->AyA()LX/WLV;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, LX/eat;->AyA()LX/WLV;

    move-result-object v1

    :cond_1d
    invoke-interface {v2}, LX/eat;->B69()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, LX/eat;->CvB()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, LX/eat;->CvB()Ljava/lang/String;

    move-result-object v0

    :cond_1e
    invoke-interface {v2}, LX/eat;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, LX/eat;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_1f
    new-instance v2, LX/R07;

    invoke-direct {v2, v1, v0, v3, v4}, LX/R07;-><init>(LX/WLV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_20
    move-object v14, v2

    :cond_21
    invoke-interface/range {p1 .. p1}, LX/ecw;->CxU()I

    move-result v19

    invoke-interface/range {p1 .. p1}, LX/ecw;->Cxs()LX/ebi;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface/range {p1 .. p1}, LX/ecw;->Cxs()LX/ebi;

    move-result-object v20

    if-eqz v15, :cond_23

    if-eqz v20, :cond_23

    invoke-interface {v15}, LX/ebi;->B9g()Ljava/lang/String;

    invoke-interface {v15}, LX/ebi;->BGc()LX/WMD;

    invoke-interface {v15}, LX/ebi;->BJ1()Ljava/util/List;

    invoke-interface {v15}, LX/ebi;->CvU()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v15}, LX/ebi;->D1e()Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, LX/ebi;->B9g()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {v20 .. v20}, LX/ebi;->BGc()LX/WMD;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, LX/ebi;->BJ1()Ljava/util/List;

    move-result-object v25

    invoke-interface/range {v20 .. v20}, LX/ebi;->CvU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface/range {v20 .. v20}, LX/ebi;->CvU()Ljava/lang/String;

    move-result-object v23

    :cond_22
    invoke-interface/range {v20 .. v20}, LX/ebi;->D1e()Ljava/lang/String;

    move-result-object v24

    new-instance v20, LX/R1t;

    invoke-direct/range {v20 .. v25}, LX/R1t;-><init>(LX/WMD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_23
    move-object/from16 v15, v20

    :cond_24
    invoke-interface/range {p1 .. p1}, LX/ecw;->DBU()I

    move-result v20

    new-instance v5, LX/QQ8;

    invoke-direct/range {v5 .. v20}, LX/QQ8;-><init>(LX/ebl;LX/X4o;LX/ebt;LX/WLd;LX/ebA;LX/WJy;LX/WJy;LX/ebo;LX/eat;LX/ebi;Ljava/lang/String;Ljava/util/List;III)V

    return-object v5
.end method

.method public static A01(LX/ecw;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ecw;->CAm()LX/X4o;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ecw;->CxU()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ecw;->DBU()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ecw;->Crz()LX/ebo;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ecw;->CoQ()LX/WJy;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ecw;->CUM()LX/WLd;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/ecw;->B8y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/ecw;->C2O()LX/WJy;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/ecw;->Cxs()LX/ebi;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/ecw;->BAx()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/ecw;->CXG()LX/ebA;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/ecw;->Bfv()LX/ebt;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/ecw;->Cs0()LX/eat;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/ecw;->C2z()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/ecw;->BDc()LX/ebl;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61b8fb21 -> :sswitch_e
        -0x37902048 -> :sswitch_d
        -0x34a777a0 -> :sswitch_c
        -0x30202299 -> :sswitch_b
        -0x2c3994f1 -> :sswitch_a
        -0x1be79aee -> :sswitch_9
        -0x19ca36be -> :sswitch_8
        0x4cf38ef -> :sswitch_7
        0x8f9e968 -> :sswitch_6
        0xa46afac -> :sswitch_5
        0xd4380e5 -> :sswitch_4
        0x1cf978db -> :sswitch_3
        0x5931651e -> :sswitch_2
        0x65e0d227 -> :sswitch_1
        0x77a29dd2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/ecw;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "blending_unit_id"

    invoke-interface {p1}, LX/ecw;->B8y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecw;->BAx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "brand_safety_severity"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecw;->BDc()LX/ebl;

    move-result-object v1

    const-string v0, "camera_roll_mid_card_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecw;->Bfv()LX/ebt;

    move-result-object v1

    const-string v0, "feed_collection_mid_card_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecw;->C2O()LX/WJy;

    move-result-object v1

    const-string v0, "liked_by_followee_mid_card_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "linked_medias_with_position"

    invoke-interface {p1}, LX/ecw;->C2z()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecw;->CAm()LX/X4o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mid_card_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecw;->CUM()LX/WLd;

    move-result-object v1

    const-string v0, "prompt_mid_card_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecw;->CXG()LX/ebA;

    move-result-object v1

    const-string v0, "recently_saved_audio_mid_card_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecw;->CoQ()LX/WJy;

    move-result-object v1

    const-string v0, "social_context_mid_card_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecw;->Crz()LX/ebo;

    move-result-object v1

    const-string v0, "stories_mid_card_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecw;->Cs0()LX/eat;

    move-result-object v1

    const-string v0, "stories_mid_card_metadata_v2"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecw;->CxU()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "target_insertion_position"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecw;->Cxs()LX/ebi;

    move-result-object v1

    const-string v0, "template_mid_card_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecw;->DBU()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "view_state_item_type"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
