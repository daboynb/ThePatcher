.class public abstract synthetic LX/ROP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;)Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;
    .locals 2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C3o()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C3o()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C3o()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BUe()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BUe()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;

    invoke-direct {p1, p0, v1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, p1

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;-><init>(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)V

    return-object v0
.end method
