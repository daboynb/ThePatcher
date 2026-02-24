.class public LX/YCe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductTileContext;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YCe;->A0A:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->B7r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YCe;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DF0()Lcom/instagram/api/schemas/ProductTileContext;

    move-result-object v0

    iput-object v0, p0, LX/YCe;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Bp9()Z

    move-result v0

    iput-boolean v0, p0, LX/YCe;->A03:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->BpJ()Z

    move-result v0

    iput-boolean v0, p0, LX/YCe;->A04:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Dkp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YCe;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->ClP()Z

    move-result v0

    iput-boolean v0, p0, LX/YCe;->A05:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cls()Z

    move-result v0

    iput-boolean v0, p0, LX/YCe;->A06:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cm1()Z

    move-result v0

    iput-boolean v0, p0, LX/YCe;->A07:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cm2()Z

    move-result v0

    iput-boolean v0, p0, LX/YCe;->A08:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cm9()Z

    move-result v0

    iput-boolean v0, p0, LX/YCe;->A09:Z

    return-void
.end method
