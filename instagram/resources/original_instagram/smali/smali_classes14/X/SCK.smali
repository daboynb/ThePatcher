.class public LX/SCK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SCK;->A03:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDict;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SCK;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SCK;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDict;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SCK;->A01:Ljava/lang/Integer;

    return-void
.end method
