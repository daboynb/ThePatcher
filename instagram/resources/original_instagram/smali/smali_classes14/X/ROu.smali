.class public abstract synthetic LX/ROu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGRFSurveyInfoDict;Lcom/instagram/api/schemas/IGRFSurveyInfoDict;)Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;
    .locals 2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGRFSurveyInfoDict;->Bfx()Lcom/instagram/api/schemas/IGRFSurveyContextDict;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGRFSurveyInfoDict;->Bfx()Lcom/instagram/api/schemas/IGRFSurveyContextDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGRFSurveyInfoDict;->Bfx()Lcom/instagram/api/schemas/IGRFSurveyContextDict;

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGRFSurveyContextDict;->BN7()Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGRFSurveyContextDict;->BxY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGRFSurveyContextDict;->BN7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGRFSurveyContextDict;->BN7()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGRFSurveyContextDict;->BxY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGRFSurveyContextDict;->BxY()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Lcom/instagram/api/schemas/IGRFSurveyContextDictImpl;

    invoke-direct {p1, p0, v1}, Lcom/instagram/api/schemas/IGRFSurveyContextDictImpl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    move-object v1, p1

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGRFSurveyContextDict;)V

    return-object v0
.end method
