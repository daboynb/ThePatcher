.class public final Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x2c

    instance-of v0, p2, LX/L2i;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/L2i;

    iget v0, v3, LX/L2i;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/L2i;->A00:I

    :goto_0
    iget-object v5, v3, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/L2i;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v5

    invoke-static {p1}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v5, v0, p1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/MKs;->A00:LX/MKs;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "FetchSupervisionInfo"

    const-string v8, "xdt_users__info"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v5

    invoke-interface {v5, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p0, v3, LX/L2i;->A01:Ljava/lang/Object;

    iput v2, v3, LX/L2i;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v6, v1, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v5

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    instance-of v0, v4, LX/3Ra;

    if-eqz v0, :cond_6

    move-object v2, v4

    check-cast v2, LX/3Ra;

    :goto_2
    const-string v3, "null cannot be cast to non-null type com.instagram.api.schemas.UserInfoResponseIntf"

    const-string v1, "xdt_users__info(user_id:$user_id)"

    if-eqz v2, :cond_5

    const-class v0, LX/Q6j;

    invoke-virtual {v2, v0, v1}, LX/3Ra;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/BT7;

    move-result-object v2

    :goto_3
    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/NPi;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v5, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-interface {v2, v0}, LX/NPi;->Fa1(LX/5mr;)V

    invoke-interface {v2}, LX/NPi;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A07(LX/2a5;)V

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jmn;->BFH()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {v7}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_4
    return-object v4

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/Q6j;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v7

    goto :goto_2

    :cond_7
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/194;->A0b(Ljava/lang/Object;)LX/5wS;

    move-result-object v4

    return-object v4

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
