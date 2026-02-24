.class public final Lcom/instagram/projects/data/ProjectsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method

.method public static A00(LX/29E;LX/42R;I)I
    .locals 1

    invoke-interface {p1, p2}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, p2}, LX/42R;->BJl(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/4EK;
    .locals 0

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/5wS;

    iget-object p0, p0, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p0, LX/4EK;

    invoke-direct {p0, p1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A02(LX/42R;Z)LX/EQ8;
    .locals 1

    const v0, -0x4a314c6

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/EQ8;

    invoke-direct {v0, p1, p0}, LX/EQ8;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static A03(LX/29E;LX/42R;I)Z
    .locals 1

    invoke-interface {p1, p2}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, p2}, LX/42R;->BJi(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    const/16 v4, 0x40

    move-object/from16 v5, p5

    instance-of v1, v5, LX/526;

    move-object/from16 v7, p0

    if-eqz v1, :cond_0

    move-object v6, v5

    check-cast v6, LX/526;

    iget v1, v6, LX/526;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v6, LX/526;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/526;->A00:I

    :goto_0
    iget-object v5, v6, LX/526;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/526;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v5, v4}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/6wq;

    move-object/from16 v9, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-direct {v8, v9, v5, v3, v2}, LX/6wq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v2, "input"

    invoke-virtual {v5, v8, v2}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/QRA;->A00:LX/QRA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "CreateTAChapterFromQueryMutationMutation"

    const-string v10, "xig_teen_account_v3_append_chapter"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3, v2, v6}, LX/526;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/526;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v5

    check-cast v4, LX/23S;

    instance-of v2, v4, LX/3kt;

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v2, -0x2745c2c4

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_12

    const v3, -0x6f4abffd

    invoke-interface {v4, v3}, LX/42R;->DLP(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v4, v3}, LX/42R;->BJi(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x2c0c7c4d

    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    const/4 v10, 0x1

    move-object v0, v2

    :cond_5
    const-string v3, ""

    if-eqz v10, :cond_8

    const v2, -0x404172f1

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_8

    const v2, 0x64212b1

    invoke-interface {v4, v2}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v4

    new-instance v2, LX/D0C;

    invoke-direct {v2, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v7}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v5

    invoke-static {v5}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v2, -0x34528775    # -2.2737174E7f

    invoke-static {v4, v3, v2}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v2, -0x3de35bb0

    invoke-static {v4, v3, v2}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v2, -0x5b74610b

    invoke-static {v5, v4, v2}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/29E;LX/42R;I)I

    move-result v15

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v2, 0x71e80844

    invoke-static {v5, v4, v2}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/29E;LX/42R;I)I

    move-result v16

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v2, 0x7c1c2470

    invoke-static {v5, v4, v2}, Lcom/instagram/projects/data/ProjectsDataSource;->A03(LX/29E;LX/42R;I)Z

    move-result v17

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v2, -0x2d46d47c

    invoke-static {v5, v4, v2}, Lcom/instagram/projects/data/ProjectsDataSource;->A03(LX/29E;LX/42R;I)Z

    move-result v18

    new-instance v11, LX/EKD;

    invoke-direct/range {v11 .. v18}, LX/EKD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v6, LX/26W;->A00:LX/26W;

    if-eqz v10, :cond_a

    :cond_9
    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    move-object v9, v3

    if-eqz v10, :cond_c

    :cond_b
    const v2, 0x6942258

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v3

    if-eqz v10, :cond_e

    :cond_d
    const v2, -0x66ca7c04

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    move-object v7, v3

    if-eqz v10, :cond_10

    :cond_f
    const v3, 0x750de0a1

    invoke-interface {v0, v3}, LX/42R;->DLP(I)Z

    move-result v2

    if-ne v2, v1, :cond_10

    invoke-interface {v0, v3}, LX/42R;->BJl(I)I

    move-result v5

    :goto_3
    const v3, 0x5e3b1176

    invoke-interface {v0, v3}, LX/42R;->DLP(I)Z

    move-result v2

    if-ne v2, v1, :cond_11

    invoke-interface {v0, v3}, LX/42R;->BJi(I)Z

    move-result v4

    :goto_4
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/EQ8;

    invoke-direct {v0, v1, v2}, LX/EQ8;-><init>(ZLjava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v5, v4}, LX/EK6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/EK6;

    move-result-object v1

    iput-object v3, v1, LX/EK6;->A05:LX/0RQ;

    iput-object v0, v1, LX/EK6;->A01:LX/EQ8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v5, 0x0

    if-eqz v10, :cond_11

    goto :goto_3

    :cond_11
    const/4 v4, 0x0

    goto :goto_4

    :cond_12
    const-string v0, "Failed to create chapter"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x41

    instance-of v0, p3, LX/526;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/526;

    iget v0, v2, LX/526;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/526;->A00:I

    :goto_0
    iget-object v4, v2, LX/526;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0x28

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    const-string v0, "model_type"

    invoke-static {v5, p2, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/QRz;->A00:LX/QRz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "CreateTAProjectMutation"

    const-string v7, "xig_teen_account_v3_create_project"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v2}, LX/526;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/526;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    return-object v3

    :cond_4
    const-string v0, "Empty response for CreateTAProjectMutation"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_6

    return-object v4

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x2

    move-object/from16 v5, p3

    instance-of v0, v5, LX/PxP;

    if-eqz v0, :cond_0

    move-object v4, v5

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
    iget-object v5, v4, LX/PxP;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/PxP;->A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "project_id"

    invoke-static {v1, p1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v0, "reel_id"

    invoke-static {v6, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reel_igid"

    invoke-static {v6, p2, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v6, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/QVz;->A00:LX/QVz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "SaveReelToProjectMutation"

    const-string v8, "xig_teen_account_v3_save_reel_to_project"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v3, v4, LX/PxP;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v5

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x55a4c014

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v3}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x3

    move-object/from16 v5, p3

    instance-of v0, v5, LX/PxP;

    if-eqz v0, :cond_0

    move-object v4, v5

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
    iget-object v5, v4, LX/PxP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxP;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/PxP;->A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "project_id"

    invoke-static {v1, p1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v0, "reel_id"

    invoke-static {v6, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reel_igid"

    invoke-static {v6, p2, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v6, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/QVA;->A00:LX/QVA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "RemoveReelFromProjectMutation"

    const-string v8, "xig_teen_account_v3_remove_saved_reel_from_project"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v4, LX/PxP;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v5

    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7ed403d6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x126fb4e7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v2}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 24

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x44

    move-object/from16 v5, p3

    instance-of v0, v5, LX/526;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/526;->A00:I

    :goto_0
    iget-object v3, v6, LX/526;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v5, v4}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "chaptersFirst"

    invoke-virtual {v8, v3, v0}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "savedMediasFirst"

    invoke-virtual {v8, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "projectId"

    invoke-virtual {v8, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "chaptersAfter"

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/PKC;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v6}, LX/526;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/526;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5082cf9b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_f

    const v6, 0x55830dc6

    invoke-interface {v7, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    move-object v2, v0

    :cond_4
    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const v5, 0x64212b1

    invoke-interface {v2, v5}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3, v0}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/D0W;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v15}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v4

    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    const v2, -0x404172f1

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    move-object v12, v3

    :cond_6
    const-string v3, ""

    if-eqz v2, :cond_8

    invoke-interface {v12, v5}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v10, v0}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v9

    new-instance v2, LX/D0U;

    invoke-direct {v2, v9}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v13}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v9

    invoke-static {v9}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v17

    iget-object v11, v9, LX/29E;->innerData:LX/4Hv;

    const v10, -0x34528775    # -2.2737174E7f

    invoke-static {v11, v3, v10}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    iget-object v11, v9, LX/29E;->innerData:LX/4Hv;

    const v10, -0x3de35bb0

    invoke-static {v11, v3, v10}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    iget-object v11, v9, LX/29E;->innerData:LX/4Hv;

    const v10, -0x5b74610b

    invoke-static {v9, v11, v10}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/29E;LX/42R;I)I

    move-result v20

    iget-object v11, v9, LX/29E;->innerData:LX/4Hv;

    const v10, 0x71e80844

    invoke-static {v9, v11, v10}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/29E;LX/42R;I)I

    move-result v21

    iget-object v11, v9, LX/29E;->innerData:LX/4Hv;

    const v10, 0x7c1c2470

    invoke-static {v9, v11, v10}, Lcom/instagram/projects/data/ProjectsDataSource;->A03(LX/29E;LX/42R;I)Z

    move-result v22

    iget-object v11, v9, LX/29E;->innerData:LX/4Hv;

    const v10, -0x2d46d47c

    invoke-static {v9, v11, v10}, Lcom/instagram/projects/data/ProjectsDataSource;->A03(LX/29E;LX/42R;I)Z

    move-result v23

    new-instance v9, LX/EKD;

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, LX/EKD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-static {v4}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    move-object v11, v3

    :cond_a
    iget-object v10, v4, LX/29E;->innerData:LX/4Hv;

    const v9, 0x6942258

    invoke-static {v10, v3, v9}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v4, LX/29E;->innerData:LX/4Hv;

    const v9, -0x66ca7c04

    invoke-static {v13, v3, v9}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v4, LX/29E;->innerData:LX/4Hv;

    const v3, 0x750de0a1

    invoke-static {v4, v9, v3}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/29E;LX/42R;I)I

    move-result v9

    iget-object v14, v4, LX/29E;->innerData:LX/4Hv;

    const v3, 0x5e3b1176

    invoke-static {v4, v14, v3}, Lcom/instagram/projects/data/ProjectsDataSource;->A03(LX/29E;LX/42R;I)Z

    move-result v3

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    new-instance v2, LX/EQ8;

    invoke-direct {v2, v0, v8}, LX/EQ8;-><init>(ZLjava/lang/String;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v11, v10, v13, v9, v3}, LX/EK6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/EK6;

    move-result-object v3

    iput-object v4, v3, LX/EK6;->A05:LX/0RQ;

    iput-object v2, v3, LX/EK6;->A01:LX/EQ8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_c
    invoke-interface {v7, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_e

    const v3, -0x5decfb0a

    invoke-interface {v4, v3}, LX/42R;->DLP(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4, v3}, LX/42R;->BJi(I)Z

    move-result v0

    :cond_d
    invoke-static {v4, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/42R;Z)LX/EQ8;

    move-result-object v2

    :goto_5
    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    new-instance v2, LX/EQ8;

    invoke-direct {v2, v0, v8}, LX/EQ8;-><init>(ZLjava/lang/String;)V

    goto :goto_5

    :cond_f
    const-string v0, "Project not found"

    invoke-static {v0}, LX/27V;->A0k(Ljava/lang/String;)LX/4EK;

    move-result-object v5

    return-object v5

    :cond_10
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch more chapters: "

    invoke-static {v3, v0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/4EK;

    move-result-object v5

    return-object v5

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 17

    const/4 v2, 0x0

    const/16 v6, 0x45

    move-object/from16 v7, p3

    instance-of v0, v7, LX/526;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/526;

    iget v0, v4, LX/526;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v4, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/526;->A00:I

    :goto_0
    iget-object v6, v4, LX/526;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v7, v6}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "first"

    invoke-virtual {v7, v1, v0}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "chapterId"

    invoke-virtual {v7, v0, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "after"

    move-object/from16 v1, p2

    invoke-static {v7, v0, v1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/QTz;->A00:LX/QTz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "FetchChapterReelsQuery"

    const-string v10, "fetch__XIGTeenAccountV3ChapterPrototype"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v4}, LX/526;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/526;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1e566077

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_c

    const v3, -0x404172f1

    invoke-interface {v6, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v2, v1

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const v0, 0x64212b1

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/D0S;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v7

    invoke-static {v7}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_6

    move-object v11, v12

    :cond_6
    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3de35bb0

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v12, v0

    :cond_7
    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5b74610b

    invoke-static {v7, v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/29E;LX/42R;I)I

    move-result v13

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x71e80844

    invoke-static {v7, v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/29E;LX/42R;I)I

    move-result v14

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7c1c2470

    invoke-static {v7, v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A03(LX/29E;LX/42R;I)Z

    move-result v15

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2d46d47c

    invoke-static {v7, v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A03(LX/29E;LX/42R;I)Z

    move-result v16

    new-instance v9, LX/EKD;

    invoke-direct/range {v9 .. v16}, LX/EKD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-interface {v6, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_b

    const v2, -0x5decfb0a

    invoke-interface {v3, v2}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v1

    :cond_a
    invoke-static {v3, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/42R;Z)LX/EQ8;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    new-instance v0, LX/EQ8;

    invoke-direct {v0, v1, v5}, LX/EQ8;-><init>(ZLjava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v0, "Chapter not found"

    invoke-static {v0}, LX/27V;->A0k(Ljava/lang/String;)LX/4EK;

    move-result-object v3

    return-object v3

    :cond_d
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch more reels for chapter: "

    invoke-static {v6, v0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/4EK;

    move-result-object v3

    return-object v3

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const/16 v5, 0x46

    instance-of v0, p3, LX/526;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/526;

    iget v0, v3, LX/526;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v3, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v3, LX/526;->A00:I

    :goto_0
    iget-object v5, v3, LX/526;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v5}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chaptersFirst"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "savedMediasFirst"

    invoke-virtual {v6, v1, v0}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "projectId"

    invoke-virtual {v6, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "savedMediasAfter"

    invoke-virtual {v6, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/PKC;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v3}, LX/526;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/526;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5082cf9b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_c

    const v7, -0x128cfa39

    invoke-interface {v8, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v2, v1

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const v0, 0x64212b1

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/D0X;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v10

    invoke-static {v10}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    if-nez v6, :cond_6

    move-object v6, v3

    :cond_6
    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3de35bb0

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x71e80844

    invoke-static {v10, v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/29E;LX/42R;I)I

    move-result v0

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/DXZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/DXZ;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/DXZ;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/DXZ;->A03:Ljava/lang/String;

    iput v0, v2, LX/DXZ;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-interface {v8, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_b

    const v2, -0x5decfb0a

    invoke-interface {v3, v2}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v1

    :cond_a
    invoke-static {v3, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/42R;Z)LX/EQ8;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    new-instance v0, LX/EQ8;

    invoke-direct {v0, v1, v5}, LX/EQ8;-><init>(ZLjava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v0, "Project not found"

    invoke-static {v0}, LX/27V;->A0k(Ljava/lang/String;)LX/4EK;

    move-result-object v4

    return-object v4

    :cond_d
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch more saved medias: "

    invoke-static {v5, v0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/4EK;

    move-result-object v4

    return-object v4

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x42

    move-object/from16 v5, p2

    instance-of v0, v5, LX/526;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/526;

    iget v0, v4, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/526;->A00:I

    :goto_0
    iget-object v3, v4, LX/526;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "chapter_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, p1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QSA;->A00:LX/QSA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "DeleteTAChapterFromQueryMutationMutation"

    const-string v9, "xig_teen_account_v3_delete_chapter"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v4}, LX/526;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/526;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6de8d2cd

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Failed to delete chapter"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x43

    move-object/from16 v5, p2

    instance-of v0, v5, LX/526;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/526;

    iget v0, v4, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/526;->A00:I

    :goto_0
    iget-object v3, v4, LX/526;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "project_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, p1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QSz;->A00:LX/QSz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "DeleteTAProjectFromQueryMutationMutation"

    const-string v9, "xig_teen_account_v3_delete_project"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v4}, LX/526;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/526;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2f6ca199

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Failed to delete project"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 24

    const/4 v2, 0x0

    const/16 v4, 0x22

    move-object/from16 v5, p2

    instance-of v0, v5, LX/BKc;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/BKc;

    iget v0, v6, LX/BKc;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/BKc;->A00:I

    :goto_0
    iget-object v3, v6, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/BKc;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v5, v4}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chaptersFirst"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "savedMediasFirst"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "projectId"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/PKC;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v7, v6}, LX/BKc;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5082cf9b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_15

    const v7, 0x55830dc6

    invoke-interface {v8, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v2, v1

    :cond_4
    const/4 v6, 0x0

    const-string v5, ""

    if-eqz v0, :cond_d

    const v4, 0x64212b1

    invoke-interface {v2, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/D0W;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v15}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v3

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v2, -0x404172f1

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/D0U;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v9

    invoke-static {v9}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v17

    iget-object v10, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-static {v10, v5, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    iget-object v10, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3de35bb0

    invoke-static {v10, v5, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    iget-object v10, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5b74610b

    invoke-static {v9, v10, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/29E;LX/42R;I)I

    move-result v20

    iget-object v10, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x71e80844

    invoke-static {v9, v10, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/29E;LX/42R;I)I

    move-result v21

    iget-object v10, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7c1c2470

    invoke-static {v9, v10, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A03(LX/29E;LX/42R;I)Z

    move-result v22

    iget-object v10, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2d46d47c

    invoke-static {v9, v10, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A03(LX/29E;LX/42R;I)Z

    move-result v23

    new-instance v0, LX/EKD;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/EKD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_8
    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_b

    const v2, -0x5decfb0a

    invoke-interface {v9, v2}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9, v2}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_5
    invoke-static {v9, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/42R;Z)LX/EQ8;

    move-result-object v12

    :goto_6
    invoke-static {v3}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    move-object v14, v5

    :cond_9
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-static {v2, v5, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x66ca7c04

    invoke-static {v2, v5, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x750de0a1

    invoke-static {v3, v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/29E;LX/42R;I)I

    move-result v9

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5e3b1176

    invoke-static {v3, v2, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A03(LX/29E;LX/42R;I)Z

    move-result v2

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v14, v13, v10, v9, v2}, LX/EK6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/EK6;

    move-result-object v1

    iput-object v0, v1, LX/EK6;->A05:LX/0RQ;

    iput-object v12, v1, LX/EK6;->A01:LX/EQ8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    new-instance v12, LX/EQ8;

    invoke-direct {v12, v0, v6}, LX/EQ8;-><init>(ZLjava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {v11}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    :goto_7
    invoke-interface {v8, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/42R;Z)LX/EQ8;

    move-result-object v11

    :goto_8
    const v0, 0x42139f07

    invoke-interface {v8, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    :goto_9
    const v3, -0x128cfa39

    invoke-interface {v8, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/D0X;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    sget-object v9, LX/267;->A00:LX/267;

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    new-instance v11, LX/EQ8;

    invoke-direct {v11, v0, v6}, LX/EQ8;-><init>(ZLjava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v14}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v13

    invoke-static {v13}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-static {v1, v5, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3de35bb0

    invoke-static {v1, v5, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/29E;->innerData:LX/4Hv;

    const v0, 0x71e80844

    invoke-static {v13, v1, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/29E;LX/42R;I)I

    move-result v0

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DXZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/DXZ;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/DXZ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/DXZ;->A03:Ljava/lang/String;

    iput v0, v1, LX/DXZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    :goto_c
    invoke-interface {v8, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/42R;Z)LX/EQ8;

    move-result-object v4

    :goto_d
    invoke-static {v8}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    move-object v6, v5

    :cond_13
    const v0, -0x4276722c

    invoke-static {v8, v5, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x66ca7c04

    invoke-static {v8, v5, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x1b7d0371

    invoke-static {v8, v5, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EMH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EMH;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/EMH;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/EMH;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/EMH;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/EMH;->A07:LX/0RQ;

    iput-object v9, v1, LX/EMH;->A06:Ljava/util/Set;

    iput-object v7, v1, LX/EMH;->A08:LX/0RQ;

    iput-object v11, v1, LX/EMH;->A00:LX/EQ8;

    iput-object v4, v1, LX/EMH;->A01:LX/EQ8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    const/4 v0, 0x0

    new-instance v4, LX/EQ8;

    invoke-direct {v4, v0, v6}, LX/EQ8;-><init>(ZLjava/lang/String;)V

    goto :goto_d

    :cond_15
    const-string v0, "Project not found"

    invoke-static {v0}, LX/27V;->A0k(Ljava/lang/String;)LX/4EK;

    move-result-object v5

    return-object v5

    :cond_16
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch project: "

    invoke-static {v3, v0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/4EK;

    move-result-object v5

    return-object v5

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x1

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/PxP;

    iget v0, v3, LX/PxP;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/PxP;->A00:I

    :goto_0
    iget-object v5, v3, LX/PxP;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/PxP;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/PxP;->A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v5

    invoke-static {p1}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    const-string v0, "projectId"

    invoke-static {v5, v0, p1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/QUz;->A00:LX/QUz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "FetchTeenAccountV3RecommendedChaptersQuery"

    const-string v8, "fetch__XIGTeenAccountV3Project"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v4, v3, LX/PxP;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5082cf9b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x5a4a9f17

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/D1K;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v5

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x66ca7c04

    invoke-static {v1, v3, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x274cfdae

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    new-instance v1, LX/DUR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DUR;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/DUR;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/DUR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, LX/4EJ;

    invoke-direct {v2, v6}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    const-string v0, "Project not found"

    invoke-static {v0}, LX/27V;->A0k(Ljava/lang/String;)LX/4EK;

    move-result-object v2

    return-object v2

    :cond_9
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch recommended chapters: "

    invoke-static {v5, v0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/4EK;

    move-result-object v2

    return-object v2

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(LX/YA3;)Ljava/lang/Object;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v4, p1

    instance-of v0, v4, LX/PxP;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/PxP;

    iget v0, v5, LX/PxP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxP;->A00:I

    :goto_0
    iget-object v4, v5, LX/PxP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxP;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v4, v3}, LX/PxP;->A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QWA;->A00:LX/QWA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "TeenProjectSensitiveStringsQuery"

    const-string v9, "xig_yp_bloom_strings"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v5, LX/PxP;->A00:I

    invoke-virtual {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v4

    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6a28559

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x78c9382d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x1a96f33e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x44b1ccae

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x14af4363

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x50de9913

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x3b15f60

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    const v0, -0x5dba4a1f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x5893d207

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x7c0ecb17

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x4df9ad78

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x73e5faae

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x9d482cc

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x8b4daa8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0xd555960

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x2406366

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x498dab3d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x1d621976

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x4e41f265

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, LX/Dth;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Dth;->A00:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Dth;->A01:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Dth;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Dth;->A03:Ljava/lang/String;

    iput-object v15, v1, LX/Dth;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/Dth;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/Dth;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/Dth;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/Dth;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/Dth;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/Dth;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/Dth;->A0B:Ljava/lang/String;

    iput-object v7, v1, LX/Dth;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/Dth;->A0D:Ljava/lang/String;

    iput-object v5, v1, LX/Dth;->A0E:Ljava/lang/String;

    iput-object v4, v1, LX/Dth;->A0F:Ljava/lang/String;

    iput-object v3, v1, LX/Dth;->A0G:Ljava/lang/String;

    iput-object v2, v1, LX/Dth;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v19, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v2

    move-object/from16 v16, v2

    move-object v15, v2

    move-object v14, v2

    move-object v13, v2

    move-object v12, v2

    move-object v11, v2

    move-object v10, v2

    move-object v9, v2

    move-object v8, v2

    move-object v7, v2

    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    move-object v3, v2

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
