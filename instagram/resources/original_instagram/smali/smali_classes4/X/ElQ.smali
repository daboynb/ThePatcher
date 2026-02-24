.class public abstract LX/ElQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v1

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "gql"

    invoke-static {v1, v0}, LX/8Wt;->A04(LX/2iy;Ljava/lang/String;)LX/Jsi;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/8ZN;

    if-eqz v0, :cond_1

    check-cast v1, LX/8ZN;

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, LX/8ZN;->A01:LX/1Da;

    invoke-virtual {v0}, LX/1Da;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/IPandoGraphQLService;

    check-cast v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    iget-object v1, v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "Pando GraphQL Module not found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Tried to publish null TreeUpdater"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
