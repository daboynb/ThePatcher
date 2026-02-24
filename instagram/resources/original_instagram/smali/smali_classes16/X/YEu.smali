.class public LX/YEu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductTileContextMetadata;

.field public A01:LX/IWx;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/ProductTileContext;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTileContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YEu;->A03:Lcom/instagram/api/schemas/ProductTileContext;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileContext;->CAF()Lcom/instagram/api/schemas/ProductTileContextMetadata;

    move-result-object v0

    iput-object v0, p0, LX/YEu;->A00:Lcom/instagram/api/schemas/ProductTileContextMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileContext;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEu;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileContext;->D9T()LX/IWx;

    move-result-object v0

    iput-object v0, p0, LX/YEu;->A01:LX/IWx;

    return-void
.end method
