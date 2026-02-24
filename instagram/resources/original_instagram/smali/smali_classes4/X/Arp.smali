.class public LX/Arp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

.field public final A01:Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Arp;->A01:Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->CsW()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/Arp;->A00:Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    return-void
.end method
