.class public abstract LX/LUS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/1Ws;->A0A:LX/1Ws;

    new-instance v1, LX/Cir;

    invoke-direct {v1, p0}, LX/Gar;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V

    sget-object v0, LX/MYr;->A00:LX/5ap;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Gar;->A00:LX/5ap;

    invoke-virtual {v1}, LX/Gar;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v1

    const/4 v7, 0x0

    const-string v5, ""

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v6, v5

    move-object v8, v7

    move-object v9, v7

    move v12, v11

    move v13, v11

    move p0, v11

    move p1, v11

    invoke-direct/range {v0 .. v15}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    return-object v0
.end method
