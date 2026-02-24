.class public abstract synthetic LX/2FL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8LG;I)LX/fAK;
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
    invoke-interface {p0}, LX/8LG;->CHh()LX/dtl;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, LX/8LG;->BhZ()LX/KAN;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-interface {p0}, LX/8LG;->BD0()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, LX/8LG;->C1o()LX/WNy;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-interface {p0}, LX/8LG;->CYb()LX/WPy;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-interface {p0}, LX/8LG;->BlJ()LX/WNx;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    invoke-interface {p0}, LX/8LG;->COg()LX/eul;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    invoke-interface {p0}, LX/8LG;->D4s()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    invoke-interface {p0}, LX/8LG;->BkR()LX/WNm;

    move-result-object v0

    :goto_0
    check-cast v0, LX/fAK;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x64a3e311 -> :sswitch_8
        -0x61c70486 -> :sswitch_7
        -0x5eef4012 -> :sswitch_6
        -0x43a06c20 -> :sswitch_5
        -0x398a85e4 -> :sswitch_4
        -0x3018a370 -> :sswitch_3
        -0x24406166 -> :sswitch_2
        0x1d2d1d14 -> :sswitch_1
        0x320fd9a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/8LG;LX/8LG;)LX/2FK;
    .locals 13

    invoke-interface {p0}, LX/8LG;->BD0()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v5

    invoke-interface {p0}, LX/8LG;->BhZ()LX/KAN;

    move-result-object v11

    invoke-interface {p0}, LX/8LG;->BkR()LX/WNm;

    move-result-object v6

    invoke-interface {p0}, LX/8LG;->BlJ()LX/WNx;

    move-result-object v7

    invoke-interface {p0}, LX/8LG;->C1o()LX/WNy;

    move-result-object v8

    invoke-interface {p0}, LX/8LG;->CHh()LX/dtl;

    move-result-object v9

    invoke-interface {p0}, LX/8LG;->COg()LX/eul;

    move-result-object v10

    invoke-interface {p0}, LX/8LG;->CYb()LX/WPy;

    move-result-object v12

    invoke-interface {p0}, LX/8LG;->D4s()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object p0

    invoke-interface {p1}, LX/8LG;->BD0()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/8LG;->BD0()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v2

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->DW9()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->DW9()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->DW9()Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDictImpl;

    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDictImpl;-><init>(Ljava/lang/Boolean;)V

    :cond_1
    move-object v5, v2

    :cond_2
    invoke-interface {p1}, LX/8LG;->BhZ()LX/KAN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/8LG;->BhZ()LX/KAN;

    move-result-object v0

    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v11, v0}, LX/3XN;->A00(LX/KAN;LX/KAN;)LX/3XM;

    move-result-object v0

    :cond_3
    move-object v11, v0

    :cond_4
    invoke-interface {p1}, LX/8LG;->BkR()LX/WNm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/8LG;->BkR()LX/WNm;

    move-result-object v2

    if-eqz v6, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v6}, LX/WNm;->CVi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/WNm;->CVi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/WNm;->CVi()Ljava/util/List;

    move-result-object v1

    :cond_5
    new-instance v2, LX/I3R;

    invoke-direct {v2, v1}, LX/I3R;-><init>(Ljava/util/List;)V

    :cond_6
    move-object v6, v2

    :cond_7
    invoke-interface {p1}, LX/8LG;->BlJ()LX/WNx;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/8LG;->BlJ()LX/WNx;

    move-result-object v2

    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v7}, LX/WNx;->BlK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/WNx;->BlK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/WNx;->BlK()Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance v2, LX/I3S;

    invoke-direct {v2, v1}, LX/I3S;-><init>(Ljava/lang/String;)V

    :cond_9
    move-object v7, v2

    :cond_a
    invoke-interface {p1}, LX/8LG;->C1o()LX/WNy;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/8LG;->C1o()LX/WNy;

    move-result-object v2

    if-eqz v8, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v8}, LX/WNy;->Bq5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/WNy;->Bq5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/WNy;->Bq5()Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string v0, "XDTIGLeadGenIncentiveInfoDict"

    new-instance v2, LX/2FJ;

    invoke-direct {v2, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/2FJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    move-object v8, v2

    :cond_d
    invoke-interface {p1}, LX/8LG;->CHh()LX/dtl;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/8LG;->CHh()LX/dtl;

    move-result-object v4

    if-eqz v9, :cond_11

    if-eqz v4, :cond_11

    new-instance v3, LX/99y;

    invoke-direct {v3, v9}, LX/99y;-><init>(LX/dtl;)V

    invoke-interface {v4}, LX/dtl;->DVv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, LX/dtl;->DVv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/99y;->A00:Ljava/lang/Boolean;

    :cond_e
    invoke-interface {v4}, LX/dtl;->Bzq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, LX/dtl;->Bzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/99y;->A02:Ljava/lang/String;

    :cond_f
    invoke-interface {v4}, LX/dtl;->CGI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, LX/dtl;->CGI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/99y;->A01:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v3, LX/99y;->A00:Ljava/lang/Boolean;

    iget-object v1, v3, LX/99y;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/99y;->A01:Ljava/lang/Integer;

    new-instance v4, LX/8Tq;

    invoke-direct {v4, v2, v0, v1}, LX/8Tq;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_11
    move-object v9, v4

    :cond_12
    invoke-interface {p1}, LX/8LG;->COg()LX/eul;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, LX/8LG;->COg()LX/eul;

    move-result-object v0

    if-eqz v10, :cond_13

    if-eqz v0, :cond_13

    invoke-static {v10, v0}, LX/ZrS;->A00(LX/eul;LX/eul;)LX/R8J;

    move-result-object v0

    :cond_13
    move-object v10, v0

    :cond_14
    invoke-interface {p1}, LX/8LG;->CYb()LX/WPy;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, LX/8LG;->CYb()LX/WPy;

    move-result-object v2

    if-eqz v12, :cond_18

    if-eqz v2, :cond_18

    invoke-interface {v12}, LX/WPy;->BhZ()LX/KAN;

    move-result-object v3

    invoke-interface {v12}, LX/WPy;->Bha()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/WPy;->BhZ()LX/KAN;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, LX/WPy;->BhZ()LX/KAN;

    move-result-object v0

    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    invoke-static {v3, v0}, LX/3XN;->A00(LX/KAN;LX/KAN;)LX/3XM;

    move-result-object v0

    :cond_15
    move-object v3, v0

    :cond_16
    invoke-interface {v2}, LX/WPy;->Bha()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, LX/WPy;->Bha()Ljava/lang/Integer;

    move-result-object v1

    :cond_17
    const-string v0, "XDTIGLeadGenReelsMidCardInfoDict"

    new-instance v2, LX/I3V;

    invoke-direct {v2, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/I3V;->A00:LX/KAN;

    iput-object v1, v2, LX/I3V;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    move-object v12, v2

    :cond_19
    invoke-interface {p1}, LX/8LG;->D4s()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, LX/8LG;->D4s()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v2

    if-eqz p0, :cond_1b

    if-eqz v2, :cond_1b

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;->D4t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;->D4t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;->D4t()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    new-instance v2, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDictImpl;

    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDictImpl;-><init>(Ljava/lang/String;)V

    :cond_1b
    move-object p0, v2

    :cond_1c
    new-instance v4, LX/2FK;

    invoke-direct/range {v4 .. v13}, LX/2FK;-><init>(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;LX/WNm;LX/WNx;LX/WNy;LX/dtl;LX/eul;LX/KAN;LX/WPy;Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;)V

    return-object v4
.end method

.method public static A02(LX/8LG;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/8LG;->BD0()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v1

    const-string v0, "call_ads_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8LG;->BhZ()LX/KAN;

    move-result-object v1

    const-string v0, "first_question_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8LG;->BkR()LX/WNm;

    move-result-object v1

    const-string v0, "front_loaded_forms_question_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8LG;->BlJ()LX/WNx;

    move-result-object v1

    const-string v0, "gated_promo_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8LG;->C1o()LX/WNy;

    move-result-object v1

    const-string v0, "lead_gen_incentive_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8LG;->CHh()LX/dtl;

    move-result-object v1

    const-string v0, "one_click_submit_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8LG;->COg()LX/eul;

    move-result-object v1

    const-string v0, "policy_privacy_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8LG;->CYb()LX/WPy;

    move-result-object v1

    const-string/jumbo v0, "reels_mid_card_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8LG;->D4s()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v1

    const-string/jumbo v0, "trust_signal_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
