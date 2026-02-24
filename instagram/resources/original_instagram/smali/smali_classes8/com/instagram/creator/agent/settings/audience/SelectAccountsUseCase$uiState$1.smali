.class public final Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bc;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creator.agent.settings.audience.SelectAccountsUseCase$uiState$1"
    f = "SelectAccountsUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p6, LX/YA3;

    new-instance v1, Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;

    invoke-direct {v1, p6}, Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;-><init>(LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;->A02:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;->A03:Ljava/lang/Object;

    iput-object p5, v1, Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;->A04:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, p0, Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;->A03:Ljava/lang/Object;

    check-cast v8, LX/FEr;

    iget-object v9, p0, Lcom/instagram/creator/agent/settings/audience/SelectAccountsUseCase$uiState$1;->A04:Ljava/lang/Object;

    check-cast v9, LX/FEr;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O5q;

    const/4 v0, 0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DNc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/DNc;->A01:Z

    iput-object v2, v1, LX/DNc;->A00:LX/O5q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O5q;

    iget-object v0, v0, LX/O5q;->A02:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O5q;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DNc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/DNc;->A01:Z

    iput-object v2, v1, LX/DNc;->A00:LX/O5q;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O5q;

    iget-object v0, v2, LX/O5q;->A02:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/DNc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/DNc;->A01:Z

    iput-object v2, v1, LX/DNc;->A00:LX/O5q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    new-instance v7, LX/B1H;

    invoke-direct/range {v7 .. v12}, LX/B1H;-><init>(LX/FEr;LX/FEr;LX/0RQ;LX/0RQ;LX/0RQ;)V

    return-object v7
.end method
