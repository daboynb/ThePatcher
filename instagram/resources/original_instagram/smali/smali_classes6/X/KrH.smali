.class public final LX/KrH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(LX/Qr9;)LX/KrN;
    .locals 11

    iget-object v3, p0, LX/KrH;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/KrJ;->A00:LX/KrJ;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "IGFBPayShareableContactInfoQuery"

    const-string/jumbo v6, "me"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    sget-object v1, LX/KrL;->A01:LX/Ope;

    sget-object v0, LX/KrM;->A00:LX/Ope;

    invoke-static {p1, v3, v2, v1, v0}, LX/KrN;->A01(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;LX/Ope;)LX/KrN;

    move-result-object v0

    return-object v0
.end method
