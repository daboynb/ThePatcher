.class public abstract synthetic LX/XKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;)Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;
    .locals 6

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->C6s()Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->D0Y()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->C6s()Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->C6s()Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;

    move-result-object p0

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    new-instance v4, LX/YHp;

    invoke-direct {v4, v1}, LX/YHp;-><init>(Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->BqE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/YHp;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->D7S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->D7S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/YHp;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->D7T()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->D7T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/YHp;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->DDs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/YHp;->A03:Ljava/lang/Integer;

    :cond_3
    iget-object v3, v4, LX/YHp;->A00:Ljava/lang/Integer;

    iget-object v2, v4, LX/YHp;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/YHp;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/YHp;->A03:Ljava/lang/Integer;

    new-instance p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDictImpl;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    move-object v1, p0

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->D0Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->D0Y()Ljava/lang/String;

    move-result-object v5

    :cond_6
    new-instance v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;

    invoke-direct {v0, v1, v5}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;Ljava/lang/String;)V

    return-object v0
.end method
