.class public final Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/3MR;

.field public A02:LX/Fls;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A04:Ljava/util/List;

.field public A05:LX/JiS;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/FBG;

.field public final A08:Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public final A0B:Lcom/instagram/genai/imageservice/service/GenAIImageService;

.field public final A0C:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

.field public final A0D:LX/B69;

.field public final A0E:LX/Xrn;

.field public final A0F:LX/MwU;

.field public final A0G:LX/AWJ;

.field public final A0H:LX/AWJ;

.field public final A0I:LX/AWJ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/ml/VisualFeatureStore;Lcom/instagram/genai/imageservice/service/GenAIImageService;Lcom/instagram/genai/imageservice/service/GenAIImagineService;)V
    .locals 5

    const v1, 0x6c60665e

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "AiFilter"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p4, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0B:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput-object p5, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0C:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object p2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0A:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object p1, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A06:Landroid/content/Context;

    iput-object v1, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0E:LX/Xrn;

    const/16 v1, 0xf

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0D:LX/B69;

    const-string v3, "requestId"

    const-string v1, "responseId"

    const-string v0, "userInteractionsId"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/FBG;

    invoke-direct {v0, v1}, LX/FBG;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A07:LX/FBG;

    new-instance v0, Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;

    invoke-direct {v0, p1, p2}, Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A08:Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    iput-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A01:LX/3MR;

    const/4 v3, 0x0

    new-instance v1, LX/FBK;

    invoke-direct {v1, v2, v3, v2, v2}, LX/FBK;-><init>(ZLjava/lang/String;ZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/AWJ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0G:LX/AWJ;

    new-instance v0, LX/FBN;

    invoke-direct {v0, v3, v3}, LX/FBN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/AWJ;

    new-instance v0, LX/AVd;

    invoke-direct {v0, v4, v3}, LX/AVd;-><init>(ILX/YA3;)V

    invoke-static {v0, v1, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0F:LX/MwU;

    return-void
.end method

.method public static final A00(LX/FBN;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/CxQ;LX/YA3;Z)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x1

    instance-of v0, p3, LX/AfA;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/AfA;

    iget v0, v6, LX/AfA;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/AfA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AfA;->A00:I

    :goto_0
    iget-object v1, v6, LX/AfA;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v8, v6, LX/AfA;->A00:I

    const/4 v9, 0x4

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v8, :cond_1

    if-eq v8, v7, :cond_7

    if-eq v8, v10, :cond_9

    if-eq v8, v4, :cond_10

    if-eq v8, v9, :cond_10

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/AfA;

    invoke-direct {v6, p1, p3, v7}, LX/AfA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_11

    iget-object v8, p0, LX/FBN;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/FBN;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, LX/JiS;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JiS;

    :goto_1
    if-eqz v8, :cond_11

    iget-object v11, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A05:LX/JiS;

    iput-object v0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A05:LX/JiS;

    if-eq v11, v0, :cond_2

    sget-object v1, LX/JiS;->A05:LX/JiS;

    if-eq v11, v1, :cond_5

    sget-object v1, LX/JiS;->A06:LX/JiS;

    if-eq v11, v1, :cond_5

    sget-object v1, LX/JiS;->A04:LX/JiS;

    if-ne v11, v1, :cond_2

    iget-object v11, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v11, :cond_2

    const/16 v1, 0x10

    invoke-interface {v11, v1, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    :cond_2
    :goto_2
    iget-object v1, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0G:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz p4, :cond_4

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/3J2;

    :goto_3
    if-nez v1, :cond_11

    invoke-interface {v6}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    invoke-static {v1}, LX/2aE;->A02(LX/Yip;)LX/1rd;

    move-result-object v1

    new-instance v11, LX/3J2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/3J2;->A00:LX/1rd;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p1, v11, v8}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A04(LX/Nze;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FBK;

    iget-boolean v1, v11, LX/FBK;->A03:Z

    if-nez v1, :cond_3

    iget-object v1, v11, LX/FBK;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A08(LX/CxQ;)V

    :cond_3
    const/16 v11, 0x2c

    new-instance v1, LX/25M;

    invoke-direct {v1, p0, v11}, LX/25M;-><init>(LX/MwU;I)V

    iput-object p1, v6, LX/AfA;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/AfA;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/AfA;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/AfA;->A04:Ljava/lang/Object;

    iput v7, v6, LX/AfA;->A00:I

    invoke-static {v6, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    :cond_4
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v1, v11, LX/3J2;

    if-nez v1, :cond_11

    instance-of v1, v11, LX/3J7;

    if-nez v1, :cond_11

    instance-of v1, v11, LX/3J4;

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ez2;

    iget-object v11, v1, LX/Ez2;->A00:LX/FAK;

    sget-object v1, LX/O5G;->A00:LX/O5G;

    invoke-interface {v11, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v6, LX/AfA;->A04:Ljava/lang/Object;

    check-cast v0, LX/JiS;

    iget-object v8, v6, LX/AfA;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object p2, v6, LX/AfA;->A02:Ljava/lang/Object;

    check-cast p2, LX/CxQ;

    iget-object p1, v6, LX/AfA;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/FBK;

    iget-boolean v11, v1, LX/FBK;->A01:Z

    if-eqz v11, :cond_b

    invoke-virtual {p1, p2}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A08(LX/CxQ;)V

    iget-object p0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/AWJ;

    const/16 v11, 0x2d

    new-instance v1, LX/25M;

    invoke-direct {v1, p0, v11}, LX/25M;-><init>(LX/MwU;I)V

    iput-object p1, v6, LX/AfA;->A01:Ljava/lang/Object;

    iput-object v8, v6, LX/AfA;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/AfA;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/AfA;->A04:Ljava/lang/Object;

    iput v10, v6, LX/AfA;->A00:I

    invoke-static {v6, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_9
    iget-object v0, v6, LX/AfA;->A03:Ljava/lang/Object;

    check-cast v0, LX/JiS;

    iget-object v8, v6, LX/AfA;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object p1, v6, LX/AfA;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/FBK;

    :cond_b
    iget-object v11, v1, LX/FBK;->A00:Ljava/lang/String;

    iget-boolean v1, v1, LX/FBK;->A01:Z

    if-nez v1, :cond_d

    if-eqz v11, :cond_d

    iget-object p0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A01:LX/3MR;

    sget-object v10, LX/3MR;->A0K:LX/3MR;

    const/4 v1, 0x0

    if-ne p0, v10, :cond_c

    const/4 v1, 0x1

    :cond_c
    new-instance v10, LX/Dxc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v10, LX/Dxc;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v7, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    :cond_d
    sget-object v0, LX/3K2;->A00:LX/3K2;

    invoke-direct {p1, v0, v8}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A04(LX/Nze;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, LX/R0v;

    invoke-direct {v0, v11}, LX/R0v;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v6, LX/AfA;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/AfA;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/AfA;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/AfA;->A04:Ljava/lang/Object;

    iput v9, v6, LX/AfA;->A00:I

    invoke-static {v10, p1, v8, v0, v6}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A02(LX/Dxc;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_f
    iget-object v9, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A04:Ljava/util/List;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "IG_STORIES"

    new-instance v1, LX/Ikt;

    invoke-direct {v1, v3, v0, v2}, LX/KBC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, LX/Ikt;->A01:Ljava/lang/String;

    iput-object v11, v1, LX/Ikt;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/Ikt;->A03:Ljava/util/List;

    iput v7, v1, LX/Ikt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/AfA;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/AfA;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/AfA;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/AfA;->A04:Ljava/lang/Object;

    iput v4, v6, LX/AfA;->A00:I

    invoke-static {v10, p1, v1, v8, v6}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A01(LX/Dxc;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/Ikt;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v5, :cond_11

    return-object v5

    :cond_10
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static final A01(LX/Dxc;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/Ikt;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    move-object v8, p3

    move-object v7, p0

    const/16 v3, 0xa

    move-object v4, p4

    instance-of v0, p4, LX/GpQ;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/GpQ;

    iget v0, v5, LX/GpQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/GpQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/GpQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/GpQ;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/GpQ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/GpQ;

    invoke-direct {v5, p1, p4, v3}, LX/GpQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0C:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object p1, v5, LX/GpQ;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/GpQ;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/GpQ;->A03:Ljava/lang/Object;

    iput v1, v5, LX/GpQ;->A00:I

    invoke-virtual {v0, p2, v5}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/KBC;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v7, v5, LX/GpQ;->A03:Ljava/lang/Object;

    check-cast v7, LX/Dxc;

    iget-object v8, v5, LX/GpQ;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object p1, v5, LX/GpQ;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v4, LX/3kt;

    iget-object v5, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/EYA;

    iget-object v0, v5, LX/EYA;->A00:LX/0RS;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EM9;

    if-eqz v2, :cond_6

    iget-object v0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A06:Landroid/content/Context;

    iget-object v1, v2, LX/EM9;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/HVN;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v9, v2, LX/EM9;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/EM9;->A06:Ljava/lang/String;

    iget-object p0, v2, LX/EM9;->A08:Ljava/lang/String;

    new-instance v6, LX/EHD;

    invoke-direct/range {v6 .. v11}, LX/EHD;-><init>(LX/Dxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/EuH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/EuH;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/EuH;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/EuH;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/EuH;->A00:LX/EHD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, v5, LX/EYA;->A01:LX/0RS;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IBF;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/IBF;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/IBF;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/IBF;->A03:Ljava/lang/String;

    iget-object p0, v1, LX/IBF;->A05:Ljava/lang/String;

    new-instance v6, LX/EHD;

    invoke-direct/range {v6 .. v11}, LX/EHD;-><init>(LX/Dxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/EuG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EuG;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/EuG;->A00:LX/EHD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v1, LX/3J7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3J7;->A00:LX/SiA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v1, LX/Nze;

    invoke-direct {p1, v1, v8}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A04(LX/Nze;Ljava/lang/String;)V

    :cond_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_5
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_8

    sget-object v1, LX/3K2;->A00:LX/3K2;

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(LX/Dxc;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 11

    move-object v8, p2

    move-object v7, p0

    const/16 v3, 0x9

    move-object v4, p4

    instance-of v0, p4, LX/GpQ;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/GpQ;

    iget v0, v5, LX/GpQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/GpQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/GpQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/GpQ;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/GpQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/GpQ;

    invoke-direct {v5, p1, p4, v3}, LX/GpQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0f00094703L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/3K2;->A00:LX/3K2;

    invoke-direct {p1, v0, p2}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A04(LX/Nze;Ljava/lang/String;)V

    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_2
    iget-object v1, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A08:Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;

    iget-object v0, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A07:LX/FBG;

    iput-object p1, v5, LX/GpQ;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/GpQ;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/GpQ;->A03:Ljava/lang/Object;

    iput v3, v5, LX/GpQ;->A00:I

    invoke-virtual {v1, v0, p3, v5}, Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;->A00(LX/FBG;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v7, v5, LX/GpQ;->A03:Ljava/lang/Object;

    check-cast v7, LX/Dxc;

    iget-object v8, v5, LX/GpQ;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object p1, v5, LX/GpQ;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/YwS;

    instance-of v0, v2, LX/52I;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, LX/52I;

    iget-object v2, v2, LX/52I;->A00:Ljava/util/List;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YwO;

    instance-of v2, v3, LX/Axj;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    check-cast v3, LX/Axj;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/Axj;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/Axj;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/Ssq;

    if-eqz v0, :cond_b

    sget-object v2, LX/3K2;->A00:LX/3K2;

    goto :goto_3

    :cond_7
    const-string v0, "highlight"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    const-string v0, "mid-range"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const-string v0, "shadow"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v3, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v2, p1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A02:LX/Fls;

    const-string v0, "requestId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "responseId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "userInteractionsId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v6, LX/EHD;

    invoke-direct/range {v6 .. v11}, LX/EHD;-><init>(LX/Dxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/DVt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DVt;->A03:Ljava/util/List;

    iput-object v3, v1, LX/DVt;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v2, v1, LX/DVt;->A00:LX/Fls;

    iput-object v6, v1, LX/DVt;->A01:LX/EHD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/3J4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/3J4;->A00:LX/DVt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-direct {p1, v2, v8}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A04(LX/Nze;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v2, "#"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final A04(LX/Nze;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0G:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    iget-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/FBN;

    invoke-direct {v0, v4, v4}, LX/FBN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0G:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nze;

    instance-of v0, v1, LX/3J2;

    if-eqz v0, :cond_1

    check-cast v1, LX/3J2;

    iget-object v0, v1, LX/3J2;->A00:LX/1rd;

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/AWJ;

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/FBK;

    invoke-direct {v0, v1, v4, v1, v1}, LX/FBK;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A05:LX/JiS;

    sget-object v0, LX/JiS;->A05:LX/JiS;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/JiS;->A06:LX/JiS;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/FBN;

    invoke-direct {v0, v3, v3}, LX/FBN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ez2;

    iget-object v1, v0, LX/Ez2;->A00:LX/FAK;

    sget-object v0, LX/O5G;->A00:LX/O5G;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A05:LX/JiS;

    return-void

    :cond_3
    sget-object v0, LX/JiS;->A04:LX/JiS;

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/FBN;

    invoke-direct {v0, v3, v3}, LX/FBN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ez2;

    iget-object v1, v0, LX/Ez2;->A00:LX/FAK;

    sget-object v0, LX/O5E;->A00:LX/O5E;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A05:LX/JiS;

    return-void

    :cond_5
    return-void
.end method

.method public final A07(LX/FBN;LX/CxQ;Z)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v1, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0E:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/Nth;

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/Nth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A08(LX/CxQ;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v6, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FBK;

    iget-boolean v0, v1, LX/FBK;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FBK;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/FBK;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v3, v0, LX/FBK;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/FBK;->A02:Z

    iget-boolean v1, v0, LX/FBK;->A01:Z

    new-instance v0, LX/FBK;

    invoke-direct {v0, v5, v3, v2, v1}, LX/FBK;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v6, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0f000146feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0E:LX/Xrn;

    const/16 v0, 0x11

    new-instance v1, LX/9K4;

    invoke-direct {v1, p1, p0, v4, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    sget-object v2, LX/HVN;->A00:LX/HVN;

    invoke-virtual {p1}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/CxQ;->A16:Z

    invoke-virtual {v2, v1, v0}, LX/HVN;->A02(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0E:LX/Xrn;

    const/16 v0, 0xa

    new-instance v1, LX/73O;

    invoke-direct {v1, v3, p0, v4, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/FBK;

    iget-object v3, v0, LX/FBK;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/FBK;->A02:Z

    iget-boolean v1, v0, LX/FBK;->A01:Z

    new-instance v0, LX/FBK;

    invoke-direct {v0, v5, v3, v2, v1}, LX/FBK;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v6, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method
