.class public LX/GAk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Fr;

.field public A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

.field public A02:LX/8Fw;

.field public A03:LX/8GB;

.field public A04:LX/8GC;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/AttributionUI;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AttributionUI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAk;->A06:Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->BWm()LX/8Fr;

    move-result-object v0

    iput-object v0, p0, LX/GAk;->A00:LX/8Fr;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->BWz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAk;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->Cx8()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v0

    iput-object v0, p0, LX/GAk;->A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->Cx9()LX/8Fw;

    move-result-object v0

    iput-object v0, p0, LX/GAk;->A02:LX/8Fw;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->D6C()LX/8GB;

    move-result-object v0

    iput-object v0, p0, LX/GAk;->A03:LX/8GB;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUI;->D6E()LX/8GC;

    move-result-object v0

    iput-object v0, p0, LX/GAk;->A04:LX/8GC;

    return-void
.end method
