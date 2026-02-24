.class public final LX/MRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/MBe;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 14

    iget-object v7, p0, LX/MRr;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/MRr;->A01:LX/Rcj;

    iget-object v10, p0, LX/MRr;->A02:LX/MBe;

    const/4 v13, 0x0

    new-instance v5, LX/MNL;

    invoke-direct {v5, v10}, LX/MNL;-><init>(LX/MBe;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/HQo;->A01(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v3

    invoke-static {v6}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v1, LX/BX7;

    invoke-direct {v1, v2, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FTY;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ao0;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A00:Landroid/app/Application;

    iput-object v6, v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A03:LX/Rcj;

    iput-object v3, v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02:LX/Oew;

    iput-object v0, v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A01:LX/ao0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A00:Landroid/app/Application;

    iput-object v6, v4, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A02:LX/Rcj;

    iput-object v5, v4, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/MNL;

    iput-object v1, v4, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    const-wide/16 v1, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0x64

    new-instance v0, LX/1fl;

    invoke-direct {v0, v8, v3, v1, v2}, LX/1fl;-><init>(Ljava/util/concurrent/TimeUnit;IJ)V

    iput-object v0, v4, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01:LX/1fl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/MIa;

    invoke-direct {v0, v6, v10}, LX/MIa;-><init>(LX/Rcj;LX/MBe;)V

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v7, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A01:Landroid/app/Application;

    iput-object v6, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02:LX/Rcj;

    iput-object v10, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iput-object v5, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04:LX/MNL;

    iput-object v4, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05:Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iput-object v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/MIa;

    iget-object v0, v10, LX/MBe;->A02:LX/L1d;

    iget-object v9, v0, LX/L1d;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, ""

    iget-object v0, v0, LX/L1d;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v8, LX/NUs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/NUs;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v10, LX/MBe;->A00:I

    iget-boolean v0, v10, LX/MBe;->A0J:Z

    invoke-static {v1, v0}, LX/KM6;->A00(IZ)LX/Hxb;

    move-result-object v7

    iget-object v1, v10, LX/MBe;->A04:LX/L0P;

    iget-boolean v6, v1, LX/L0P;->A03:Z

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v5, LX/MAr;

    invoke-direct {v5, v0, v6, v11, v11}, LX/MAr;-><init>(Ljava/util/List;ZZZ)V

    iget-boolean v0, v1, LX/L0P;->A02:Z

    const/4 v4, 0x0

    new-instance v2, LX/M9d;

    invoke-direct {v2, v0, v11}, LX/M9d;-><init>(ZZ)V

    new-instance v1, LX/M9e;

    invoke-direct {v1, v13, v11}, LX/M9e;-><init>(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/L3M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/L3M;->A04:LX/OpJ;

    iput-object v9, v0, LX/L3M;->A06:Ljava/lang/String;

    iput-object v13, v0, LX/L3M;->A07:Ljava/lang/String;

    iput-object v13, v0, LX/L3M;->A05:Ljava/lang/String;

    iput-object v7, v0, LX/L3M;->A01:LX/JHc;

    iput-object v5, v0, LX/L3M;->A02:LX/MAr;

    iput-object v2, v0, LX/L3M;->A00:LX/M9d;

    iput-boolean v11, v0, LX/L3M;->A08:Z

    iput-object v1, v0, LX/L3M;->A03:LX/M9e;

    iput-boolean v12, v0, LX/L3M;->A09:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    iput-object v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/NsU;

    iget-boolean v0, v10, LX/MBe;->A0D:Z

    iput-boolean v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0F:Z

    iget-boolean v0, v10, LX/MBe;->A0E:Z

    iput-boolean v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0G:Z

    iget-object v1, v10, LX/MBe;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0J:Z

    const v0, 0x3e4ccccd    # 0.2f

    if-eqz v6, :cond_2

    const v0, 0x3e99999a    # 0.3f

    :cond_2
    iput v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A00:F

    invoke-virtual {v3}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0a()LX/LdS;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0A:LX/AWJ;

    iput-object v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0D:LX/NsU;

    sget-object v0, LX/NUc;->A00:LX/NUc;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A09:LX/AWJ;

    iput-object v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0C:LX/NsU;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
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
