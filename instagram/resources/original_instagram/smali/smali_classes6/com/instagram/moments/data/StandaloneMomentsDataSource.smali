.class public final Lcom/instagram/moments/data/StandaloneMomentsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/Xrn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/moments/data/StandaloneMomentsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const v1, 0x5278c772

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/moments/data/StandaloneMomentsDataSource;->A02:LX/Xrn;

    const/16 v1, 0x24

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/moments/data/StandaloneMomentsDataSource;->A01:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/moments/data/StandaloneMomentsDataSource;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0xc

    instance-of v0, p1, LX/25P;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/25P;

    iget v0, v3, LX/25P;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/25P;->A00:I

    :goto_0
    iget-object v2, v3, LX/25P;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/25P;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/25P;

    invoke-direct {v3, p0, p1, v4}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/moments/data/StandaloneMomentsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v0, 0x0

    const-string/jumbo v1, "user_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "request"

    iget-object v1, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/MCE;->A00:LX/MCE;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "MemoriesPogQuery"

    const-string/jumbo v8, "xdt_get_story_memories_pog"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p0, v3, LX/25P;->A01:Ljava/lang/Object;

    iput-object p0, v3, LX/25P;->A02:Ljava/lang/Object;

    iput v4, v3, LX/25P;->A00:I

    invoke-virtual {v2, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v3, LX/25P;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/moments/data/StandaloneMomentsDataSource;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7c282aee

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/moments/data/StandaloneMomentsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    instance-of v0, v5, LX/3Ra;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v2, v5

    check-cast v2, LX/3Ra;

    :cond_4
    const-string/jumbo v1, "memories_pog"

    if-eqz v2, :cond_5

    const-class v0, LX/49y;

    invoke-virtual {v2, v0, v1}, LX/3Ra;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/BT7;

    move-result-object v2

    :goto_1
    check-cast v2, LX/fAL;

    if-eqz v2, :cond_6

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v3, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-interface {v2, v0}, LX/fAL;->Fa0(LX/5mr;)V

    invoke-static {v4}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v2, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/49y;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    return-object v5
.end method
