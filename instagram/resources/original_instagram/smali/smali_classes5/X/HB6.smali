.class public abstract LX/HB6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)LX/H9d;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cvf()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CUT()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CUK()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_0

    if-eqz v9, :cond_0

    sget-object v2, LX/QXU;->A0C:LX/QXU;

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CUX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CUN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CPi()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8n1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/8n1;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/8n1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/4 p0, 0x0

    new-instance v0, LX/H9d;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v12}, LX/H9d;-><init>(LX/QXl;LX/QXU;LX/8n1;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/H14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method
