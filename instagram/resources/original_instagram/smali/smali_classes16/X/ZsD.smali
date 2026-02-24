.class public abstract synthetic LX/ZsD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ecr;LX/ecr;)LX/QQ9;
    .locals 30

    invoke-interface/range {p0 .. p0}, LX/ecr;->B8y()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {p0 .. p0}, LX/ecr;->BAx()I

    invoke-interface/range {p0 .. p0}, LX/ecr;->BSt()LX/ecu;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/ecr;->BvR()Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/ecr;->C1e()LX/DnQ;

    invoke-interface/range {p0 .. p0}, LX/ecr;->CAE()LX/eal;

    move-result-object v25

    invoke-interface/range {p0 .. p0}, LX/ecr;->CAl()LX/WMS;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/ecr;->CAm()LX/X4o;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/ecr;->CvV()Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {p0 .. p0}, LX/ecr;->CxU()I

    invoke-interface/range {p0 .. p0}, LX/ecr;->D5q()LX/X3N;

    invoke-interface/range {p0 .. p0}, LX/ecr;->DBU()I

    invoke-interface/range {p1 .. p1}, LX/ecr;->B8y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/ecr;->B8y()Ljava/lang/String;

    move-result-object v26

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/ecr;->BAx()I

    move-result v29

    invoke-interface/range {p1 .. p1}, LX/ecr;->BSt()LX/ecu;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/ecu;->B9g()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/ecu;->BIm()LX/WLS;

    invoke-interface {v2}, LX/ecu;->BIn()Ljava/util/List;

    invoke-interface {v2}, LX/ecu;->BJ1()Ljava/util/List;

    invoke-interface {v2}, LX/ecu;->Bpv()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-interface {v2}, LX/ecu;->C02()Ljava/util/List;

    invoke-interface {v2}, LX/ecu;->CKB()Ljava/util/List;

    move-result-object v18

    invoke-interface {v2}, LX/ecu;->CKH()LX/VMF;

    move-result-object v11

    invoke-interface {v2}, LX/ecu;->CKI()Ljava/util/List;

    move-result-object v19

    invoke-interface {v2}, LX/ecu;->CQf()LX/fAC;

    move-result-object v10

    invoke-interface {v2}, LX/ecu;->CRJ()LX/eko;

    move-result-object v1

    invoke-interface {v2}, LX/ecu;->Cf2()LX/eko;

    move-result-object v8

    invoke-interface {v2}, LX/ecu;->CfI()LX/eko;

    move-result-object v9

    invoke-interface {v2}, LX/ecu;->D1e()Ljava/lang/String;

    invoke-interface {v5}, LX/ecu;->B9g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/ecu;->B9g()Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-interface {v5}, LX/ecu;->BIm()LX/WLS;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/ecu;->BIn()Ljava/util/List;

    move-result-object v15

    invoke-interface {v5}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v16

    invoke-interface {v5}, LX/ecu;->Bpv()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/ecu;->Bpv()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    :cond_2
    invoke-interface {v5}, LX/ecu;->C02()Ljava/util/List;

    move-result-object v17

    invoke-interface {v5}, LX/ecu;->CKB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/ecu;->CKB()Ljava/util/List;

    move-result-object v18

    :cond_3
    invoke-interface {v5}, LX/ecu;->CKH()LX/VMF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/ecu;->CKH()LX/VMF;

    move-result-object v11

    :cond_4
    invoke-interface {v5}, LX/ecu;->CKI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/ecu;->CKI()Ljava/util/List;

    move-result-object v19

    :cond_5
    invoke-interface {v5}, LX/ecu;->CQf()LX/fAC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, LX/ecu;->CQf()LX/fAC;

    move-result-object v0

    if-eqz v10, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v10, v0}, LX/ZsB;->A00(LX/fAC;LX/fAC;)LX/RDQ;

    move-result-object v0

    :cond_6
    move-object v10, v0

    :cond_7
    invoke-interface {v5}, LX/ecu;->CRJ()LX/eko;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-static {v1, v7}, LX/YqG;->A00(LX/eko;LX/eko;)LX/RDO;

    move-result-object v7

    :cond_8
    invoke-interface {v5}, LX/ecu;->Cf2()LX/eko;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, LX/ecu;->Cf2()LX/eko;

    move-result-object v0

    if-eqz v8, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v8, v0}, LX/YqG;->A00(LX/eko;LX/eko;)LX/RDO;

    move-result-object v0

    :cond_9
    move-object v8, v0

    :cond_a
    invoke-interface {v5}, LX/ecu;->CfI()LX/eko;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, LX/ecu;->CfI()LX/eko;

    move-result-object v0

    if-eqz v9, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v9, v0}, LX/YqG;->A00(LX/eko;LX/eko;)LX/RDO;

    move-result-object v0

    :cond_b
    move-object v9, v0

    :cond_c
    invoke-interface {v5}, LX/ecu;->D1e()Ljava/lang/String;

    move-result-object v14

    new-instance v5, LX/QQ6;

    invoke-direct/range {v5 .. v19}, LX/QQ6;-><init>(LX/WLS;LX/eko;LX/eko;LX/eko;LX/fAC;LX/VMF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/ecr;->BvR()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {p1 .. p1}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/ecr;->CAE()LX/eal;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, LX/ecr;->CAE()LX/eal;

    move-result-object v2

    if-eqz v25, :cond_13

    if-eqz v2, :cond_13

    invoke-interface/range {v25 .. v25}, LX/eal;->B8t()LX/WKd;

    move-result-object v4

    invoke-interface/range {v25 .. v25}, LX/eal;->BXm()LX/emy;

    move-result-object v1

    invoke-interface {v2}, LX/eal;->B8t()LX/WKd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, LX/eal;->B8t()LX/WKd;

    move-result-object v0

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    invoke-static {v4, v0}, LX/TRM;->A00(LX/WKd;LX/WKd;)LX/HTC;

    move-result-object v0

    :cond_e
    move-object v4, v0

    :cond_f
    invoke-interface {v2}, LX/eal;->BXm()LX/emy;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, LX/eal;->BXm()LX/emy;

    move-result-object v3

    if-eqz v1, :cond_11

    if-eqz v3, :cond_11

    invoke-interface {v1}, LX/emy;->B9g()Ljava/lang/String;

    invoke-interface {v1}, LX/emy;->CRJ()LX/eko;

    move-result-object v0

    invoke-interface {v1}, LX/emy;->D1e()Ljava/lang/String;

    invoke-interface {v3}, LX/emy;->B9g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/emy;->CRJ()LX/eko;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/YqG;->A00(LX/eko;LX/eko;)LX/RDO;

    move-result-object v1

    :cond_10
    invoke-interface {v3}, LX/emy;->D1e()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/R7k;

    invoke-direct {v3, v1, v2, v0}, LX/R7k;-><init>(LX/eko;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object v1, v3

    :cond_12
    const-string v0, "XDTMidCardMetadata"

    new-instance v2, LX/QQP;

    invoke-direct {v2, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, LX/QQP;->A00:LX/WKd;

    iput-object v1, v2, LX/QQP;->A01:LX/emy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    move-object/from16 v25, v2

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/ecr;->CAl()LX/WMS;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface/range {p1 .. p1}, LX/ecr;->CAl()LX/WMS;

    move-result-object v20

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/ecr;->CAm()LX/X4o;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface/range {p1 .. p1}, LX/ecr;->CAm()LX/X4o;

    move-result-object v21

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/ecr;->CvV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, LX/ecr;->CvV()Ljava/lang/String;

    move-result-object v28

    :cond_17
    invoke-interface/range {p1 .. p1}, LX/ecr;->CxU()I

    move-result p0

    invoke-interface/range {p1 .. p1}, LX/ecr;->D5q()LX/X3N;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/ecr;->DBU()I

    move-result p1

    new-instance v19, LX/QQ9;

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v31}, LX/QQ9;-><init>(LX/WMS;LX/X4o;LX/X3N;LX/ecu;LX/DnQ;LX/eal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v19
.end method

.method public static A01(LX/ecr;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ecr;->C1e()LX/DnQ;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ecr;->CAm()LX/X4o;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ecr;->CxU()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ecr;->DBU()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ecr;->CvV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ecr;->B8y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/ecr;->BSt()LX/ecu;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/ecr;->CAE()LX/eal;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/ecr;->BAx()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/ecr;->CAl()LX/WMS;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/ecr;->D5q()LX/X3N;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/ecr;->BvR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a39bbbd -> :sswitch_b
        -0x32d91e5f -> :sswitch_a
        -0x279a881e -> :sswitch_9
        -0x1be79aee -> :sswitch_8
        -0x1ad284d1 -> :sswitch_7
        0x2eefaa -> :sswitch_6
        0x8f9e968 -> :sswitch_5
        0x119e9b61 -> :sswitch_4
        0x5931651e -> :sswitch_3
        0x65e0d227 -> :sswitch_2
        0x77a29dd2 -> :sswitch_1
        0x77e6b72f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/ecr;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "blending_unit_id"

    invoke-interface {p1}, LX/ecr;->B8y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecr;->BAx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "brand_safety_severity"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/ecr;->BvR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecr;->CAE()LX/eal;

    move-result-object v1

    const-string v0, "metadata"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecr;->CAl()LX/WMS;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ecr;->CAl()LX/WMS;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mid_card_subtype"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/ecr;->CAm()LX/X4o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/ecr;->CAm()LX/X4o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "mid_card_type"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "subtype_v2"

    invoke-interface {p1}, LX/ecr;->CvV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecr;->CxU()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "target_insertion_position"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecr;->D5q()LX/X3N;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_v2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecr;->DBU()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "view_state_item_type"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
