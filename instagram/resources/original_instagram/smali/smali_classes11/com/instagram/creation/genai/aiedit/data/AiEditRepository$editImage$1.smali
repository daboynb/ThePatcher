.class public final Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.aiedit.data.AiEditRepository$editImage$1"
    f = "AiEditRepository.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xfb,
        0x105,
        0x10f,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "maskHandle",
        "maskHandle",
        "maskHandle",
        "handle"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public final synthetic A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

.field public final synthetic A06:LX/4T7;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/4T7;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iput-object p1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A03:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A06:LX/4T7;

    iput-object p2, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-object p6, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A08:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v3, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A03:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A06:LX/4T7;

    iget-object v2, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v6, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A08:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/4T7;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p1

    sget-object v8, LX/2a9;->A02:LX/2a9;

    move-object/from16 v7, p0

    iget v1, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    if-eq v1, v10, :cond_8

    if-eq v1, v5, :cond_10

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v10, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    :goto_1
    iget-object v0, v10, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0G:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v11, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0G:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v12, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A03:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_3

    iget-object v0, v11, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iget-object v1, v11, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0B:LX/1rd;

    if-eqz v1, :cond_5

    iput-object v0, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A01:Ljava/lang/Object;

    iput v3, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A00:I

    invoke-interface {v1, v7}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const-wide/32 v0, 0x1d4c00

    invoke-static {v13, v9, v0, v1}, LX/OUl;->A04(IIJ)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-static {v12, v1, v0, v3}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v1, v9, v0}, LX/OUl;->A03(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A07:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v11, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A06:LX/4T7;

    if-eqz v11, :cond_6

    iget-object v9, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v9, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-object v0, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A01:Ljava/lang/Object;

    iput v10, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A00:I

    invoke-static {v9, v11, v7}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/4T7;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_9

    return-object v8

    :cond_6
    iget-object v1, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4T7;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/4T7;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    iget-object v0, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/IAn;

    if-eqz v9, :cond_7

    iget-object v1, v9, LX/IAn;->A00:Ljava/lang/String;

    :goto_3
    if-nez v1, :cond_a

    :goto_4
    iget-object v9, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A07:Ljava/lang/String;

    if-nez v9, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v11, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v12, v11, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    iget-object v13, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v9, v13, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A02:LX/4T2;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v3, :cond_f

    const/4 v9, 0x2

    if-eq v10, v9, :cond_e

    const/4 v14, 0x0

    :goto_5
    iget-object v10, v13, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v13, LX/DI7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/DI7;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v11, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    move-object v9, v2

    :cond_c
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v20, 0x2

    if-ne v14, v11, :cond_d

    const/16 v20, 0x1

    :cond_d
    iget-object v15, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A08:Ljava/lang/String;

    iget-object v11, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A07:Ljava/lang/String;

    new-instance v12, LX/Ikv;

    move/from16 v21, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v21}, LX/Ikv;-><init>(LX/DI7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A01:Ljava/lang/Object;

    iput-object v1, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A02:Ljava/lang/Object;

    iput v5, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A00:I

    invoke-virtual {v10, v12, v7}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/KBC;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_11

    return-object v8

    :cond_e
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_f
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    iget-object v1, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/23S;

    instance-of v5, v9, LX/3kt;

    if-eqz v5, :cond_14

    iget-object v2, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v10, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v12, v10, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/4T4;

    iget-object v2, v12, LX/4T4;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HmV;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/HmV;->A06:LX/0RS;

    if-eqz v2, :cond_12

    :goto_6
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v8, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/EYA;->A00(Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EM9;

    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    invoke-static {v8, v10, v5, v2}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A00(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/EM9;LX/0RS;)LX/4T7;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_6

    :cond_13
    invoke-static {v9}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v20

    iget-object v6, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A08:Ljava/lang/String;

    iget-object v5, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A07:Ljava/lang/String;

    new-instance v2, LX/QhO;

    move-object v13, v2

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v20}, LX/QhO;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RS;)V

    invoke-virtual {v12, v2, v3, v4}, LX/4T4;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v1, v10, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0K:LX/AWJ;

    invoke-static/range {v20 .. v20}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    instance-of v0, v9, LX/5wS;

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v5, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0C:LX/FAK;

    check-cast v9, LX/5wS;

    iget-object v0, v9, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/HRW;

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/GZV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GZV;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-boolean v3, v1, LX/GZV;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A01:Ljava/lang/Object;

    iput-object v2, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A02:Ljava/lang/Object;

    iput v6, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$editImage$1;->A00:I

    invoke-interface {v5, v1, v7}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
