.class public LX/Xr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

.field public A01:LX/VKF;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/api/schemas/ProductTileMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTileMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xr0;->A03:Lcom/instagram/api/schemas/ProductTileMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadata;->BTf()Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    move-result-object v0

    iput-object v0, p0, LX/Xr0;->A00:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadata;->BUr()LX/VKF;

    move-result-object v0

    iput-object v0, p0, LX/Xr0;->A01:LX/VKF;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadata;->C01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Xr0;->A02:Ljava/util/List;

    return-void
.end method
