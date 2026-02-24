.class public LX/YJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WKB;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJp;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->BUP()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YJp;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->BUS()LX/WKB;

    move-result-object v0

    iput-object v0, p0, LX/YJp;->A00:LX/WKB;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJp;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->D9B()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YJp;->A02:Ljava/lang/Double;

    return-void
.end method
