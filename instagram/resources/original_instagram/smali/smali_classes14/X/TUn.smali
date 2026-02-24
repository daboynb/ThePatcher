.class public abstract synthetic LX/TUn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)Lcom/instagram/api/schemas/IntentAwareAdsInfo;
    .locals 4

    new-instance v3, LX/BVI;

    invoke-direct {v3, p0}, LX/BVI;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->BjJ()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->BjJ()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object p0

    iget-object v0, v3, LX/BVI;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->BjH()LX/5WR;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->BjH()LX/5WR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->BjH()LX/5WR;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;

    invoke-direct {p0, v2, v1}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;-><init>(LX/5WR;Ljava/lang/String;)V

    :cond_2
    iput-object p0, v3, LX/BVI;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BVI;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BVI;->A02:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BVI;->A07:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BVI;->A03:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BVI;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CIv()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CIv()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object p0

    iget-object v0, v3, LX/BVI;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    if-eqz v0, :cond_b

    if-eqz p0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->C6b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->Cg3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->C6b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->C6b()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->Cg3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->Cg3()Ljava/lang/String;

    move-result-object v1

    :cond_a
    new-instance p0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    invoke-direct {p0, v2, v1}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-object p0, v3, LX/BVI;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BVI;->A09:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BVI;->A04:Ljava/lang/Integer;

    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BVI;->A0A:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BVI;->A05:Ljava/lang/Integer;

    :cond_10
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->D4l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->D4l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BVI;->A0B:Ljava/lang/String;

    :cond_11
    invoke-virtual {v3}, LX/BVI;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->BjJ()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg4()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CIv()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->D4l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x769a5897 -> :sswitch_b
        -0x14a81651 -> :sswitch_a
        -0xbfd3f09 -> :sswitch_9
        -0x8bcd7ad -> :sswitch_8
        0xd3654eb -> :sswitch_7
        0x1666c561 -> :sswitch_6
        0x1ee45982 -> :sswitch_5
        0x4d498f21 -> :sswitch_4
        0x53a1cab2 -> :sswitch_3
        0x56eb87f6 -> :sswitch_2
        0x64e5701a -> :sswitch_1
        0x7cf0bdc9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->BjJ()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object v1

    const-string v0, "format_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "insertion_mechanism"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x127

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "multi_ads_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "multi_ads_unit_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CIv()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object v1

    const-string v0, "organic_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_ad_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_ad_position"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_ad_token"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_media_position"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "trigger_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->D4l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
