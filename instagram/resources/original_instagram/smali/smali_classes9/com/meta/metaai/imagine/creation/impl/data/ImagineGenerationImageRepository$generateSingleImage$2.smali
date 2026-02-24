.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository$generateSingleImage$2"
    f = "ImagineGenerationImageRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x258,
        0x259
    }
    m = "invokeSuspend"
    n = {
        "promptSummaryRequest",
        "imagineResponse"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public final synthetic A03:LX/L2j;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/L2j;Ljava/lang/String;LX/YA3;ZZZ)V
    .locals 1

    iput-boolean p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A07:Z

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A03:LX/L2j;

    iput-boolean p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A06:Z

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A04:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-boolean v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A07:Z

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A03:LX/L2j;

    iget-boolean v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A06:Z

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A04:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A05:Z

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/L2j;Ljava/lang/String;LX/YA3;ZZZ)V

    iput-object p1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    sget-object v6, LX/2a9;->A02:LX/2a9;

    move-object/from16 v2, p0

    iget v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A00:I

    const/4 v15, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_8

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/23S;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v5, LX/3kt;

    if-eqz v5, :cond_4

    iget-object v7, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :goto_0
    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_a

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/LeC;

    move-object v0, v3

    check-cast v0, LX/3kt;

    iget-object v5, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v6, v0, v1}, LX/LeC;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const-string v0, "response_id"

    invoke-virtual {v6, v0, v1}, LX/LeC;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v3, LX/3kt;

    iget-object v8, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A03:LX/L2j;

    iget-boolean v0, v0, LX/L2j;->A08:Z

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    const v13, 0x3ff7ff

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v13}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1tc;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v8

    :cond_2
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/LeC;

    iget-object v1, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    sget-object v0, LX/Mgy;->A05:LX/Mgy;

    if-eq v1, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/LeC;->A0E(ZLjava/lang/String;)V

    new-instance v1, LX/HPA;

    invoke-direct {v1, v8}, LX/HPA;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    return-object v1

    :cond_4
    move-object v7, v9

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/LeC;

    iget-object v8, v3, LX/LeC;->A05:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x136a07b6

    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "query_begin"

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v3, LX/LeC;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/LeC;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "meta_ai_entrypoint"

    iget-object v0, v3, LX/LeC;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/LeC;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface_session_id"

    iget-object v0, v3, LX/LeC;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/LeC;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottom_sheet_session_id"

    iget-object v0, v3, LX/LeC;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/LeC;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A03:LX/L2j;

    iget-boolean v0, v0, LX/L2j;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_prompt"

    invoke-virtual {v3, v0, v1}, LX/LeC;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A06:Z

    if-eqz v0, :cond_7

    const-string v1, "regenerate"

    :goto_1
    const-string v0, "imagine_action"

    invoke-virtual {v3, v0, v1}, LX/LeC;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v12, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v11, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A03:LX/L2j;

    iget-object v13, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A04:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A05:Z

    new-instance v10, LX/LJu;

    move-object v14, v9

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/LJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v10, v7}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    const/16 v1, 0x33

    new-instance v0, LX/OFe;

    invoke-direct {v0, v11, v12, v9, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v7}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A01:Ljava/lang/Object;

    iput v4, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A00:I

    invoke-virtual {v3, v2}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_9

    return-object v6

    :cond_7
    const-string v1, "generate"

    goto :goto_1

    :cond_8
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yin;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v5

    check-cast v3, LX/23S;

    iput-object v3, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A01:Ljava/lang/Object;

    iput v15, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A00:I

    invoke-interface {v0, v2}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_0

    return-object v6

    :cond_a
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_c

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A07:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/LeC;

    move-object v0, v3

    check-cast v0, LX/5wS;

    iget-object v0, v0, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-virtual {v1, v0}, LX/LeC;->A05(Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, LX/LeC;->A0E(ZLjava/lang/String;)V

    :cond_b
    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HOv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HOv;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
