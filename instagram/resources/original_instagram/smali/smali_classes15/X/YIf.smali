.class public LX/YIf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VLM;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIf;->A06:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BWz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIf;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->DaE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YIf;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWX()LX/VLM;

    move-result-object v0

    iput-object v0, p0, LX/YIf;->A00:LX/VLM;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YIf;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWd()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YIf;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cc6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YIf;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/sponsored/signals/model/AdsRatingInfo;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/YIf;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/YIf;->A01:Ljava/lang/Boolean;

    iget-object v1, p0, LX/YIf;->A00:LX/VLM;

    iget-object v6, p0, LX/YIf;->A05:Ljava/util/List;

    iget-object v3, p0, LX/YIf;->A02:Ljava/lang/Double;

    iget-object v4, p0, LX/YIf;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;-><init>(LX/VLM;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
