.class public final Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.viewmodel.ImagineCreationViewModel$onCreatedImageSelected$1"
    f = "ImagineCreationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/LfO;

.field public final synthetic A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/LfO;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/YA3;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->A00:LX/LfO;

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-boolean p4, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->A02:Z

    iput-boolean p5, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->A00:LX/LfO;

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-boolean v4, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->A02:Z

    iget-boolean v5, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->A03:Z

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;-><init>(LX/LfO;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v10, v3, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->A00:LX/LfO;

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v9, v10, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v8, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/LfT;

    invoke-virtual {v1, v8}, LX/LfT;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:Landroid/app/Application;

    invoke-static {v1, v2, v8}, LX/MMS;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A06:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v3, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->A02:Z

    move/from16 v18, v1

    iget-boolean v1, v3, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->A03:Z

    move/from16 v17, v1

    iget-object v1, v10, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A00:Ljava/lang/String;

    :goto_1
    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    :cond_0
    iget-object v15, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v14, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v13, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v12, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v11, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:LX/1tc;

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v33

    iget-object v1, v2, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v34

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    iget-object v1, v10, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0E:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A02:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00()Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-result-object v20

    :goto_2
    const/16 v31, 0x0

    new-instance v16, LX/L3i;

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move-object/from16 v32, v19

    move/from16 v35, v18

    move/from16 v36, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v36}, LX/L3i;-><init>(LX/26q;LX/Mgy;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static/range {v16 .. v16}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, LX/JJs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/JJs;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v10, LX/LfO;->A0B:LX/JHU;

    instance-of v1, v1, LX/LgG;

    iget-boolean v3, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    if-eqz v1, :cond_3

    if-eqz v3, :cond_1

    iget-object v2, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/4V1;

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BPO;

    iput-object v1, v2, LX/4V1;->A03:LX/BPO;

    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/4V1;

    iput-object v0, v1, LX/4V1;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    :cond_2
    new-instance v1, LX/LhT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LhT;->A00:LX/JJs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v1}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    if-eqz v3, :cond_1

    iget-object v2, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/4V1;

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BOk;

    iput-object v1, v2, LX/4V1;->A02:LX/BOk;

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
