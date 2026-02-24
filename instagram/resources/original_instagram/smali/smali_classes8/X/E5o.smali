.class public final LX/E5o;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FG2;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v6, p0, LX/E5o;->A01:LX/FG2;

    iget-object v0, p0, LX/E5o;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/E5o;->A02:Ljava/lang/String;

    invoke-static {v6, v0, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const v0, 0xea08d98

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "facts_repository"

    new-instance v3, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    invoke-direct {v3, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v6, v3, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00:LX/FG2;

    iput-object v2, v3, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v4, v3, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/Cjf;->A07:LX/B1c;

    goto :goto_0

    :cond_1
    sget-object v6, LX/Cjf;->A09:LX/B1c;

    goto :goto_0

    :cond_2
    sget-object v6, LX/Cjf;->A0A:LX/B1c;

    goto :goto_0

    :cond_3
    sget-object v6, LX/Cjf;->A08:LX/B1c;

    :goto_0
    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Cjf;

    invoke-direct {v4}, LX/207;-><init>()V

    iput-object v3, v4, LX/Cjf;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    sget-object v0, LX/HoZ;->A00:LX/HoZ;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/Cjf;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/Cjf;->A04:LX/NsU;

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/Cjf;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/Cjf;->A05:LX/NsU;

    iput-boolean v2, v4, LX/Cjf;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A07:LX/B1d;

    :goto_1
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    invoke-direct {v6}, LX/207;-><init>()V

    iput-object v3, v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A01:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iput-object v0, v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A02:LX/B1d;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A06:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    invoke-direct {v7}, LX/207;-><init>()V

    iput-object v3, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    sget-object v2, LX/FEr;->A03:LX/FEr;

    const v1, 0x7f131c0f

    new-instance v0, LX/Aye;

    invoke-direct {v0, v5, v2, v1}, LX/Aye;-><init>(LX/Sdu;LX/FEr;I)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A03:LX/NsU;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/CkE;

    invoke-direct {v1}, LX/35W;-><init>()V

    iput-object v4, v1, LX/CkE;->A01:LX/Cjf;

    iput-object v6, v1, LX/CkE;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iput-object v7, v1, LX/CkE;->A02:LX/Ck4;

    invoke-virtual {v4, v1}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v6, v1}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v7, v1}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v1, v3}, LX/0em;->A0X(Ljava/io/Closeable;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    new-instance v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;

    invoke-direct {v7}, LX/207;-><init>()V

    iput-object v3, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const v2, 0x7f131c19

    sget-object v1, LX/FEr;->A03:LX/FEr;

    new-instance v0, LX/Aye;

    invoke-direct {v0, v5, v1, v2}, LX/Aye;-><init>(LX/Sdu;LX/FEr;I)V

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A01:LX/Aye;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A04:LX/NsU;

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    invoke-direct {v7}, LX/207;-><init>()V

    iput-object v3, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    sget-object v2, LX/FEr;->A03:LX/FEr;

    const v1, 0x7f131c0f

    new-instance v0, LX/Aye;

    invoke-direct {v0, v5, v2, v1}, LX/Aye;-><init>(LX/Sdu;LX/FEr;I)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A03:LX/NsU;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A08:LX/B1d;

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A09:LX/B1d;

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0A:LX/B1d;

    goto/16 :goto_1
.end method
