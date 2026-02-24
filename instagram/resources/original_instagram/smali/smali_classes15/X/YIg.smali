.class public LX/YIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/api/schemas/CreatorLinkedProduct;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreatorLinkedProduct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIg;->A07:Lcom/instagram/api/schemas/CreatorLinkedProduct;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BIX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIg;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BPD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIg;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BTh()Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/YIg;->A00:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CSL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIg;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CST()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIg;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CSh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIg;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->Cim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIg;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/CreatorLinkedProductImpl;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/YIg;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/YIg;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/YIg;->A00:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    iget-object v4, p0, LX/YIg;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/YIg;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YIg;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/YIg;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
