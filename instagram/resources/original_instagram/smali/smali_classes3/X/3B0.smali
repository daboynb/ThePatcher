.class public abstract LX/3B0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 25

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    iget-object v10, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iget-object v11, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    iget-object v7, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A03:LX/Mgy;

    iget-object v6, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A02:LX/26q;

    iget v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A01:I

    iget v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A00:I

    iget-object v14, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0A:Ljava/lang/String;

    iget-object v15, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0B:Ljava/lang/String;

    iget-object v13, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    const/4 v8, 0x0

    const-string v16, ""

    const/16 v24, 0x0

    new-instance v5, LX/L3i;

    move-object v9, v8

    move-object v12, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 p0, v24

    invoke-direct/range {v5 .. v25}, LX/L3i;-><init>(LX/26q;LX/Mgy;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/6hZ;)Z
    .locals 4

    iget-object v0, p0, LX/9oh;->A0B:LX/GYC;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/GYC;->A09:Ljava/lang/String;

    :goto_0
    const-string v0, "imagine_create"

    const/4 v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method public static final A02(LX/6hZ;)Z
    .locals 4

    iget-object v0, p0, LX/9oh;->A0B:LX/GYC;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/GYC;->A09:Ljava/lang/String;

    :goto_0
    const-string v0, "imagine_me"

    const/4 v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "image_memu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method
