.class public LX/YEM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

.field public A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

.field public A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

.field public final A03:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YEM;->A03:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->C7x()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/YEM;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->C7y()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/YEM;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->C7z()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/YEM;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    return-void
.end method
