.class public LX/SCQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

.field public A01:Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

.field public A02:Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;

.field public final A03:Lcom/instagram/api/schemas/ProductTileLayoutContent;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTileLayoutContent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SCQ;->A03:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->Bfk()Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

    move-result-object v0

    iput-object v0, p0, LX/SCQ;->A00:Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->CQx()Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    move-result-object v0

    iput-object v0, p0, LX/SCQ;->A01:Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->CSU()Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;

    move-result-object v0

    iput-object v0, p0, LX/SCQ;->A02:Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;

    return-void
.end method
