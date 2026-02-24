.class public LX/4GL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

.field public A01:LX/9q6;

.field public A02:LX/8bU;

.field public A03:LX/7Gg;

.field public A04:LX/8bT;

.field public A05:LX/7Gh;

.field public A06:LX/4dT;

.field public A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/Etn;


# direct methods
.method public constructor <init>(LX/Etn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GL;->A0F:LX/Etn;

    invoke-interface {p1}, LX/Etn;->B0I()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    invoke-interface {p1}, LX/Etn;->B0S()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    invoke-interface {p1}, LX/Etn;->BQA()LX/8bT;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A04:LX/8bT;

    invoke-interface {p1}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/Etn;->BWy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A0C:Ljava/util/List;

    invoke-interface {p1}, LX/Etn;->BeA()LX/9q6;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A01:LX/9q6;

    invoke-interface {p1}, LX/Etn;->Bqi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Etn;->DbA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Etn;->CCR()LX/4dT;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A06:LX/4dT;

    invoke-interface {p1}, LX/Etn;->CCS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A0D:Ljava/util/List;

    invoke-interface {p1}, LX/Etn;->CSd()LX/8bU;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A02:LX/8bU;

    invoke-interface {p1}, LX/Etn;->Cuo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A0E:Ljava/util/List;

    invoke-interface {p1}, LX/Etn;->CvX()LX/7Gg;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A03:LX/7Gg;

    invoke-interface {p1}, LX/Etn;->CzF()LX/7Gh;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A05:LX/7Gh;

    invoke-interface {p1}, LX/Etn;->D8p()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4GL;->A0A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/8bS;
    .locals 16
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4GL;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    iget-object v8, v0, LX/4GL;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    iget-object v5, v0, LX/4GL;->A04:LX/8bT;

    iget-object v12, v0, LX/4GL;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/4GL;->A0C:Ljava/util/List;

    iget-object v2, v0, LX/4GL;->A01:LX/9q6;

    iget-object v9, v0, LX/4GL;->A08:Ljava/lang/Boolean;

    iget-object v10, v0, LX/4GL;->A09:Ljava/lang/Boolean;

    iget-object v7, v0, LX/4GL;->A06:LX/4dT;

    iget-object v14, v0, LX/4GL;->A0D:Ljava/util/List;

    iget-object v3, v0, LX/4GL;->A02:LX/8bU;

    iget-object v15, v0, LX/4GL;->A0E:Ljava/util/List;

    iget-object v4, v0, LX/4GL;->A03:LX/7Gg;

    iget-object v6, v0, LX/4GL;->A05:LX/7Gh;

    iget-object v11, v0, LX/4GL;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/8bS;

    invoke-direct/range {v0 .. v15}, LX/8bS;-><init>(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;LX/9q6;LX/8bU;LX/7Gg;LX/8bT;LX/7Gh;LX/4dT;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
