.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1wn;

.field public A02:LX/blH;

.field public A03:LX/Zs2;

.field public A04:LX/eeK;

.field public A05:LX/AWJ;


# virtual methods
.method public final A00()LX/LLe;
    .locals 4

    iget-object v3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/Zs2;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/R2O;

    invoke-direct {v0, v3, v3, v2, v1}, LX/R2O;-><init>(LX/Zs2;LX/Zs2;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/LLe;

    invoke-direct {v0, v2, v1}, LX/LLe;-><init>(LX/MwU;I)V

    return-object v0
.end method

.method public final A01()LX/UM9;
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/Zs2;

    iget-object v1, v0, LX/Zs2;->A01:LX/Awd;

    invoke-virtual {v1}, LX/Awd;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Awd;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/alY;->A00(Ljava/lang/String;)LX/UM9;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "i.instagram.com"

    goto :goto_0
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x7

    instance-of v0, p1, LX/nlb;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/nlb;

    iget v0, v5, LX/nlb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/nlb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/nlb;->A00:I

    :goto_0
    iget-object v3, v5, LX/nlb;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/nlb;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v6, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/nlb;

    invoke-direct {v5, p0, p1, v3}, LX/nlb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/nlb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00()LX/LLe;

    move-result-object v0

    iput-object p0, v5, LX/nlb;->A01:Ljava/lang/Object;

    iput v1, v5, LX/nlb;->A00:I

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, p0

    :goto_1
    check-cast v3, LX/UM9;

    iget-object v1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/eeK;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/YZs;->A0A:LX/YZs;

    invoke-static {v0, v3, v1}, LX/eeK;->A02(LX/YZs;LX/UM9;LX/eeK;)V

    iget-object v1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A05:LX/AWJ;

    sget-object v0, LX/YLs;->A02:LX/YLs;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v5, v6}, LX/nlb;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nlb;I)V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/nnq;->A00:LX/nnq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DevserversCategoryInfo"

    const/4 v5, 0x0

    const-string v8, "xdt_api__v1__devservers__list_categorized"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/25V;

    invoke-direct {v0, v1, v5}, LX/25V;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/25V;

    invoke-direct {v0, v1, v5}, LX/25V;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/4EY;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v0

    move-object v1, v3

    move-object v3, v0

    goto :goto_2

    :cond_4
    iget-object v1, v5, LX/nlb;->A02:Ljava/lang/Object;

    iget-object v4, v5, LX/nlb;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    new-instance v2, LX/Vc2;

    invoke-direct {v2, v0, v1, v4, v3}, LX/Vc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
