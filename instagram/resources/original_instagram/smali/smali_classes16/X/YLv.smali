.class public LX/YLv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WIC;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLv;->A06:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BXF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLv;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BXI()LX/WIC;

    move-result-object v0

    iput-object v0, p0, LX/YLv;->A00:LX/WIC;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLv;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BxD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLv;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bzn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLv;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CZ9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YLv;->A01:Ljava/lang/Integer;

    return-void
.end method
