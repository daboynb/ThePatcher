.class public LX/SiC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public final A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SiC;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BOA()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/SiC;->A04:Ljava/util/Map;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BOB()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SiC;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BOC()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SiC;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BTq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SiC;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->Cga()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SiC;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/BrandedContentGatingInfo;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/SiC;->A04:Ljava/util/Map;

    iget-object v3, p0, LX/SiC;->A02:Ljava/util/List;

    iget-object v4, p0, LX/SiC;->A03:Ljava/util/List;

    iget-object v1, p0, LX/SiC;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/SiC;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method
