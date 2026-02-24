.class public LX/7w7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7w7;->A04:Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->BXJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7w7;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7w7;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7w7;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7w7;->A01:Ljava/lang/Integer;

    return-void
.end method
