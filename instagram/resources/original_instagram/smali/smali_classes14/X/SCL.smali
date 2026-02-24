.class public LX/SCL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QZO;

.field public A01:LX/QYV;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SCL;->A03:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SCL;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->CNk()LX/QZO;

    move-result-object v0

    iput-object v0, p0, LX/SCL;->A00:LX/QZO;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->CpA()LX/QYV;

    move-result-object v0

    iput-object v0, p0, LX/SCL;->A01:LX/QYV;

    return-void
.end method
