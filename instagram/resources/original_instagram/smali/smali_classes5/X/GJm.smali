.class public abstract LX/GJm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/api/schemas/StoryTemplateAssetDict;
    .locals 9

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/StoryTemplateAssetDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/KWj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 35

    const/16 v21, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v11

    const/16 v27, 0x0

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v0

    if-eq v0, v1, :cond_22

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v0

    sget-object v7, LX/1Ws;->A06:LX/1Ws;

    if-eq v0, v7, :cond_0

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A0N:LX/1Ws;

    if-ne v1, v0, :cond_22

    :cond_0
    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-nez v0, :cond_22

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A01:Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A05:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A08:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v3, v27

    goto :goto_1

    :cond_3
    invoke-static {v8, v6}, LX/1tz;->A0G(Ljava/lang/Iterable;Ljava/util/Map;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    iget-object v3, v5, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    const-string v0, "gif"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget v0, v5, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v8, v6}, LX/1tz;->A0G(Ljava/lang/Iterable;Ljava/util/Map;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    iget-object v3, v5, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A11:LX/2yC;

    if-ne v1, v0, :cond_6

    if-eqz v3, :cond_6

    iget v0, v5, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v8, v6}, LX/1tz;->A0G(Ljava/lang/Iterable;Ljava/util/Map;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v5, v27

    :cond_a
    :goto_5
    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v5, :cond_b

    iget v0, v5, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x6cf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    iget-object v3, v5, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A0A:LX/2yC;

    if-ne v1, v0, :cond_c

    if-eqz v3, :cond_c

    iget v0, v5, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget v3, v0, Lcom/instagram/reels/interactive/Interactive;->A09:I

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget v0, v0, Lcom/instagram/reels/interactive/Interactive;->A09:I

    if-ge v3, v0, :cond_f

    move-object v5, v1

    move v3, v0

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_10
    invoke-static {v8, v6}, LX/1tz;->A0G(Ljava/lang/Iterable;Ljava/util/Map;)V

    if-eqz p4, :cond_13

    const/4 v3, 0x0

    const-string v1, "template_background_id"

    move/from16 v0, v21

    invoke-static {v1, v3, v3, v0}, LX/GJm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v23

    :goto_7
    move-object/from16 v1, p0

    if-eqz p0, :cond_12

    iget-object v0, v1, LX/KWj;->A01:LX/KWm;

    iget-object v5, v0, LX/KWm;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/NA5;->A00(LX/KWj;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;

    invoke-direct {v0, v3, v1, v5}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v0

    if-ne v0, v7, :cond_14

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v31, :cond_11

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    if-nez v23, :cond_14

    return-void

    :cond_12
    move-object/from16 v31, v27

    goto :goto_8

    :cond_13
    move-object/from16 v23, v27

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v20

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v7, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A0c:LX/2yC;

    if-ne v1, v0, :cond_15

    iget-object v1, v7, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    sget-object v0, LX/5Qs;->A0W:LX/5Qs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/instagram/reels/interactive/Interactive;

    iget-object v3, v7, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A0c:LX/2yC;

    if-ne v3, v0, :cond_17

    iget-object v3, v7, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    sget-object v0, LX/5Qs;->A0X:LX/5Qs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    if-eqz v0, :cond_17

    :goto_a
    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A11:LX/2yC;

    if-ne v2, v0, :cond_18

    :goto_b
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    const-string v9, ""

    if-eqz v1, :cond_19

    if-eqz v3, :cond_19

    iget v0, v3, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget v0, v0, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    goto :goto_b

    :cond_1c
    const/4 v1, 0x0

    goto :goto_a

    :cond_1d
    invoke-static {v7, v6}, LX/1tz;->A0G(Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/reels/interactive/Interactive;

    iget v2, v12, Lcom/instagram/reels/interactive/Interactive;->A00:F

    float-to-double v5, v2

    iget v2, v12, Lcom/instagram/reels/interactive/Interactive;->A01:F

    float-to-double v7, v2

    iget v2, v12, Lcom/instagram/reels/interactive/Interactive;->A02:F

    float-to-double v2, v2

    move-wide/from16 v24, v2

    iget v2, v12, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-double v15, v2

    iget v2, v12, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-double v13, v2

    iget-object v2, v12, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v17

    iget-object v3, v12, Lcom/instagram/reels/interactive/Interactive;->A1k:Ljava/lang/String;

    sget-object v2, LX/VMD;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VMD;

    if-nez v2, :cond_1e

    sget-object v2, LX/VMD;->A0F:LX/VMD;

    :cond_1e
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v3, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    invoke-direct/range {v32 .. v39}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;-><init>(LX/VMD;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    if-eqz v1, :cond_21

    iget-object v5, v1, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    iget v2, v1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    iget v2, v1, Lcom/instagram/reels/interactive/Interactive;->A01:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    iget v2, v1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget v2, v1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget v1, v1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    move-object/from16 p4, v5

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v39}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_e
    new-instance v2, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    invoke-direct {v2, v0, v10}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v27

    :cond_20
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v22, 0x0

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateDict;

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v28

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 p0, v19

    invoke-direct/range {v21 .. v35}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A0e:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    return-void

    :cond_21
    const/4 v0, 0x0

    goto :goto_e

    :cond_22
    return-void
.end method
