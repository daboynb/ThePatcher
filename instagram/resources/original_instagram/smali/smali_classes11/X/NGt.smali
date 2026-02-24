.class public LX/NGt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J0Q;

.field public A01:LX/J0Z;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NGt;->A09:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->AyC()LX/J0Z;

    move-result-object v0

    iput-object v0, p0, LX/NGt;->A01:LX/J0Z;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->B0Q()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NGt;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BAw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NGt;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BB2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NGt;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BDq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NGt;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BDr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NGt;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BTJ()LX/J0Q;

    move-result-object v0

    iput-object v0, p0, LX/NGt;->A00:LX/J0Q;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CU1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NGt;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CU2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NGt;->A08:Ljava/lang/String;

    return-void
.end method
