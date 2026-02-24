.class public abstract synthetic LX/Aj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OoA;)LX/3NV;
    .locals 4

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/3NV;

    invoke-direct {v2, p0, v3, v0}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 p0, 0x0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-interface {p2}, LX/OoA;->CBi()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v3

    iget-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BlT()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D22()LX/5ap;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5ap;->A41:LX/5ap;

    if-eq v1, v0, :cond_3

    const p0, 0x7f135baa

    :cond_1
    :goto_1
    invoke-virtual {v2, p0}, LX/3NV;->A01(I)V

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/3NV;->A07:Z

    const v0, 0x7f0700b3

    invoke-virtual {v2, v0}, LX/3NV;->A02(I)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/3NV;->A03:J

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f135bc0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p0, :cond_5

    const p0, 0x7f136c99

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p0, :cond_6

    const p0, 0x7f136c98

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p0, :cond_7

    const p0, 0x7f136ca1

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    const p0, 0x7f136ca0

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    const p0, 0x7f131509

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p0, :cond_a

    const p0, 0x7f13150a

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p0, :cond_b

    const p0, 0x7f135bbe

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A0F:LX/1Ws;

    if-ne v1, v0, :cond_c

    const p0, 0x7f135bbc

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A0H:LX/1Ws;

    const p0, 0x7f135bbf

    if-ne v1, v0, :cond_1

    const p0, 0x7f135bbd

    goto/16 :goto_1
.end method
