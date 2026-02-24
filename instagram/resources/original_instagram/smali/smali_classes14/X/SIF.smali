.class public LX/SIF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QYD;

.field public A01:LX/Qs6;

.field public A02:Lcom/instagram/api/schemas/FormattedString;

.field public A03:Lcom/instagram/api/schemas/FormattedString;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/api/schemas/CreatorViewerContextCTA;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreatorViewerContextCTA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SIF;->A07:Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BN6()LX/Qs6;

    move-result-object v0

    iput-object v0, p0, LX/SIF;->A01:LX/Qs6;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BQE()LX/QYD;

    move-result-object v0

    iput-object v0, p0, LX/SIF;->A00:LX/QYD;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BdR()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    iput-object v0, p0, LX/SIF;->A02:Lcom/instagram/api/schemas/FormattedString;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->Bjk()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    iput-object v0, p0, LX/SIF;->A03:Lcom/instagram/api/schemas/FormattedString;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BsI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SIF;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->CAa()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SIF;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SIF;->A06:Ljava/lang/String;

    return-void
.end method
