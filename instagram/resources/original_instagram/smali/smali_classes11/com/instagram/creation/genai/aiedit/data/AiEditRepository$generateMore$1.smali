.class public final Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.aiedit.data.AiEditRepository$generateMore$1"
    f = "AiEditRepository.kt"
    i = {}
    l = {
        0x17b,
        0x1b1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/HmV;

.field public final synthetic A02:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/HmV;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A02:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iput-object p1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A01:LX/HmV;

    iput-object p3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A05:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v2, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A02:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A01:LX/HmV;

    iget-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A05:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A06:Z

    new-instance v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;-><init>(LX/HmV;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    move-object/from16 v1, p0

    iget v5, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v15, :cond_8

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A02:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    :goto_0
    iget-object v1, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/AWJ;

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A02:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/AWJ;

    invoke-static {v2, v15}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v5, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iget-object v2, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A01:LX/HmV;

    iget-object v10, v2, LX/HmV;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/HmV;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v2, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/DI7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/DI7;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const/4 v12, 0x0

    if-eqz v2, :cond_4

    move-object v11, v12

    :cond_4
    iget-object v2, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A02:LX/4T2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v15, :cond_7

    if-eq v6, v4, :cond_6

    const/4 v9, 0x0

    :goto_1
    iget-object v2, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A03:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A04:Ljava/lang/String;

    if-nez v13, :cond_5

    move-object v12, v2

    :cond_5
    iget-object v14, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A05:Ljava/lang/String;

    new-instance v7, LX/Ikv;

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/Ikv;-><init>(LX/DI7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput v15, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A00:I

    invoke-virtual {v5, v7, v1}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/KBC;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    return-object v3

    :cond_6
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/23S;

    instance-of v2, v6, LX/3kt;

    if-eqz v2, :cond_b

    invoke-static {v6}, LX/EYA;->A00(Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    iget-object v3, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A02:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v8, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A01:LX/HmV;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EM9;

    iget-object v4, v8, LX/HmV;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v2, v8, LX/HmV;->A06:LX/0RS;

    invoke-static {v4, v3, v5, v2}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A00(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/EM9;LX/0RS;)LX/4T7;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v7}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v12

    iget-object v9, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A03:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A05:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A04:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A06:Z

    iget-object v1, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/4T4;

    new-instance v7, LX/QgU;

    invoke-direct/range {v7 .. v13}, LX/QgU;-><init>(LX/HmV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;Z)V

    invoke-virtual {v1, v7, v0, v15}, LX/4T4;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v2, v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0K:LX/AWJ;

    invoke-static {v12}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v6, LX/5wS;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A02:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v5, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0C:LX/FAK;

    sget-object v2, LX/GZc;->A00:LX/GZc;

    iput v4, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;->A00:I

    invoke-interface {v5, v2, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
