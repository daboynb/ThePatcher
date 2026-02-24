.class public LX/7s4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6BG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7s4;->A03:Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->B6q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7s4;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->CGY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7s4;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->Cm4()LX/6BG;

    move-result-object v0

    iput-object v0, p0, LX/7s4;->A00:LX/6BG;

    return-void
.end method
