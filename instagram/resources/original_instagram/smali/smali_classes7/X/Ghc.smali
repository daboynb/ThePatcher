.class public LX/Ghc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

.field public A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ghc;->A04:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CCW()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v0

    iput-object v0, p0, LX/Ghc;->A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ghc;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CWW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ghc;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D51()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v0

    iput-object v0, p0, LX/Ghc;->A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    return-void
.end method
