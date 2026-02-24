.class public LX/YJi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CreatorLinkedProduct;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Lcom/instagram/api/schemas/CreatorProductLinkOverlay;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreatorProductLinkOverlay;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJi;->A0B:Lcom/instagram/api/schemas/CreatorProductLinkOverlay;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->B4g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJi;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BPC()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    iput-object v0, p0, LX/YJi;->A00:Lcom/instagram/api/schemas/CreatorLinkedProduct;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BX4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJi;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->Bba()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YJi;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BqD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YJi;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->Ccc()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YJi;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->CqP()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YJi;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DDr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YJi;->A05:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DEN()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YJi;->A06:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DEn()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YJi;->A07:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->DEs()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YJi;->A08:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v10, p0, LX/YJi;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/YJi;->A00:Lcom/instagram/api/schemas/CreatorLinkedProduct;

    iget-object v11, p0, LX/YJi;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/YJi;->A01:Ljava/lang/Double;

    iget-object v3, p0, LX/YJi;->A02:Ljava/lang/Double;

    iget-object v4, p0, LX/YJi;->A03:Ljava/lang/Double;

    iget-object v5, p0, LX/YJi;->A04:Ljava/lang/Double;

    iget-object v6, p0, LX/YJi;->A05:Ljava/lang/Double;

    iget-object v7, p0, LX/YJi;->A06:Ljava/lang/Double;

    iget-object v8, p0, LX/YJi;->A07:Ljava/lang/Double;

    iget-object v9, p0, LX/YJi;->A08:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;-><init>(Lcom/instagram/api/schemas/CreatorLinkedProduct;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
