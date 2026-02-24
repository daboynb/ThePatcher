.class public LX/YNZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

.field public A01:LX/WHs;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/instagram/api/schemas/IGIABScreenshotCardDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YNZ;->A09:Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BFs()LX/WHs;

    move-result-object v0

    iput-object v0, p0, LX/YNZ;->A01:LX/WHs;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BYo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YNZ;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DVa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YNZ;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CeL()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v0

    iput-object v0, p0, LX/YNZ;->A00:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->ClK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YNZ;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Cle()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YNZ;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CxD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YNZ;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CxE()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YNZ;->A05:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DDZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNZ;->A08:Ljava/lang/String;

    return-void
.end method
