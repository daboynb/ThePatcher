.class public LX/8JP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

.field public A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

.field public A02:Lcom/instagram/api/schemas/SocialProofInfo;

.field public A03:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public final A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8JP;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->B0X()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8JP;->A0C:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BtF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8JP;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DQp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8JP;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DWX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8JP;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    iput-object v0, p0, LX/8JP;->A00:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CKc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8JP;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CRo()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    iput-object v0, p0, LX/8JP;->A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cbf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8JP;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CfD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8JP;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cji()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8JP;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Ckv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8JP;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cod()Lcom/instagram/api/schemas/SocialProofInfo;

    move-result-object v0

    iput-object v0, p0, LX/8JP;->A02:Lcom/instagram/api/schemas/SocialProofInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DDf()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    iput-object v0, p0, LX/8JP;->A03:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;
    .locals 14

    iget-object v13, p0, LX/8JP;->A0C:Ljava/util/List;

    iget-object v9, p0, LX/8JP;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/8JP;->A04:Ljava/lang/Boolean;

    iget-object v6, p0, LX/8JP;->A05:Ljava/lang/Boolean;

    iget-object v1, p0, LX/8JP;->A00:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    iget-object v10, p0, LX/8JP;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/8JP;->A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    iget-object v11, p0, LX/8JP;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/8JP;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/8JP;->A06:Ljava/lang/Boolean;

    iget-object v8, p0, LX/8JP;->A07:Ljava/lang/Boolean;

    iget-object v3, p0, LX/8JP;->A02:Lcom/instagram/api/schemas/SocialProofInfo;

    iget-object v4, p0, LX/8JP;->A03:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    new-instance v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;-><init>(Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/api/schemas/PrivacyDisclosureInfo;Lcom/instagram/api/schemas/SocialProofInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v13, p0, LX/8JP;->A0C:Ljava/util/List;

    iget-object v9, p0, LX/8JP;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/8JP;->A04:Ljava/lang/Boolean;

    iget-object v6, p0, LX/8JP;->A05:Ljava/lang/Boolean;

    iget-object v1, p0, LX/8JP;->A00:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    iget-object v10, p0, LX/8JP;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/8JP;->A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    iget-object v11, p0, LX/8JP;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/8JP;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/8JP;->A06:Ljava/lang/Boolean;

    iget-object v8, p0, LX/8JP;->A07:Ljava/lang/Boolean;

    iget-object v3, p0, LX/8JP;->A02:Lcom/instagram/api/schemas/SocialProofInfo;

    iget-object v4, p0, LX/8JP;->A03:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    new-instance v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;-><init>(Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/api/schemas/PrivacyDisclosureInfo;Lcom/instagram/api/schemas/SocialProofInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
