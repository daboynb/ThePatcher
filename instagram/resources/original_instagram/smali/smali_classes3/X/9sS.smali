.class public abstract synthetic LX/9sS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;)Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->CsW()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->CsW()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->CsW()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    new-instance p0, LX/7s4;

    invoke-direct {p0, v1}, LX/7s4;-><init>(Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->B6q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->B6q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7s4;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->CGY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->CGY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7s4;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->Cm4()LX/6BG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->Cm4()LX/6BG;

    move-result-object v0

    iput-object v0, p0, LX/7s4;->A00:LX/6BG;

    :cond_2
    iget-object v2, p0, LX/7s4;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/7s4;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/7s4;->A00:LX/6BG;

    new-instance p1, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDictImpl;

    invoke-direct {p1, v0, v2, v1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDictImpl;-><init>(LX/6BG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, p1

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;)V

    return-object v0
.end method
