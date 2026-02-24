.class public abstract synthetic LX/ZrC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ect;LX/ect;)LX/QP9;
    .locals 14

    new-instance v1, LX/YUo;

    invoke-direct {v1, p0}, LX/YUo;-><init>(LX/ect;)V

    invoke-interface {p1}, LX/ect;->BHV()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/YUo;->A01:LX/2a5;

    :cond_0
    invoke-interface {p1}, LX/ect;->BM6()LX/eyo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/ect;->BM6()LX/eyo;

    move-result-object v9

    iget-object v0, v1, LX/YUo;->A00:LX/eyo;

    if-eqz v0, :cond_f

    if-eqz v9, :cond_f

    new-instance v2, LX/YMw;

    invoke-direct {v2, v0}, LX/YMw;-><init>(LX/eyo;)V

    invoke-interface {v9}, LX/eyo;->BEy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/eyo;->BEy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/YMw;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {v9}, LX/eyo;->BXK()LX/ewn;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, LX/eyo;->BXK()LX/ewn;

    move-result-object v10

    iget-object v0, v2, LX/YMw;->A00:LX/ewn;

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    new-instance v3, LX/YLn;

    invoke-direct {v3, v0}, LX/YLn;-><init>(LX/ewn;)V

    invoke-interface {v10}, LX/ewn;->BU5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, LX/ewn;->BU5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/YLn;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v10}, LX/ewn;->BXM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, LX/ewn;->BXM()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/YLn;->A05:Ljava/util/List;

    :cond_3
    invoke-interface {v10}, LX/ewn;->C6N()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, LX/ewn;->C6N()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/YLn;->A01:Ljava/lang/Integer;

    :cond_4
    invoke-interface {v10}, LX/ewn;->CBR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, LX/ewn;->CBR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/YLn;->A02:Ljava/lang/Integer;

    :cond_5
    invoke-interface {v10}, LX/ewn;->CQF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, LX/ewn;->CQF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/YLn;->A03:Ljava/lang/Integer;

    :cond_6
    invoke-interface {v10}, LX/ewn;->D8K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, LX/ewn;->D8K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YLn;->A04:Ljava/lang/String;

    :cond_7
    iget-object v8, v3, LX/YLn;->A00:Ljava/lang/Integer;

    iget-object v7, v3, LX/YLn;->A05:Ljava/util/List;

    iget-object v6, v3, LX/YLn;->A01:Ljava/lang/Integer;

    iget-object v5, v3, LX/YLn;->A02:Ljava/lang/Integer;

    iget-object v4, v3, LX/YLn;->A03:Ljava/lang/Integer;

    iget-object v3, v3, LX/YLn;->A04:Ljava/lang/String;

    const-string v0, "XDTFundRaiserDonationAmountConfig"

    new-instance v10, LX/R7p;

    invoke-direct {v10, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v8, v10, LX/R7p;->A00:Ljava/lang/Integer;

    iput-object v7, v10, LX/R7p;->A05:Ljava/util/List;

    iput-object v6, v10, LX/R7p;->A01:Ljava/lang/Integer;

    iput-object v5, v10, LX/R7p;->A02:Ljava/lang/Integer;

    iput-object v4, v10, LX/R7p;->A03:Ljava/lang/Integer;

    iput-object v3, v10, LX/R7p;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    iput-object v10, v2, LX/YMw;->A00:LX/ewn;

    :cond_9
    invoke-interface {v9}, LX/eyo;->BXN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, LX/eyo;->BXN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YMw;->A02:Ljava/lang/String;

    :cond_a
    invoke-interface {v9}, LX/eyo;->BXO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, LX/eyo;->BXO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YMw;->A03:Ljava/lang/String;

    :cond_b
    invoke-interface {v9}, LX/eyo;->CRl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, LX/eyo;->CRl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YMw;->A04:Ljava/lang/String;

    :cond_c
    invoke-interface {v9}, LX/eyo;->CT1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, LX/eyo;->CT1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YMw;->A05:Ljava/lang/String;

    :cond_d
    invoke-interface {v9}, LX/eyo;->DEr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, LX/eyo;->DEr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YMw;->A06:Ljava/lang/String;

    :cond_e
    iget-object v8, v2, LX/YMw;->A01:Ljava/lang/Boolean;

    iget-object v7, v2, LX/YMw;->A00:LX/ewn;

    iget-object v6, v2, LX/YMw;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/YMw;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/YMw;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/YMw;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/YMw;->A06:Ljava/lang/String;

    const-string v0, "XDTFundRaiserConsumptionSheetConfig"

    new-instance v9, LX/RXs;

    invoke-direct {v9, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v8, v9, LX/RXs;->A01:Ljava/lang/Boolean;

    iput-object v7, v9, LX/RXs;->A00:LX/ewn;

    iput-object v6, v9, LX/RXs;->A02:Ljava/lang/String;

    iput-object v5, v9, LX/RXs;->A03:Ljava/lang/String;

    iput-object v4, v9, LX/RXs;->A04:Ljava/lang/String;

    iput-object v3, v9, LX/RXs;->A05:Ljava/lang/String;

    iput-object v2, v9, LX/RXs;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    iput-object v9, v1, LX/YUo;->A00:LX/eyo;

    :cond_10
    invoke-interface {p1}, LX/ect;->BXR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/ect;->BXR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YUo;->A02:Ljava/lang/Integer;

    :cond_11
    invoke-interface {p1}, LX/ect;->BXS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/ect;->BXS()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YUo;->A03:Ljava/lang/Integer;

    :cond_12
    invoke-interface {p1}, LX/ect;->BjS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, LX/ect;->BjS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUo;->A06:Ljava/lang/String;

    :cond_13
    invoke-interface {p1}, LX/ect;->BjT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, LX/ect;->BjT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUo;->A07:Ljava/lang/String;

    :cond_14
    invoke-interface {p1}, LX/ect;->BjU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, LX/ect;->BjU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUo;->A08:Ljava/lang/String;

    :cond_15
    invoke-interface {p1}, LX/ect;->BjV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, LX/ect;->BjV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUo;->A09:Ljava/lang/String;

    :cond_16
    invoke-interface {p1}, LX/ect;->Bja()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, LX/ect;->Bja()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUo;->A0A:Ljava/lang/String;

    :cond_17
    invoke-interface {p1}, LX/ect;->Bjb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, LX/ect;->Bjb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUo;->A0B:Ljava/lang/String;

    :cond_18
    invoke-interface {p1}, LX/ect;->Bjd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, LX/ect;->Bjd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUo;->A0C:Ljava/lang/String;

    :cond_19
    invoke-interface {p1}, LX/ect;->Bku()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, LX/ect;->Bku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YUo;->A0D:Ljava/lang/String;

    :cond_1a
    invoke-interface {p1}, LX/ect;->C3Q()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, LX/ect;->C3Q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/YUo;->A04:Ljava/lang/Long;

    :cond_1b
    invoke-interface {p1}, LX/ect;->Cpx()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, LX/ect;->Cpx()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/YUo;->A05:Ljava/lang/Long;

    :cond_1c
    iget-object v3, v1, LX/YUo;->A01:LX/2a5;

    iget-object v2, v1, LX/YUo;->A00:LX/eyo;

    iget-object v4, v1, LX/YUo;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/YUo;->A03:Ljava/lang/Integer;

    iget-object v8, v1, LX/YUo;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/YUo;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/YUo;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/YUo;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/YUo;->A0A:Ljava/lang/String;

    iget-object v13, v1, LX/YUo;->A0B:Ljava/lang/String;

    iget-object p0, v1, LX/YUo;->A0C:Ljava/lang/String;

    iget-object p1, v1, LX/YUo;->A0D:Ljava/lang/String;

    iget-object v6, v1, LX/YUo;->A04:Ljava/lang/Long;

    iget-object v7, v1, LX/YUo;->A05:Ljava/lang/Long;

    new-instance v1, LX/QP9;

    invoke-direct/range {v1 .. v15}, LX/QP9;-><init>(LX/eyo;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/ect;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ect;->Bjd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ect;->BHV()LX/2a5;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ect;->BXR()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ect;->BjV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ect;->Bja()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ect;->BM6()LX/eyo;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/ect;->C3Q()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/ect;->Bku()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/ect;->BjT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/ect;->BjU()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/ect;->BXS()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/ect;->Bjb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/ect;->BjS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/ect;->Cpx()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7652e9ab -> :sswitch_d
        -0x5e158684 -> :sswitch_c
        -0x420b5894 -> :sswitch_b
        -0x39f12a37 -> :sswitch_a
        -0x10ba7c27 -> :sswitch_9
        -0xcd1bc62 -> :sswitch_8
        0x18f6224 -> :sswitch_7
        0x13e836bc -> :sswitch_6
        0x50e09446 -> :sswitch_5
        0x635590ee -> :sswitch_4
        0x69d6e7b1 -> :sswitch_3
        0x70da8271 -> :sswitch_2
        0x74832612 -> :sswitch_1
        0x7e8b1801 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/ect;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/ect;->BHV()LX/2a5;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "charity_user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/ect;->BM6()LX/eyo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/ect;->BM6()LX/eyo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_1
    const/16 v0, 0x18

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "donations_count"

    invoke-interface {p1}, LX/ect;->BXR()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "donations_count_current_session_only"

    invoke-interface {p1}, LX/ect;->BXS()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_amount_raised"

    invoke-interface {p1}, LX/ect;->BjS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_amount_raised_current_session_only"

    invoke-interface {p1}, LX/ect;->BjT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_amount_raised_during_live_str"

    invoke-interface {p1}, LX/ect;->BjU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_amount_raised_of_goal_amount_str"

    invoke-interface {p1}, LX/ect;->BjV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_donations_count"

    invoke-interface {p1}, LX/ect;->Bja()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_donations_count_current_session_only"

    invoke-interface {p1}, LX/ect;->Bjb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_goal_amount"

    invoke-interface {p1}, LX/ect;->Bjd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fundraiser_title"

    invoke-interface {p1}, LX/ect;->Bku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "live_fundraiser_id"

    invoke-interface {p1}, LX/ect;->C3Q()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "standalone_fundraiser_id"

    invoke-interface {p1}, LX/ect;->Cpx()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
