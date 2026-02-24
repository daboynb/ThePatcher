.class public final LX/EHs;
.super LX/7f7;
.source ""


# instance fields
.field public A00:LX/20T;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NLy;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EHs;->A00:LX/20T;

    new-instance v0, LX/1u2;

    invoke-direct {v0, p1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/EHs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/EHs;->A03:Ljava/lang/String;

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/EHs;->A02:LX/NLy;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v4, LX/EpV;

    invoke-direct {v4, v5, v1, v0}, LX/EpV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-static {v3, p1, v2}, LX/GVQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/30X;

    invoke-direct {v0, v4, v1}, LX/30X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2, v4, v1}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EHs;->A02:LX/NLy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NLy;->onFailure()V

    return-void
.end method
