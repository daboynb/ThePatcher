.class public LX/Xn9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VMN;

.field public A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

.field public final A02:Lcom/instagram/api/schemas/ProductTileLabel;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTileLabel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xn9;->A02:Lcom/instagram/api/schemas/ProductTileLabel;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileLabel;->Bzx()LX/VMN;

    move-result-object v0

    iput-object v0, p0, LX/Xn9;->A00:LX/VMN;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileLabel;->C1Q()Lcom/instagram/api/schemas/ProductTileLayoutContent;

    move-result-object v0

    iput-object v0, p0, LX/Xn9;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    return-void
.end method
