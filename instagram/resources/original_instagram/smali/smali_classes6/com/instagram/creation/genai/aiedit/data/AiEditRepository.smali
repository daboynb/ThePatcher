.class public final Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4T2;

.field public A03:LX/4T4;

.field public A04:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public A05:Lcom/instagram/genai/imageservice/service/GenAIImageService;

.field public A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

.field public A07:Ljava/lang/String;

.field public A08:LX/Xrn;

.field public A09:LX/1rd;

.field public A0A:LX/1rd;

.field public A0B:LX/1rd;

.field public A0C:LX/FAK;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/AWJ;

.field public A0M:LX/Ynd;

.field public A0N:LX/NsU;

.field public A0O:LX/NsU;

.field public A0P:LX/NsU;

.field public A0Q:LX/NsU;

.field public A0R:LX/NsU;

.field public A0S:LX/NsU;

.field public A0T:Z

.field public A0U:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/EM9;LX/0RS;)LX/4T7;
    .locals 16

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v14, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-direct {v14, v1, v10, v10, v0}, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    move-object/from16 v8, p2

    iget-object v6, v8, LX/EM9;->A05:Ljava/lang/String;

    move-object v5, v6

    if-nez v6, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v4, v8, LX/EM9;->A00:Landroid/graphics/Bitmap;

    iget-object v11, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A07:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v9, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    iget-object v15, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static/range {p3 .. p3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v12, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Msn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, LX/NLp;

    invoke-direct {v0, v12, v3, v2, v1}, LX/NLp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v1, v10

    goto :goto_3

    :cond_2
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, "Restyled with Meta AI"

    new-instance v14, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-direct {v14, v0, v10, v10, v1}, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    move-object v14, v10

    goto :goto_0

    :cond_5
    new-instance v13, LX/EIe;

    move-object/from16 p3, v7

    move-object/from16 p2, v9

    move-object/from16 p1, v11

    invoke-direct/range {v13 .. v19}, LX/EIe;-><init>(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v8, LX/EM9;->A06:Ljava/lang/String;

    iget-object v1, v8, LX/EM9;->A02:Ljava/lang/String;

    sget-object v9, LX/IOH;->A02:LX/IOH;

    iget-object v0, v8, LX/EM9;->A08:Ljava/lang/String;

    new-instance v7, LX/EIR;

    move-object v8, v13

    move-object v10, v6

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, LX/EIR;-><init>(LX/EIe;LX/IOH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4T7;

    invoke-direct {v0, v4, v7, v5}, LX/4T7;-><init>(Landroid/graphics/Bitmap;LX/EIR;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/4T7;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

    instance-of v0, p2, LX/PxO;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/PxO;

    iget v0, v6, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxO;->A00:I

    :goto_0
    iget-object v2, v6, LX/PxO;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/PxO;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/PxO;

    invoke-direct {v6, p0, p2, v3}, LX/PxO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A05:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v1, p1, LX/4T7;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4T7;->A00:Landroid/graphics/Bitmap;

    new-instance v2, LX/HVo;

    invoke-direct {v2, v1, v0}, LX/HVo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string/jumbo v1, "ig_sharing_creation_genai_oil"

    new-instance v0, LX/HWM;

    invoke-direct {v0, v2, v1}, LX/HWM;-><init>(LX/HVo;Ljava/lang/String;)V

    iput v4, v6, LX/PxO;->A00:I

    invoke-virtual {v3, v0, v6}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->GTG(LX/HWM;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/IAn;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/205;->close()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0B:LX/1rd;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0U:Ljava/lang/String;

    sget-object v0, LX/HVN;->A00:LX/HVN;

    invoke-virtual {v0, p1, p3}, LX/HVN;->A02(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0J:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A00:Landroid/app/Application;

    invoke-static {v0, v1}, LX/3H1;->A02(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/AQG;

    invoke-direct {v1, p0, p1, v2, v0}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/73O;

    invoke-direct {v1, v4, p0, v2, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0B:LX/1rd;

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0U:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0J:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0K:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0T:Z

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3H1;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0E:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4T6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4T6;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/4T4;

    iget-object v0, v1, LX/4T4;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4T4;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0B:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0B:LX/1rd;

    return-void
.end method
