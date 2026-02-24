.class public final LX/Ii2;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;LX/FDn;Ljava/lang/String;Z)V
    .locals 17

    const/4 v8, 0x0

    const/16 v16, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    if-eqz p7, :cond_1

    iget-boolean v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208107a5003a2d60L    # 4.064464300854863E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    const/16 v14, 0x27

    const/4 v11, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p5

    move-object v13, v11

    invoke-direct/range {v10 .. v16}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A09:LX/1Ws;

    move-object/from16 v3, p1

    move-object/from16 v6, p6

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    invoke-static {v3, v0, v4, v6}, LX/JsV;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Q6;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "election_add_yours_sticker_id"

    :goto_0
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, v10, LX/Ii2;->A00:Ljava/util/Map;

    if-eqz v2, :cond_3

    move-object/from16 v1, p4

    if-eqz p4, :cond_3

    iget-object v0, v10, LX/YNd;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/2a8;->A00:LX/2a8;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A0B:LX/1Ws;

    if-ne v1, v0, :cond_7

    iget-boolean v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v7

    new-instance v2, LX/2H3;

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/2H3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;ZZZ)V

    :goto_2
    const-string v0, "genai_imagine_me_sticker_bundle_id"

    goto :goto_0

    :cond_6
    new-instance v2, LX/CJN;

    invoke-direct {v2, v3, v4, v5, v6}, LX/CJN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A0A:LX/1Ws;

    if-ne v1, v0, :cond_8

    new-instance v2, LX/CJO;

    invoke-direct {v2, v3, v4, v5}, LX/CJO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    const-string v0, "genai_imagine_sticker_bundle_id"

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A0I:LX/1Ws;

    if-ne v1, v0, :cond_9

    new-instance v2, LX/UMM;

    invoke-direct {v2, v3, v4, v5, v6}, LX/UMM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    const-string v0, "genai_imagine_direct_sticker_bundle_id"

    goto :goto_0

    :cond_9
    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/2a8;->A00:LX/2a8;

    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A0N:LX/1Ws;

    if-ne v1, v0, :cond_b

    new-instance v2, LX/2H3;

    invoke-static {v3}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v7

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/2H3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;ZZZ)V

    const-string v0, "stories_template_sticker_bundle_id"

    goto :goto_0

    :cond_b
    sget-object v1, LX/3F3;->A00:LX/3F3;

    invoke-static {v4}, LX/3F3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v4}, LX/3F3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0L:LX/6tp;

    invoke-virtual {v0}, LX/6tp;->A0V()V

    :goto_3
    new-instance v2, LX/3Q4;

    invoke-direct/range {v2 .. v7}, LX/3Q4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    const-string v0, "prompt_sticker_bundle_id"

    goto/16 :goto_0

    :cond_c
    const/4 v7, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Ii2;->A00:Ljava/util/Map;

    return-object v0
.end method
