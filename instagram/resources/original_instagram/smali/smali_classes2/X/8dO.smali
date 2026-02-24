.class public abstract synthetic LX/8dO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Etn;LX/Etn;)LX/8bS;
    .locals 14

    new-instance v0, LX/4GL;

    invoke-direct {v0, p0}, LX/4GL;-><init>(LX/Etn;)V

    invoke-interface {p1}, LX/Etn;->B0I()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/Etn;->B0I()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v3

    iget-object v1, v0, LX/4GL;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, LX/AWn;

    invoke-direct {v2, v1}, LX/AWn;-><init>(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->CcA()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->CcA()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/AWn;->A00:Ljava/util/List;

    :cond_0
    iget-object v1, v2, LX/AWn;->A00:Ljava/util/List;

    new-instance v3, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;

    invoke-direct {v3, v1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;-><init>(Ljava/util/List;)V

    :cond_1
    iput-object v3, v0, LX/4GL;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    :cond_2
    invoke-interface {p1}, LX/Etn;->B0S()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, LX/Etn;->B0S()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v2

    iget-object v1, v0, LX/4GL;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, LX/Yzu;->A00(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    move-result-object v2

    :cond_3
    iput-object v2, v0, LX/4GL;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    :cond_4
    invoke-interface {p1}, LX/Etn;->BQA()LX/8bT;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, LX/Etn;->BQA()LX/8bT;

    move-result-object v1

    iput-object v1, v0, LX/4GL;->A04:LX/8bT;

    :cond_5
    invoke-interface {p1}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4GL;->A0B:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/Etn;->BWy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, LX/Etn;->BWy()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GL;->A0C:Ljava/util/List;

    :cond_7
    invoke-interface {p1}, LX/Etn;->BeA()LX/9q6;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, LX/Etn;->BeA()LX/9q6;

    move-result-object v2

    iget-object v1, v0, LX/4GL;->A01:LX/9q6;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v1, v2}, LX/7Gm;->A00(LX/9q6;LX/9q6;)LX/7Ge;

    move-result-object v2

    :cond_8
    iput-object v2, v0, LX/4GL;->A01:LX/9q6;

    :cond_9
    invoke-interface {p1}, LX/Etn;->Bqi()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, LX/Etn;->Bqi()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GL;->A08:Ljava/lang/Boolean;

    :cond_a
    invoke-interface {p1}, LX/Etn;->DbA()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, LX/Etn;->DbA()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/4GL;->A09:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {p1}, LX/Etn;->CCR()LX/4dT;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, LX/Etn;->CCR()LX/4dT;

    move-result-object v1

    iput-object v1, v0, LX/4GL;->A06:LX/4dT;

    :cond_c
    invoke-interface {p1}, LX/Etn;->CCS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, LX/Etn;->CCS()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GL;->A0D:Ljava/util/List;

    :cond_d
    invoke-interface {p1}, LX/Etn;->CSd()LX/8bU;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, LX/Etn;->CSd()LX/8bU;

    move-result-object v1

    iput-object v1, v0, LX/4GL;->A02:LX/8bU;

    :cond_e
    invoke-interface {p1}, LX/Etn;->Cuo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, LX/Etn;->Cuo()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4GL;->A0E:Ljava/util/List;

    :cond_f
    invoke-interface {p1}, LX/Etn;->CvX()LX/7Gg;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, LX/Etn;->CvX()LX/7Gg;

    move-result-object v1

    iput-object v1, v0, LX/4GL;->A03:LX/7Gg;

    :cond_10
    invoke-interface {p1}, LX/Etn;->CzF()LX/7Gh;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, LX/Etn;->CzF()LX/7Gh;

    move-result-object v1

    iput-object v1, v0, LX/4GL;->A05:LX/7Gh;

    :cond_11
    invoke-interface {p1}, LX/Etn;->D8p()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, LX/Etn;->D8p()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4GL;->A0A:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, LX/4GL;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    iget-object v8, v0, LX/4GL;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    iget-object v5, v0, LX/4GL;->A04:LX/8bT;

    iget-object v12, v0, LX/4GL;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/4GL;->A0C:Ljava/util/List;

    iget-object v2, v0, LX/4GL;->A01:LX/9q6;

    iget-object v9, v0, LX/4GL;->A08:Ljava/lang/Boolean;

    iget-object v10, v0, LX/4GL;->A09:Ljava/lang/Boolean;

    iget-object v7, v0, LX/4GL;->A06:LX/4dT;

    iget-object p0, v0, LX/4GL;->A0D:Ljava/util/List;

    iget-object v3, v0, LX/4GL;->A02:LX/8bU;

    iget-object p1, v0, LX/4GL;->A0E:Ljava/util/List;

    iget-object v4, v0, LX/4GL;->A03:LX/7Gg;

    iget-object v6, v0, LX/4GL;->A05:LX/7Gh;

    iget-object v11, v0, LX/4GL;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/8bS;

    invoke-direct/range {v0 .. v15}, LX/8bS;-><init>(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;LX/9q6;LX/8bU;LX/7Gg;LX/8bT;LX/7Gh;LX/4dT;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/Etn;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Etn;->CSd()LX/8bU;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Etn;->B0I()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Etn;->BeA()LX/9q6;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Etn;->DbA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Etn;->CvX()LX/7Gg;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Etn;->D8p()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Etn;->B0S()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Etn;->BWy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Etn;->CCR()LX/4dT;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Etn;->BQA()LX/8bT;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Etn;->Bqi()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Etn;->CCS()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/Etn;->Cuo()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/Etn;->CzF()LX/7Gh;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d318fe1 -> :sswitch_e
        -0x7b66ee80 -> :sswitch_d
        -0x6a51772e -> :sswitch_c
        -0x69b6a638 -> :sswitch_b
        -0x63979fc0 -> :sswitch_a
        -0x4dc0903f -> :sswitch_9
        -0x2eb07ffb -> :sswitch_8
        -0x17be9b8b -> :sswitch_7
        -0xa0663e8 -> :sswitch_6
        -0x328b61d -> :sswitch_5
        0x11aacb4d -> :sswitch_4
        0x1da7e10f -> :sswitch_3
        0x2f0cde02 -> :sswitch_2
        0x69d9462e -> :sswitch_1
        0x6fa6ba0f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Etn;)Ljava/util/Map;
    .locals 5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Etn;->B0I()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v1

    const-string v0, "ads_3p_review_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Etn;->B0S()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Etn;->B0S()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "ads_ratings_and_review_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/Etn;->BQA()LX/8bT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Etn;->BQA()LX/8bT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "cta_sticker_style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "display_string"

    invoke-interface {p0}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_strings"

    invoke-interface {p0}, LX/Etn;->BWy()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Etn;->BeA()LX/9q6;

    move-result-object v1

    const-string/jumbo v0, "facepile"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "hide_sug"

    invoke-interface {p0}, LX/Etn;->Bqi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_interactive"

    invoke-interface {p0}, LX/Etn;->DbA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Etn;->CCR()LX/4dT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Etn;->CCR()LX/4dT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "more_info_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, LX/Etn;->CCS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/Etn;->CCS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    move-object v4, v3

    :cond_7
    const-string/jumbo v0, "more_info_types"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p0}, LX/Etn;->CSd()LX/8bU;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/Etn;->CSd()LX/8bU;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "product_tag_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v1, "subitems"

    invoke-interface {p0}, LX/Etn;->Cuo()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Etn;->CvX()LX/7Gg;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, LX/Etn;->CvX()LX/7Gg;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "sug_position"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {p0}, LX/Etn;->CzF()LX/7Gh;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, LX/Etn;->CzF()LX/7Gh;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    const-string/jumbo v0, "text_style"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string/jumbo v1, "users_count"

    invoke-interface {p0}, LX/Etn;->D8p()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v1, v3

    goto :goto_5

    :cond_e
    move-object v1, v3

    goto :goto_4
.end method
