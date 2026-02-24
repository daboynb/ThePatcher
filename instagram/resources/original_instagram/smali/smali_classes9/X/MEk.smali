.class public abstract LX/MEk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)LX/MAn;
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v13, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v13, :cond_0

    return-object v10

    :cond_0
    iget-object v15, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget-object v5, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0B:Ljava/lang/String;

    iget-object v2, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0A:Ljava/lang/String;

    sget-object v7, LX/26q;->A04:LX/26q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v26, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/1tc;

    goto :goto_0

    :cond_2
    sget-object v26, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/1tc;

    :goto_0
    iget-object v1, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v0, LX/26s;->A0B:LX/26s;

    if-ne v1, v0, :cond_4

    sget-object v8, LX/Mgy;->A05:LX/Mgy;

    :goto_1
    iget-object v11, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    if-eqz v11, :cond_3

    iget-object v0, v11, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v9, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-direct {v9, v0, v10, v10, v3}, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    iget-boolean v1, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    const-string v14, ""

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v25

    new-instance v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object v12, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move/from16 p0, v1

    move/from16 p1, v4

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v28}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/26q;LX/Mgy;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1tc;ZZ)V

    new-instance v0, LX/MAn;

    invoke-direct {v0, v10, v6, v3, v15}, LX/MAn;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v9, v10

    goto :goto_2

    :cond_4
    sget-object v8, LX/Mgy;->A03:LX/Mgy;

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const v0, 0x7f1346fe

    if-eqz v2, :cond_3

    const v0, 0x7f13476b

    :cond_3
    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HRN;->A0F(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
