.class public abstract synthetic LX/ZsG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Wr;LX/6Wr;)LX/RFB;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LX/6Wr;->CAM()LX/emn;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/6Wr;->CAN()LX/eym;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/6Wr;->CAO()LX/eqp;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/6Wr;->CAQ()LX/esp;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/6Wr;->CIP()Ljava/lang/Long;

    move-result-object p0

    invoke-interface/range {p1 .. p1}, LX/6Wr;->CAM()LX/emn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/6Wr;->CAM()LX/emn;

    move-result-object v3

    if-eqz v14, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v14}, LX/emn;->B70()LX/eqo;

    move-result-object v2

    invoke-interface {v14}, LX/emn;->BKr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/emn;->B70()LX/eqo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/emn;->B70()LX/eqo;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/ZsF;->A00(LX/eqo;LX/eqo;)LX/RF2;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {v3}, LX/emn;->BKr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/emn;->BKr()Ljava/util/List;

    move-result-object v1

    :cond_2
    const-string v0, "XDTNativeInfoCardCommentCardMultiCardPayload"

    new-instance v3, LX/RWq;

    invoke-direct {v3, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/RWq;->A00:LX/eqo;

    iput-object v1, v3, LX/RWq;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    move-object v14, v3

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/6Wr;->CAN()LX/eym;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, LX/6Wr;->CAN()LX/eym;

    move-result-object v8

    if-eqz v12, :cond_f

    if-eqz v8, :cond_f

    new-instance v9, LX/YMr;

    invoke-direct {v9, v12}, LX/YMr;-><init>(LX/eym;)V

    invoke-interface {v8}, LX/eym;->B70()LX/eqo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, LX/eym;->B70()LX/eqo;

    move-result-object v1

    iget-object v0, v9, LX/YMr;->A00:LX/eqo;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, LX/ZsF;->A00(LX/eqo;LX/eqo;)LX/RF2;

    move-result-object v1

    :cond_5
    iput-object v1, v9, LX/YMr;->A00:LX/eqo;

    :cond_6
    invoke-interface {v8}, LX/eym;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, LX/eym;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/YMr;->A03:Ljava/lang/String;

    :cond_7
    invoke-interface {v8}, LX/eym;->CAL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, LX/eym;->CAL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/YMr;->A06:Ljava/util/List;

    :cond_8
    invoke-interface {v8}, LX/eym;->ChS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, LX/eym;->ChS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/YMr;->A04:Ljava/lang/String;

    :cond_9
    invoke-interface {v8}, LX/eym;->CyT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, LX/eym;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/YMr;->A05:Ljava/lang/String;

    :cond_a
    invoke-interface {v8}, LX/eym;->D0H()LX/eno;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, LX/eym;->D0H()LX/eno;

    move-result-object v1

    iget-object v0, v9, LX/YMr;->A02:LX/eno;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v0, v1}, LX/ZsK;->A00(LX/eno;LX/eno;)LX/RH2;

    move-result-object v1

    :cond_b
    iput-object v1, v9, LX/YMr;->A02:LX/eno;

    :cond_c
    invoke-interface {v8}, LX/eym;->D1O()LX/eup;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, LX/eym;->D1O()LX/eup;

    move-result-object v1

    iget-object v0, v9, LX/YMr;->A01:LX/eup;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-static {v0, v1}, LX/ZsJ;->A00(LX/eup;LX/eup;)LX/RGR;

    move-result-object v1

    :cond_d
    iput-object v1, v9, LX/YMr;->A01:LX/eup;

    :cond_e
    iget-object v7, v9, LX/YMr;->A00:LX/eqo;

    iget-object v6, v9, LX/YMr;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/YMr;->A06:Ljava/util/List;

    iget-object v4, v9, LX/YMr;->A04:Ljava/lang/String;

    iget-object v3, v9, LX/YMr;->A05:Ljava/lang/String;

    iget-object v2, v9, LX/YMr;->A02:LX/eno;

    iget-object v1, v9, LX/YMr;->A01:LX/eup;

    const-string v0, "XDTNativeInfoCardMetadataPayloadV1"

    new-instance v8, LX/RG0;

    invoke-direct {v8, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, LX/RG0;->A00:LX/eqo;

    iput-object v6, v8, LX/RG0;->A03:Ljava/lang/String;

    iput-object v5, v8, LX/RG0;->A06:Ljava/util/List;

    iput-object v4, v8, LX/RG0;->A04:Ljava/lang/String;

    iput-object v3, v8, LX/RG0;->A05:Ljava/lang/String;

    iput-object v2, v8, LX/RG0;->A02:LX/eno;

    iput-object v1, v8, LX/RG0;->A01:LX/eup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    move-object v12, v8

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/6Wr;->CAO()LX/eqp;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p1 .. p1}, LX/6Wr;->CAO()LX/eqp;

    move-result-object v4

    if-eqz v13, :cond_1c

    if-eqz v4, :cond_1c

    invoke-interface {v13}, LX/eqp;->B2o()LX/ekr;

    move-result-object v5

    invoke-interface {v13}, LX/eqp;->B70()LX/eqo;

    move-result-object v3

    invoke-interface {v13}, LX/eqp;->B7R()LX/ekp;

    move-result-object v1

    invoke-interface {v13}, LX/eqp;->CMt()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4}, LX/eqp;->B2o()LX/ekr;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, LX/eqp;->B2o()LX/ekr;

    move-result-object v8

    if-eqz v5, :cond_13

    if-eqz v8, :cond_13

    invoke-interface {v5}, LX/ekr;->CpU()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5}, LX/ekr;->CqA()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8}, LX/ekr;->CpU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, LX/ekr;->CpU()Ljava/lang/Integer;

    move-result-object v7

    :cond_11
    invoke-interface {v8}, LX/ekr;->CqA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, LX/ekr;->CqA()Ljava/lang/Integer;

    move-result-object v2

    :cond_12
    const-string v0, "XDTNativeInfoCardPhotoAnimation"

    new-instance v8, LX/RG6;

    invoke-direct {v8, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, LX/RG6;->A00:Ljava/lang/Integer;

    iput-object v2, v8, LX/RG6;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    move-object v5, v8

    :cond_14
    invoke-interface {v4}, LX/eqp;->B70()LX/eqo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, LX/eqp;->B70()LX/eqo;

    move-result-object v0

    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    invoke-static {v3, v0}, LX/ZsF;->A00(LX/eqo;LX/eqo;)LX/RF2;

    move-result-object v0

    :cond_15
    move-object v3, v0

    :cond_16
    invoke-interface {v4}, LX/eqp;->B7R()LX/ekp;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, LX/eqp;->B7R()LX/ekp;

    move-result-object v7

    if-eqz v1, :cond_19

    if-eqz v7, :cond_19

    invoke-interface {v1}, LX/ekp;->C3y()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, LX/ekp;->D5f()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7}, LX/ekp;->C3y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, LX/ekp;->C3y()Ljava/lang/Integer;

    move-result-object v2

    :cond_17
    invoke-interface {v7}, LX/ekp;->D5f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, LX/ekp;->D5f()Ljava/lang/Integer;

    move-result-object v1

    :cond_18
    const-string v0, "XDTNativeInfoAppBadge"

    new-instance v7, LX/RDS;

    invoke-direct {v7, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v7, LX/RDS;->A00:Ljava/lang/Integer;

    iput-object v1, v7, LX/RDS;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_19
    move-object v1, v7

    :cond_1a
    invoke-interface {v4}, LX/eqp;->CMt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, LX/eqp;->CMt()Ljava/util/List;

    move-result-object v6

    :cond_1b
    const-string v0, "XDTNativeInfoCardPhotoCardMetadataPayloadV1"

    new-instance v4, LX/RG7;

    invoke-direct {v4, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, LX/RG7;->A02:LX/ekr;

    iput-object v3, v4, LX/RG7;->A01:LX/eqo;

    iput-object v1, v4, LX/RG7;->A00:LX/ekp;

    iput-object v6, v4, LX/RG7;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1c
    move-object v13, v4

    :cond_1d
    invoke-interface/range {p1 .. p1}, LX/6Wr;->CAQ()LX/esp;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface/range {p1 .. p1}, LX/6Wr;->CAQ()LX/esp;

    move-result-object v3

    if-eqz v15, :cond_2f

    if-eqz v3, :cond_2f

    invoke-interface {v15}, LX/esp;->B70()LX/eqo;

    move-result-object v4

    invoke-interface {v15}, LX/esp;->BKT()LX/eun;

    move-result-object v5

    invoke-interface {v15}, LX/esp;->CKi()LX/eup;

    move-result-object v2

    invoke-interface {v15}, LX/esp;->D0H()LX/eno;

    move-result-object v1

    invoke-interface {v3}, LX/esp;->B70()LX/eqo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, LX/esp;->B70()LX/eqo;

    move-result-object v0

    if-eqz v4, :cond_1e

    if-eqz v0, :cond_1e

    invoke-static {v4, v0}, LX/ZsF;->A00(LX/eqo;LX/eqo;)LX/RF2;

    move-result-object v0

    :cond_1e
    move-object v4, v0

    :cond_1f
    invoke-interface {v3}, LX/esp;->BKT()LX/eun;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, LX/esp;->BKT()LX/eun;

    move-result-object v6

    if-eqz v5, :cond_29

    if-eqz v6, :cond_29

    invoke-interface {v5}, LX/eun;->BKn()LX/euo;

    move-result-object v8

    invoke-interface {v5}, LX/eun;->BsV()LX/eup;

    move-result-object v10

    invoke-interface {v5}, LX/eun;->C1M()LX/WIK;

    move-result-object v7

    invoke-interface {v5}, LX/eun;->D8W()LX/euo;

    move-result-object v9

    invoke-interface {v5}, LX/eun;->D8b()LX/eno;

    move-result-object v11

    invoke-interface {v6}, LX/eun;->BKn()LX/euo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, LX/eun;->BKn()LX/euo;

    move-result-object v0

    if-eqz v8, :cond_20

    if-eqz v0, :cond_20

    invoke-static {v8, v0}, LX/ZsH;->A00(LX/euo;LX/euo;)LX/RG9;

    move-result-object v0

    :cond_20
    move-object v8, v0

    :cond_21
    invoke-interface {v6}, LX/eun;->BsV()LX/eup;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, LX/eun;->BsV()LX/eup;

    move-result-object v0

    if-eqz v10, :cond_22

    if-eqz v0, :cond_22

    invoke-static {v10, v0}, LX/ZsJ;->A00(LX/eup;LX/eup;)LX/RGR;

    move-result-object v0

    :cond_22
    move-object v10, v0

    :cond_23
    invoke-interface {v6}, LX/eun;->C1M()LX/WIK;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, LX/eun;->C1M()LX/WIK;

    move-result-object v7

    :cond_24
    invoke-interface {v6}, LX/eun;->D8W()LX/euo;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, LX/eun;->D8W()LX/euo;

    move-result-object v0

    if-eqz v9, :cond_25

    if-eqz v0, :cond_25

    invoke-static {v9, v0}, LX/ZsH;->A00(LX/euo;LX/euo;)LX/RG9;

    move-result-object v0

    :cond_25
    move-object v9, v0

    :cond_26
    invoke-interface {v6}, LX/eun;->D8b()LX/eno;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, LX/eun;->D8b()LX/eno;

    move-result-object v0

    if-eqz v11, :cond_27

    if-eqz v0, :cond_27

    invoke-static {v11, v0}, LX/ZsK;->A00(LX/eno;LX/eno;)LX/RH2;

    move-result-object v0

    :cond_27
    move-object v11, v0

    :cond_28
    new-instance v6, LX/RF5;

    invoke-direct/range {v6 .. v11}, LX/RF5;-><init>(LX/WIK;LX/euo;LX/euo;LX/eup;LX/eno;)V

    :cond_29
    move-object v5, v6

    :cond_2a
    invoke-interface {v3}, LX/esp;->CKi()LX/eup;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, LX/esp;->CKi()LX/eup;

    move-result-object v0

    if-eqz v2, :cond_2b

    if-eqz v0, :cond_2b

    invoke-static {v2, v0}, LX/ZsJ;->A00(LX/eup;LX/eup;)LX/RGR;

    move-result-object v0

    :cond_2b
    move-object v2, v0

    :cond_2c
    invoke-interface {v3}, LX/esp;->D0H()LX/eno;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, LX/esp;->D0H()LX/eno;

    move-result-object v0

    if-eqz v1, :cond_2d

    if-eqz v0, :cond_2d

    invoke-static {v1, v0}, LX/ZsK;->A00(LX/eno;LX/eno;)LX/RH2;

    move-result-object v0

    :cond_2d
    move-object v1, v0

    :cond_2e
    const-string v0, "XDTNativeInfoCardCommentCardSingleCardPayload"

    new-instance v3, LX/RX1;

    invoke-direct {v3, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, LX/RX1;->A00:LX/eqo;

    iput-object v5, v3, LX/RX1;->A01:LX/eun;

    iput-object v2, v3, LX/RX1;->A02:LX/eup;

    iput-object v1, v3, LX/RX1;->A03:LX/eno;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2f
    move-object v15, v3

    :cond_30
    invoke-interface/range {p1 .. p1}, LX/6Wr;->CIP()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface/range {p1 .. p1}, LX/6Wr;->CIP()Ljava/lang/Long;

    move-result-object p0

    :cond_31
    new-instance v11, LX/RFB;

    invoke-direct/range {v11 .. v16}, LX/RFB;-><init>(LX/eym;LX/eqp;LX/emn;LX/esp;Ljava/lang/Long;)V

    return-object v11
.end method

.method public static A01(LX/6Wr;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/6Wr;->CIP()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/6Wr;->CAN()LX/eym;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/6Wr;->CAO()LX/eqp;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/6Wr;->CAQ()LX/esp;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/6Wr;->CAM()LX/emn;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68abdc9b -> :sswitch_4
        -0x34862a6c -> :sswitch_3
        0x8465e3e -> :sswitch_2
        0x4d31d5dc -> :sswitch_1
        0x69c69127 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/6Wr;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/6Wr;->CAM()LX/emn;

    move-result-object v1

    const-string v0, "metadata_multi_comment_card_payload_v1"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/6Wr;->CAN()LX/eym;

    move-result-object v1

    const-string v0, "metadata_payload_v1"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/6Wr;->CAO()LX/eqp;

    move-result-object v1

    const-string v0, "metadata_photo_card_payload_v1"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/6Wr;->CAQ()LX/esp;

    move-result-object v1

    const-string v0, "metadata_single_comment_card_payload_v1"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "option_value"

    invoke-interface {p0}, LX/6Wr;->CIP()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
