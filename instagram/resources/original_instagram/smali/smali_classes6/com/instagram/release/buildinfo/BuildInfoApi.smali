.class public final Lcom/instagram/release/buildinfo/BuildInfoApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A01:LX/86H;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p1, LX/C0t;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/C0t;

    iget v0, v6, LX/C0t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/C0t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C0t;->A00:I

    :goto_0
    iget-object v2, v6, LX/C0t;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/C0t;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/C0t;

    invoke-direct {v6, p0, p1, v3}, LX/C0t;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x674

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/release/buildinfo/BuildInfoApi;->A01:LX/86H;

    iget-object v1, v2, LX/86H;->A01:LX/6wl;

    const-string/jumbo v0, "app_id"

    invoke-virtual {v1, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/86H;->A00:Z

    invoke-virtual {v2}, LX/86H;->build()LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v4, v6, LX/C0t;->A00:I

    invoke-virtual {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_a

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v6, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v6, LX/29E;

    const/4 v4, 0x0

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x313ba967

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x4abc65c6    # -7.286759E-7f

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v5

    :goto_1
    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x313ba967

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6f1c2322

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v4

    :cond_4
    const/4 v3, 0x0

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x313ba967

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x61ea26e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v2, ""

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    if-eqz v6, :cond_7

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x313ba967

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x42203938

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    new-instance v1, LX/86J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/86J;->A00:I

    iput v4, v1, LX/86J;->A01:I

    iput-object v3, v1, LX/86J;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/86J;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/3kt;

    invoke-direct {v2, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_8
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_b

    return-object v2

    :cond_9
    const/4 v5, 0x0

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_a
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_c

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
