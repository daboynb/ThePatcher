.class public abstract synthetic LX/7Hc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;
    .locals 4

    new-instance v3, LX/8JP;

    invoke-direct {v3, p0}, LX/8JP;-><init>(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->B0X()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->B0X()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/8JP;->A0C:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BtF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BtF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8JP;->A08:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DQp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DQp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8JP;->A04:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DWX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DWX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8JP;->A05:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    iget-object v0, v3, LX/8JP;->A00:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LX/3Rw;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Lcom/instagram/api/schemas/OnFeedMessages;

    move-result-object v1

    :cond_4
    iput-object v1, v3, LX/8JP;->A00:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CKc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CKc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8JP;->A09:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CRo()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CRo()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v1

    iget-object v0, v3, LX/8JP;->A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v0, v1}, LX/3SC;->A00(Lcom/instagram/api/schemas/PrivacyDisclosureInfo;Lcom/instagram/api/schemas/PrivacyDisclosureInfo;)Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;

    move-result-object v1

    :cond_7
    iput-object v1, v3, LX/8JP;->A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cbf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cbf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8JP;->A0A:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CfD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CfD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8JP;->A0B:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cji()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cji()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8JP;->A06:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Ckv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Ckv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8JP;->A07:Ljava/lang/Boolean;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cod()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cod()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v2

    iget-object v0, v3, LX/8JP;->A02:Lcom/instagram/api/schemas/SocialProofInfo;

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialProofInfo;->CGH()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/SocialProofInfo;->CGH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Lcom/instagram/api/schemas/SocialProofInfo;->CGH()Ljava/lang/Integer;

    move-result-object v1

    :cond_d
    new-instance v2, Lcom/instagram/api/schemas/SocialProofInfoImpl;

    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/SocialProofInfoImpl;-><init>(Ljava/lang/Integer;)V

    :cond_e
    iput-object v2, v3, LX/8JP;->A02:Lcom/instagram/api/schemas/SocialProofInfo;

    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DDf()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DDf()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v1

    iget-object v0, v3, LX/8JP;->A03:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v0, v1}, LX/0oF;->A00(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;)Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    move-result-object v1

    :cond_10
    iput-object v1, v3, LX/8JP;->A03:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    :cond_11
    invoke-virtual {v3}, LX/8JP;->A00()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cod()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cji()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Ckv()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DDf()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cbf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DWX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CfD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DQp()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BtF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CKc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CRo()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->B0X()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78c6749b -> :sswitch_c
        -0x483f5a1d -> :sswitch_b
        -0x3b59fc16 -> :sswitch_a
        -0x3abc141c -> :sswitch_9
        -0x2ca38f30 -> :sswitch_8
        -0xce85bcc -> :sswitch_7
        0x633fb29 -> :sswitch_6
        0x1bcac291 -> :sswitch_5
        0x57bc71d8 -> :sswitch_4
        0x603c5d1e -> :sswitch_3
        0x6ab0fea2 -> :sswitch_2
        0x6f197cc9 -> :sswitch_1
        0x758d7325 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "advertiserReachabilitySettings"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->B0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "igAdvertiserId"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BtF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isActive"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DQp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isEligibleForOnFeedMessages"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DWX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    const-string v0, "model"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pageID"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CKc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CRo()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v1

    const-string v0, "privacyDisclosureInfo"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "responsivenessText"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cbf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondaryCTASubtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CfD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "shouldNavigateToThread"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cji()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "shouldTreatLinkStickerAsCTA"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Ckv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cod()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v1

    const-string v0, "socialProofInfo"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DDf()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v1

    const-string v0, "whatsaAppAttributionInfo"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
