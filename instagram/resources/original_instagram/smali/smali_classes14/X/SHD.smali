.class public LX/SHD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SHD;->A06:Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->B2e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SHD;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->Bdf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SHD;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->ByT()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SHD;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->CSH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SHD;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->CSV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SHD;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->CSb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SHD;->A03:Ljava/lang/String;

    return-void
.end method
