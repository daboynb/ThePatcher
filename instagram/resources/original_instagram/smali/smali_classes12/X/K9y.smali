.class public final LX/K9y;
.super LX/C1Z;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8lE;

.field public A02:LX/Mt5;

.field public A03:LX/2TV;

.field public A04:LX/1PD;

.field public A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final Ccx()I
    .locals 1

    const/4 v0, -0x6

    return v0
.end method

.method public final EX7()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K9y;->A01:LX/8lE;

    invoke-interface {v0}, LX/8lE;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, LX/K9y;->A04:LX/1PD;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/1PD;->A03:LX/2iy;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/K9y;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v3, p0, LX/K9y;->A01:LX/8lE;

    const/4 v0, 0x5

    new-instance v2, LX/TLA;

    invoke-direct {v2, p0, v0}, LX/TLA;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/TKz;

    invoke-direct {v0, p0, v1}, LX/TKz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    move-result-object v0

    iput-object v0, p0, LX/K9y;->A02:LX/Mt5;

    new-instance v0, LX/Tzl;

    invoke-direct {v0, p0}, LX/Tzl;-><init>(LX/K9y;)V

    invoke-static {v5, v0}, LX/8Wt;->A0A(LX/2iy;LX/Jns;)V

    :cond_0
    return-void
.end method
