.class public LX/SC7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SC7;->A03:Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->BfT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SC7;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->C6f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SC7;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->CxN()Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/SC7;->A00:Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    return-void
.end method
