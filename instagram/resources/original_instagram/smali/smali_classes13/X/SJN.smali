.class public LX/SJN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SJN;->A02:Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;->CGB()I

    move-result v0

    iput v0, p0, LX/SJN;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;->ClF()Z

    move-result v0

    iput-boolean v0, p0, LX/SJN;->A01:Z

    return-void
.end method
