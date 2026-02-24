.class public final LX/PzT;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/PzT;->$t:I

    iput-object p1, p0, LX/PzT;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PzT;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/PzT;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/PzT;->A04:Z

    iput p5, p0, LX/PzT;->A00:I

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/PzT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/PzT;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/PzT;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/PzT;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/PzT;->A04:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/PzT;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/PzT;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/PzT;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/PzT;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-boolean v6, p0, LX/PzT;->A04:Z

    iget v5, p0, LX/PzT;->A00:I

    new-instance v0, LX/PzT;

    invoke-direct/range {v0 .. v6}, LX/PzT;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-boolean v6, p0, LX/PzT;->A04:Z

    iget-object v2, p0, LX/PzT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/PzT;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/PzT;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/PzT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/PzT;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/PzT;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/PzT;->A04:Z

    const/4 v5, 0x0

    :goto_0
    new-instance v0, LX/PzT;

    invoke-direct/range {v0 .. v6}, LX/PzT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzT;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/PzT;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/PzT;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/PzT;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-boolean v5, p0, LX/PzT;->A04:Z

    iget v3, p0, LX/PzT;->A00:I

    const/high16 v4, -0x1000000

    invoke-static/range {v0 .. v5}, LX/MHv;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)LX/DPf;

    move-result-object v5

    return-object v5

    :cond_0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzT;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, LX/PzT;->A04:Z

    iget-object v0, p0, LX/PzT;->A02:Ljava/lang/Object;

    check-cast v0, LX/HZR;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/HZR;->A04:LX/AWJ;

    :goto_0
    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, LX/HZR;->A03:LX/AWJ;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v10, p0, LX/PzT;->A04:Z

    iget-object v1, p0, LX/PzT;->A02:Ljava/lang/Object;

    check-cast v1, LX/HZR;

    if-eqz v10, :cond_4

    iget-object v0, v1, LX/HZR;->A04:LX/AWJ;

    :goto_1
    invoke-static {v0, v9}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v1, LX/HZR;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iget-object v7, p0, LX/PzT;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/PzT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Skp;

    invoke-interface {v0}, LX/Skp;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v4, "IG_FEED"

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v0, "IG_STORIES"

    new-instance v1, LX/HSu;

    invoke-direct {v1, v3, v0, v2}, LX/KBC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, LX/HSu;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/HSu;->A01:Ljava/lang/String;

    iput-boolean v10, v1, LX/HSu;->A04:Z

    iput-object v4, v1, LX/HSu;->A03:Ljava/lang/String;

    iput v9, v1, LX/HSu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, p0, LX/PzT;->A00:I

    invoke-virtual {v8, v1, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/KBC;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    return-object v5

    :cond_4
    iget-object v0, v1, LX/HZR;->A03:LX/AWJ;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/EYA;->A00(Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    iget-object v2, p0, LX/PzT;->A02:Ljava/lang/Object;

    check-cast v2, LX/HZR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EM9;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/EM9;->A00:Landroid/graphics/Bitmap;

    sget-object v9, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v7, 0x0

    const-string v10, ""

    sget-object v12, LX/26W;->A00:LX/26W;

    new-instance v6, LX/EIe;

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v12}, LX/EIe;-><init>(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v4, LX/EM9;->A05:Ljava/lang/String;

    iget-object v11, v4, LX/EM9;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/EM9;->A02:Ljava/lang/String;

    sget-object v9, LX/IOH;->A02:LX/IOH;

    iget-object v13, v4, LX/EM9;->A08:Ljava/lang/String;

    new-instance v7, LX/EIR;

    move-object v8, v6

    invoke-direct/range {v7 .. v13}, LX/EIR;-><init>(LX/EIe;LX/IOH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/4T7;

    invoke-direct {v4, v0, v7, v3}, LX/4T7;-><init>(Landroid/graphics/Bitmap;LX/EIR;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, LX/PzT;->A04:Z

    iget-object v3, v2, LX/HZR;->A06:LX/AWJ;

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HZR;->A04:LX/AWJ;

    :goto_3
    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v0, v2, LX/HZR;->A05:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HZR;->A03:LX/AWJ;

    goto :goto_3

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzT;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PzT;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-object v2, p0, LX/PzT;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/PzT;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/PzT;->A04:Z

    iput v4, p0, LX/PzT;->A00:I

    invoke-static {v1, v3, v2, p0, v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00(Landroid/graphics/Bitmap;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5
.end method
