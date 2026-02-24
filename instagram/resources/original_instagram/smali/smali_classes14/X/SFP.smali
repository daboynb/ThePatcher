.class public LX/SFP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QYV;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SFP;->A05:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->BUm()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SFP;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->BvG()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SFP;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->Coo()LX/QYV;

    move-result-object v0

    iput-object v0, p0, LX/SFP;->A00:LX/QYV;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->D1h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SFP;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFP;->A01:Ljava/lang/String;

    return-void
.end method
