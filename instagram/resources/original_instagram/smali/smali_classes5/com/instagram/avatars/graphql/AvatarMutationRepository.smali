.class public final Lcom/instagram/avatars/graphql/AvatarMutationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/avatars/store/AvatarStore;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/avatars/graphql/AvatarMutationRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/avatars/graphql/AvatarMutationRepository;->A00:Lcom/instagram/avatars/store/AvatarStore;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x2

    move-object/from16 v5, p3

    instance-of v0, v5, LX/26Q;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/26Q;

    iget v0, v2, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v4, v2, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/26Q;->A00:I

    :goto_0
    iget-object v5, v2, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v6, v2, LX/26Q;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_3

    if-eq v6, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/26Q;

    invoke-direct {v2, v5, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/26Q;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "referrer_surface"

    invoke-virtual {v6}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer_mechanism"

    invoke-static {v5, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raw_logging_data"

    invoke-virtual {v6}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-virtual {v8, v5, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "client_mutation_id"

    invoke-static {v8, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "input"

    iget-object v5, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LNN;->A00:LX/LNN;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IGAvatarDeleteMutation"

    const-string v8, "avatar_delete"

    invoke-static/range {v6 .. v12}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/avatars/graphql/AvatarMutationRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p0, v2, LX/26Q;->A01:Ljava/lang/Object;

    iput v4, v2, LX/26Q;->A00:I

    invoke-virtual {v0, v5, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_4

    move-object v4, p0

    goto :goto_1

    :cond_3
    iget-object v4, v2, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/graphql/AvatarMutationRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/instagram/avatars/graphql/AvatarMutationRepository;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v5, v2, LX/26Q;->A01:Ljava/lang/Object;

    iput v3, v2, LX/26Q;->A00:I

    invoke-virtual {v0, v2}, Lcom/instagram/avatars/store/AvatarStore;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    return-object v5
.end method
