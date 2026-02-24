.class public final Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/1fl;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 24

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p2

    instance-of v0, v4, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/dcQ;

    iget v1, v0, LX/dcQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/dcQ;

    iget v3, v5, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v5, LX/dcQ;->A00:I

    :goto_0
    iget-object v9, v5, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v12, v5, LX/dcQ;->A00:I

    const-string v11, "Upload failed"

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const-string v15, "Failed"

    const/4 v1, 0x0

    if-eqz v12, :cond_6

    if-eq v12, v3, :cond_5

    if-eq v12, v10, :cond_4

    if-eq v12, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/dcQ;

    invoke-direct {v5, v7, v4, v8}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v5, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    goto/16 :goto_4

    :cond_4
    iget-object v7, v5, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    goto/16 :goto_2

    :cond_5
    iget-object v8, v5, LX/dcQ;->A02:Ljava/lang/Object;

    iget-object v7, v5, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/R0v;

    if-eqz v0, :cond_a

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputString"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/R0v;

    iget-object v8, v8, LX/R0v;->A00:Ljava/lang/String;

    iget-object v0, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A02:LX/1fl;

    invoke-virtual {v0, v8}, LX/1fl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_c

    iget v0, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A00:I

    invoke-static {v8, v0}, LX/ct2;->A01(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v18

    if-nez v18, :cond_7

    const-string v0, "Get scaled bitmap failed"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v16, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v9, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A01:Landroid/content/Context;

    invoke-static {v7, v8, v5, v3}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    const-string v21, "ig_sharing_genai"

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v23, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v23}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_8

    return-object v6

    :goto_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/WOI;

    instance-of v0, v9, LX/I88;

    if-eqz v0, :cond_9

    check-cast v9, LX/I88;

    iget-object v12, v9, LX/I88;->A00:Ljava/lang/String;

    iget-object v0, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A02:LX/1fl;

    invoke-virtual {v0, v8, v12}, LX/1fl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v11}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/52B;

    if-eqz v0, :cond_17

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/52B;

    iget-object v8, v8, LX/52B;->A00:Landroid/graphics/Bitmap;

    iget v0, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A00:I

    invoke-static {v8, v0}, LX/ct2;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v18

    sget-object v16, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v8, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A01:Landroid/content/Context;

    iput-object v7, v5, LX/dcQ;->A01:Ljava/lang/Object;

    iput v10, v5, LX/dcQ;->A00:I

    const-string v21, "ig_sharing_genai"

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v23, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v23}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_b

    return-object v6

    :goto_2
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/WOI;

    instance-of v0, v9, LX/I88;

    if-eqz v0, :cond_16

    check-cast v9, LX/I88;

    iget-object v12, v9, LX/I88;->A00:Ljava/lang/String;

    :goto_3
    if-eqz v12, :cond_17

    :cond_c
    iget-object v8, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2, v5, v4}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    const-string v11, "IG_STORIES"

    const-string v10, ""

    const-string v13, "BASEL"

    const/16 v9, 0xb4

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "ANIMATE"

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "prompt"

    invoke-static {v4, v10, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v10

    const-string v0, "seed"

    invoke-static {v10, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "num_images"

    invoke-static {v10, v14, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_handle"

    invoke-static {v10, v12, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface_type"

    invoke-static {v10, v13, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {v10, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "123"

    const-string v0, "client_mutation_id"

    invoke-static {v10, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v10, v11, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usecase"

    invoke-static {v4, v2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v11

    const-string v3, "AI_GENERATED"

    const-string v0, "original_media_source"

    invoke-static {v4, v3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    const-string v3, "INVOCATION"

    const-string v0, "meta_ai_access_point"

    invoke-static {v4, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_interaction_params"

    invoke-virtual {v11, v4, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v0, "additional_params"

    invoke-virtual {v10, v11, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v0, "params"

    invoke-static {v10, v4, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/Zkq;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-interface {v3, v9}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    invoke-static {v8}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_d

    return-object v6

    :goto_4
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, LX/23S;

    instance-of v0, v9, LX/3kt;

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v9, LX/3kt;

    iget-object v0, v9, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1I;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/BWf;->A0F(LX/29E;)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/J3b;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3F;

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4f133ac

    invoke-interface {v4, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_e

    const v0, 0x38b0fdea

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v0, LX/J38;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const v0, 0xc8c3495

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_10

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_10
    const-string v0, "userInteractionsId"

    invoke-static {v0, v1, v3}, LX/BWf;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J38;

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x42f88175

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v2

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v7, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/PBS;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    const-string v1, "file_path_with_watermark"

    goto :goto_8

    :goto_7
    const-string v1, "file_path_without_watermark"

    :goto_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BWf;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v6, LX/52I;

    invoke-direct {v6, v3}, LX/52I;-><init>(Ljava/util/List;)V

    return-object v6

    :cond_14
    const-string v0, "Downloaded file is null"

    invoke-static {v0}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {v15}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v11}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    invoke-static {v15}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v6

    return-object v6

    :catch_0
    invoke-static {v15}, LX/BWf;->A0E(Ljava/lang/String;)LX/Ssq;

    move-result-object v0

    return-object v0
.end method
