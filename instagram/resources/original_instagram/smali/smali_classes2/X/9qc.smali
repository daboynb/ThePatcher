.class public LX/9qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

.field public A01:LX/WNm;

.field public A02:LX/WNx;

.field public A03:LX/WNy;

.field public A04:LX/dtl;

.field public A05:LX/eul;

.field public A06:LX/KAN;

.field public A07:LX/WPy;

.field public A08:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

.field public final A09:LX/8LG;


# direct methods
.method public constructor <init>(LX/8LG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qc;->A09:LX/8LG;

    invoke-interface {p1}, LX/8LG;->BD0()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/9qc;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    invoke-interface {p1}, LX/8LG;->BhZ()LX/KAN;

    move-result-object v0

    iput-object v0, p0, LX/9qc;->A06:LX/KAN;

    invoke-interface {p1}, LX/8LG;->BkR()LX/WNm;

    move-result-object v0

    iput-object v0, p0, LX/9qc;->A01:LX/WNm;

    invoke-interface {p1}, LX/8LG;->BlJ()LX/WNx;

    move-result-object v0

    iput-object v0, p0, LX/9qc;->A02:LX/WNx;

    invoke-interface {p1}, LX/8LG;->C1o()LX/WNy;

    move-result-object v0

    iput-object v0, p0, LX/9qc;->A03:LX/WNy;

    invoke-interface {p1}, LX/8LG;->CHh()LX/dtl;

    move-result-object v0

    iput-object v0, p0, LX/9qc;->A04:LX/dtl;

    invoke-interface {p1}, LX/8LG;->COg()LX/eul;

    move-result-object v0

    iput-object v0, p0, LX/9qc;->A05:LX/eul;

    invoke-interface {p1}, LX/8LG;->CYb()LX/WPy;

    move-result-object v0

    iput-object v0, p0, LX/9qc;->A07:LX/WPy;

    invoke-interface {p1}, LX/8LG;->D4s()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v0

    iput-object v0, p0, LX/9qc;->A08:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    return-void
.end method
