.class public final LX/MSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Rcj;

.field public A02:LX/KZK;

.field public A03:LX/JEn;

.field public A04:LX/JNf;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 8

    iget-object v7, p0, LX/MSK;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/MSK;->A01:LX/Rcj;

    iget-object v5, p0, LX/MSK;->A04:LX/JNf;

    iget-object v4, p0, LX/MSK;->A02:LX/KZK;

    iget-object v3, p0, LX/MSK;->A03:LX/JEn;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/HQo;->A01(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;->A01:LX/Rcj;

    iput-object v0, v2, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;->A00:LX/Oew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;->A00:LX/Rcj;

    iput-object v2, v1, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;->A01:Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v7, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A00:Landroid/content/Context;

    iput-object v6, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A01:LX/Rcj;

    iput-object v5, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A05:LX/JNf;

    iput-object v4, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A02:LX/KZK;

    iput-object v3, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A03:LX/JEn;

    iput-object v1, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A04:Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A08:Z

    sget-object v1, LX/HU2;->A00:LX/HU2;

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.promptsheet.creation.impl.viewmodel.PromptUIState"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A06:LX/AWJ;

    iput-object v0, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A07:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
