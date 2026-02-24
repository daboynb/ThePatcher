.class public final Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const/16 v5, 0x9

    move-object/from16 v6, p2

    instance-of v0, v6, LX/PxP;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/PxP;

    iget v1, v0, LX/PxP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, LX/PxP;

    iget v3, v4, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v4, LX/PxP;->A00:I

    :goto_0
    iget-object v6, v4, LX/PxP;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, v6, v5}, LX/PxP;->A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v7, "request"

    iget-object v6, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QXz;->A00:LX/QXz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SchoolInfoQuery"

    const-string v9, "xdt_schools_user_directory"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p0, v1}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v3, v4, LX/PxP;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/23S;

    const/4 v4, 0x0

    :try_start_0
    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1e674930

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v2, v1

    :cond_6
    if-eqz v0, :cond_7

    const v0, -0x361ea48c    # -1846126.5f

    invoke-static {v2, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x2fdad7

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DPS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DPS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DPS;->A00:Ljava/lang/String;
    :try_end_0
    .catch LX/NuE; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    :try_start_1
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_1
    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v6

    :cond_9
    invoke-static {v6}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch LX/NuE; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/NuE;->A00:LX/5wS;

    const/4 v0, 0x2

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_a

    check-cast v1, LX/3kt;

    iget-object v5, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v5

    :cond_a
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_b

    return-object v4

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x8

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/PxP;

    iget v0, v4, LX/PxP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxP;->A00:I

    :goto_0
    iget-object v3, v4, LX/PxP;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxP;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/PxP;->A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/PxP;->A00:I

    invoke-static {p1, p0, v4}, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    new-instance v2, LX/4EJ;

    invoke-direct {v2, v3}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const-string v0, "Error while fetching school info "

    new-instance v2, LX/4EK;

    invoke-direct {v2, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
