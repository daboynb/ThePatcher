.class public final LX/7Gx;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7Gx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Gx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Gx;->A00:LX/7Gx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;)V
    .locals 14

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0C:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "advertiserReachabilitySettings"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;->AO3()LX/9mY;

    move-result-object v0

    iget-object v2, v0, LX/9mY;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/9mY;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/AdvertiserReachabilitySettingsImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/AdvertiserReachabilitySettingsImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/7Gy;->A00(LX/F5B;Lcom/instagram/api/schemas/AdvertiserReachabilitySettingsImpl;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "igAdvertiserId"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "isActive"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "isEligibleForOnFeedMessages"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A00:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v1, :cond_25

    const-string v0, "model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->AWM()LX/8JQ;

    move-result-object v0

    iget-object v3, v0, LX/8JQ;->A04:Ljava/lang/Integer;

    iget-object v12, v0, LX/8JQ;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/8JQ;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/8JQ;->A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    iget-object v10, v0, LX/8JQ;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/8JQ;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/8JQ;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/8JQ;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    iget-object v4, v0, LX/8JQ;->A0B:Ljava/util/List;

    iget-object v2, v0, LX/8JQ;->A00:Lcom/instagram/api/schemas/GreetingAttachment;

    iget-object v1, v0, LX/8JQ;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/8JQ;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v3, "destinationType"

    invoke-virtual {p0, v3, v8}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_6
    if-eqz v12, :cond_7

    const-string v3, "genericUrl"

    invoke-virtual {p0, v3, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    const-string v3, "greetingText"

    invoke-virtual {p0, v3, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_f

    const/16 v3, 0x417

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->ARh()LX/S5k;

    move-result-object v3

    iget-object v8, v3, LX/S5k;->A00:Ljava/lang/String;

    iget-object v6, v3, LX/S5k;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v8, :cond_9

    const-string v3, "experimentName"

    invoke-virtual {p0, v3, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_e

    const/16 v3, 0x18e

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/GreetingTextVariant;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/instagram/api/schemas/GreetingTextVariant;->ARi()LX/R7h;

    move-result-object v3

    iget-object v8, v3, LX/R7h;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/R7h;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v8, :cond_b

    const-string v3, "greetingText"

    invoke-virtual {p0, v3, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v6, :cond_c

    const-string v3, "groupName"

    invoke-virtual {p0, v3, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_f
    if-eqz v10, :cond_10

    const-string v3, "headerText"

    invoke-virtual {p0, v3, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v9, :cond_11

    const/16 v3, 0x426

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v7, :cond_12

    const/16 v3, 0x427

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v5, :cond_1b

    const/16 v3, 0x428

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;->AUR()LX/A7u;

    move-result-object v3

    iget-object v6, v3, LX/A7u;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/A7u;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v6, :cond_13

    const-string v3, "experimentName"

    invoke-virtual {p0, v3, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v5, :cond_1a

    const/16 v3, 0x196

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IcebreakerMessageVariant;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/instagram/api/schemas/IcebreakerMessageVariant;->AUS()LX/R8m;

    move-result-object v3

    iget-object v6, v3, LX/R8m;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/R8m;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v6, :cond_15

    const-string v3, "groupName"

    invoke-virtual {p0, v3, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v5, :cond_18

    const-string v3, "icebreakerMessages"

    invoke-static {p0, v3}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->AUQ()LX/Az0;

    move-result-object v3

    iget-object v9, v3, LX/Az0;->A00:Ljava/lang/String;

    iget-object v10, v3, LX/Az0;->A01:Ljava/lang/String;

    iget-object v11, v3, LX/Az0;->A02:Ljava/lang/String;

    iget-object v12, v3, LX/Az0;->A03:Ljava/lang/String;

    iget-object v13, v3, LX/Az0;->A04:Ljava/lang/String;

    new-instance v8, Lcom/instagram/api/schemas/IceBreakerMessage;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/IceBreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v8}, LX/3Rt;->A00(LX/F5B;Lcom/instagram/api/schemas/IceBreakerMessage;)V

    goto :goto_3

    :cond_17
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_18
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_19
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1b
    if-eqz v4, :cond_1e

    const-string v3, "icebreakerMessages"

    invoke-static {p0, v3}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->AUQ()LX/Az0;

    move-result-object v3

    iget-object v6, v3, LX/Az0;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/Az0;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/Az0;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/Az0;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/Az0;->A04:Ljava/lang/String;

    new-instance v5, Lcom/instagram/api/schemas/IceBreakerMessage;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/IceBreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5}, LX/3Rt;->A00(LX/F5B;Lcom/instagram/api/schemas/IceBreakerMessage;)V

    goto :goto_4

    :cond_1d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1e
    if-eqz v2, :cond_22

    const/16 v3, 0x444

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/GreetingAttachment;->ARg()LX/SC6;

    move-result-object v3

    iget-object v2, v3, LX/SC6;->A00:Ljava/lang/Integer;

    iget-object v5, v3, LX/SC6;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/SC6;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "height"

    invoke-virtual {p0, v2, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1f
    if-eqz v5, :cond_20

    const-string v2, "url"

    invoke-virtual {p0, v2, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "width"

    invoke-virtual {p0, v2, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_21
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_22
    if-eqz v1, :cond_23

    const/16 v2, 0x4cf

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "shouldSendAttachment"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_24
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_25
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A09:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "pageID"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    if-eqz v1, :cond_29

    const-string v0, "privacyDisclosureInfo"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->AWy()LX/EGm;

    move-result-object v0

    iget-object v2, v0, LX/EGm;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/EGm;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_27

    const/16 v0, 0x400

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eqz v1, :cond_28

    const/16 v0, 0x4e3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_29
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "responsivenessText"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "secondaryCTASubtitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "shouldNavigateToThread"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2c
    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "shouldTreatLinkStickerAsCTA"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2d
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A02:Lcom/instagram/api/schemas/SocialProofInfo;

    if-eqz v1, :cond_2f

    const-string v0, "socialProofInfo"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SocialProofInfo;->AYg()LX/XzQ;

    move-result-object v0

    iget-object v0, v0, LX/XzQ;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2f
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    if-eqz v1, :cond_30

    const-string v0, "whatsaAppAttributionInfo"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->AcT()LX/6XY;

    move-result-object v0

    iget-object v4, v0, LX/6XY;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/6XY;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/6XY;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/6XY;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0mR;->A00(LX/F5B;Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;)V

    :cond_30
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;
    .locals 1

    sget-object v0, LX/7Gx;->A00:LX/7Gx;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v2

    :cond_0
    move-object v15, v2

    move-object v11, v2

    move-object v7, v2

    move-object v8, v2

    move-object v3, v2

    move-object v12, v2

    move-object v4, v2

    move-object v13, v2

    move-object v14, v2

    move-object v9, v2

    move-object v10, v2

    move-object v5, v2

    move-object v6, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "advertiserReachabilitySettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/7Gy;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AdvertiserReachabilitySettingsImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "igAdvertiserId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_3
    const-string v0, "isActive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_2

    :cond_4
    const-string v0, "isEligibleForOnFeedMessages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_2

    :cond_5
    const-string v0, "model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/3Rs;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OnFeedMessages;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v0, "pageID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    const-string v0, "privacyDisclosureInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3Ru;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;

    move-result-object v4

    goto :goto_2

    :cond_8
    const-string v0, "responsivenessText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_9
    const-string v0, "secondaryCTASubtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_a
    const-string v0, "shouldNavigateToThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2

    :cond_b
    const-string v0, "shouldTreatLinkStickerAsCTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2

    :cond_c
    const-string v0, "socialProofInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/4BR;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/SocialProofInfoImpl;

    move-result-object v5

    goto :goto_2

    :cond_d
    const-string v0, "whatsaAppAttributionInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/0mR;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    move-result-object v6

    goto :goto_2

    :cond_e
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_f
    move-object v15, v2

    :cond_10
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto/16 :goto_0

    :cond_11
    new-instance v2, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-direct/range {v2 .. v15}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;-><init>(Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/api/schemas/PrivacyDisclosureInfo;Lcom/instagram/api/schemas/SocialProofInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
