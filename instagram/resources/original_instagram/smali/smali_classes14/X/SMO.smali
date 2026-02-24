.class public LX/SMO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

.field public A01:Lcom/instagram/api/schemas/CreatorViewerContextCTA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/WLa;


# direct methods
.method public constructor <init>(LX/WLa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SMO;->A06:LX/WLa;

    invoke-interface {p1}, LX/WLa;->BAL()Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    move-result-object v0

    iput-object v0, p0, LX/SMO;->A00:Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    invoke-interface {p1}, LX/WLa;->BAN()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SMO;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/WLa;->BN5()Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    move-result-object v0

    iput-object v0, p0, LX/SMO;->A01:Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    invoke-interface {p1}, LX/WLa;->Cmr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SMO;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/WLa;->Cmt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SMO;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/WLa;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMO;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/HTG;
    .locals 8

    iget-object v7, p0, LX/SMO;->A00:Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    iget-object v6, p0, LX/SMO;->A03:Ljava/util/List;

    iget-object v5, p0, LX/SMO;->A01:Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    iget-object v4, p0, LX/SMO;->A04:Ljava/util/List;

    iget-object v3, p0, LX/SMO;->A05:Ljava/util/List;

    iget-object v2, p0, LX/SMO;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, "XDTCreatorViewerInsightV2"

    new-instance v1, LX/HTG;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/HTG;->A00:Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    iput-object v6, v1, LX/HTG;->A03:Ljava/util/List;

    iput-object v5, v1, LX/HTG;->A01:Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    iput-object v4, v1, LX/HTG;->A04:Ljava/util/List;

    iput-object v3, v1, LX/HTG;->A05:Ljava/util/List;

    iput-object v2, v1, LX/HTG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
