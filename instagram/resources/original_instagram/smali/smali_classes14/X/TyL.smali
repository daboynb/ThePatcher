.class public final LX/TyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16N;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic BCo()LX/6qF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 1

    const-string v0, "ClipsSharedInterestDataSource uses GraphQL, not REST"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 1

    const-string v0, "ClipsSharedInterestDataSource uses GraphQL, not REST"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DwT(Lcom/instagram/common/session/UserSession;LX/6qF;)LX/Ltx;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p2, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v1, LX/29E;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6f7898e1

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x404172f1

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {p1}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    invoke-static {v6}, LX/H28;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H1w;

    invoke-virtual {v1, v3}, LX/H1w;->A00(LX/NJf;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/4Ao;->A00:LX/3f2;

    const v3, 0x34a9fc5e

    invoke-interface {v6, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, -0x5decfb0a

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v1

    :goto_1
    invoke-virtual {v4, v1}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v2

    invoke-interface {v6, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/BVD;->A02()LX/6dh;

    move-result-object v0

    new-instance v1, LX/2x9;

    invoke-direct {v1, v0, v5}, LX/2x9;-><init>(LX/4Ao;Ljava/util/List;)V

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2x9;

    invoke-direct {v1, v0, v2}, LX/2x9;-><init>(LX/4Ao;Ljava/util/List;)V

    return-object v1
.end method

.method public final DyP(Lcom/instagram/common/session/UserSession;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 5

    iget-object v4, p0, LX/TyL;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/TyL;->A01:Ljava/lang/String;

    sget-object v2, LX/FGq;->A04:LX/FGq;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v0, v1}, LX/ReY;->A00(LX/FGq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final DyR(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 4

    iget-object v3, p0, LX/TyL;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/TyL;->A01:Ljava/lang/String;

    sget-object v1, LX/FGq;->A04:LX/FGq;

    const/16 v0, 0xf

    invoke-static {v1, v3, v2, p2, v0}, LX/ReY;->A00(LX/FGq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Frt(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7X(LX/11w;)V
    .locals 0

    return-void
.end method
