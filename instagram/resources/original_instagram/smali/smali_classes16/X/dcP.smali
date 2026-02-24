.class public final LX/dcP;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/dcP;->$t:I

    iput-object p1, p0, LX/dcP;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/dcP;)V
    .locals 1

    iput-object p0, p1, LX/dcP;->A02:Ljava/lang/Object;

    iget p0, p1, LX/dcP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/dcP;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    iget v0, v2, LX/dcP;->$t:I

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/dcP;->A00(Ljava/lang/Object;LX/dcP;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v0, LX/a12;

    invoke-static {v0, v2}, LX/a12;->A04(LX/a12;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZxG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2}, LX/ZxG;->A01(Lcom/aiplatform/processors/llm/textservice/ig/IgLLMServiceProcessor;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0A(LX/IGT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09(LX/IGT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    invoke-virtual {v0, v2}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0B(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A00(Lcom/instagram/interactive/translations/CaptionsTokensProvider;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v3, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2}, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00(LX/4vm;LX/dvp;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    const/4 v4, 0x0

    const/16 v22, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    invoke-virtual/range {v3 .. v25}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6wq;LX/6wq;LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v1, LX/boz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/boz;->Arc(LX/K35;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v1, LX/bpL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/bpL;->Arc(LX/K35;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v2}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A01(LX/Bf4;LX/Bje;Lcom/instagram/creation/riff/data/RiffCutoutRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A04(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v3, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A01(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/androidage/AndroidAgeRangeService;

    invoke-virtual {v0, v2}, Lcom/facebook/androidage/AndroidAgeRangeService;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v3, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v3, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v2, LX/dcP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/llm/textservice/ig/IgLLMServiceProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Lcom/aiplatform/processors/llm/textservice/ig/IgLLMServiceProcessor;->A00(LX/FBG;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
