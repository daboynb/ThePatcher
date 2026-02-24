.class public LX/YMJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WIC;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMJ;->A06:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BXI()LX/WIC;

    move-result-object v0

    iput-object v0, p0, LX/YMJ;->A00:LX/WIC;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMJ;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BwB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YMJ;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BxD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMJ;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->Bzn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMJ;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CEU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMJ;->A05:Ljava/lang/String;

    return-void
.end method
