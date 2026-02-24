.class public LX/BVI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

.field public A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BVI;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->BjJ()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object v0

    iput-object v0, p0, LX/BVI;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BVI;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BVI;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BVI;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BVI;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BVI;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CIv()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object v0

    iput-object v0, p0, LX/BVI;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BVI;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BVI;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BVI;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BVI;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->D4l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BVI;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/IntentAwareAdsInfo;
    .locals 13

    iget-object v2, p0, LX/BVI;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    iget-object v7, p0, LX/BVI;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/BVI;->A02:Ljava/lang/Boolean;

    iget-object v8, p0, LX/BVI;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/BVI;->A03:Ljava/lang/Integer;

    iget-object v9, p0, LX/BVI;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/BVI;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    iget-object v10, p0, LX/BVI;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/BVI;->A04:Ljava/lang/Integer;

    iget-object v11, p0, LX/BVI;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/BVI;->A05:Ljava/lang/Integer;

    iget-object v12, p0, LX/BVI;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/api/schemas/IntentAwareAdsInfo;-><init>(Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/api/schemas/IntentAwareAdsInfo;
    .locals 13

    iget-object v2, p0, LX/BVI;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    iget-object v7, p0, LX/BVI;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/BVI;->A02:Ljava/lang/Boolean;

    iget-object v8, p0, LX/BVI;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/BVI;->A03:Ljava/lang/Integer;

    iget-object v9, p0, LX/BVI;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/BVI;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    iget-object v10, p0, LX/BVI;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/BVI;->A04:Ljava/lang/Integer;

    iget-object v11, p0, LX/BVI;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/BVI;->A05:Ljava/lang/Integer;

    iget-object v12, p0, LX/BVI;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/api/schemas/IntentAwareAdsInfo;-><init>(Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
