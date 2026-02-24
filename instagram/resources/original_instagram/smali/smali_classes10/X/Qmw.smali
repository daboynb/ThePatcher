.class public final LX/Qmw;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qmw;->$t:I

    iput-object p1, p0, LX/Qmw;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/Qmw;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Qmw;->A06:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Qmw;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Qmw;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/Qmw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Qmw;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Qmw;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Qmw;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Qmw;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/Qmw;->A05:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p6, p0, LX/Qmw;->A04:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/Qmw;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/Qmw;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmw;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Qmw;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Qmw;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmw;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmw;->A01:Ljava/lang/Object;

    const/4 v9, 0x6

    :goto_0
    new-instance v1, LX/Qmw;

    invoke-direct/range {v1 .. v9}, LX/Qmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/Qmw;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmw;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Qmw;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmw;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Qmw;->A04:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/Qmw;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Qmw;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmw;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmw;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Qmw;->A04:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/Qmw;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Qmw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmw;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmw;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmw;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmw;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Qmw;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmw;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmw;->A02:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/Qmw;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Qmw;->A06:Ljava/lang/Object;

    const/4 v6, 0x4

    :goto_1
    new-instance v1, LX/Qmw;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/Qmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v1

    :cond_5
    iget-object v0, p0, LX/Qmw;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    new-instance v1, LX/Qmw;

    invoke-direct {v1, v0, p2}, LX/Qmw;-><init>(Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;LX/YA3;)V

    iput-object p1, v1, LX/Qmw;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmw;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    iget v1, v15, LX/Qmw;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Qmw;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v15, LX/Qmw;->A06:Ljava/lang/Object;

    check-cast v1, LX/K9k;

    iget-object v3, v1, LX/K9k;->A01:LX/Rsn;

    iget-object v2, v1, LX/K9k;->A00:Landroid/content/Context;

    iget-object v1, v15, LX/Qmw;->A05:Ljava/lang/Object;

    check-cast v1, LX/bo6;

    iput v4, v15, LX/Qmw;->A00:I

    invoke-interface {v3, v2, v1, v15}, LX/Rsn;->BPP(Landroid/content/Context;LX/bo6;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-object v0

    :goto_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/JV7;

    iget-object v1, v2, LX/JV7;->A00:LX/MfJ;

    instance-of v0, v1, LX/B5e;

    if-eqz v0, :cond_2

    check-cast v1, LX/B5e;

    if-eqz v1, :cond_2

    iget-object v0, v15, LX/Qmw;->A04:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget-object v1, v15, LX/Qmw;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Invalid credential type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b
    :try_end_0
    .catch LX/S2U; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/S1r; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v15, LX/Qmw;->A02:Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v0, v15, LX/Qmw;->A03:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v15, LX/Qmw;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_4

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v15, LX/Qmw;->A06:Ljava/lang/Object;

    check-cast v7, LX/6LN;

    iget-object v6, v15, LX/Qmw;->A01:Ljava/lang/Object;

    check-cast v6, LX/6KQ;

    iget-object v5, v15, LX/Qmw;->A02:Ljava/lang/Object;

    iput-object v7, v15, LX/Qmw;->A03:Ljava/lang/Object;

    iput-object v6, v15, LX/Qmw;->A04:Ljava/lang/Object;

    iput-object v5, v15, LX/Qmw;->A05:Ljava/lang/Object;

    iput v0, v15, LX/Qmw;->A00:I

    invoke-static {v15, v0}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v4

    iget-object v2, v7, LX/6LN;->A0B:LX/6KI;

    const-string v0, "graphql_fetch_autocrossposting_setting"

    invoke-virtual {v2, v0}, LX/6KI;->A04(Ljava/lang/String;)V

    const/16 v0, 0xf

    new-instance v3, LX/Qxi;

    invoke-direct {v3, v0, v5, v4, v7}, LX/Qxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x11

    new-instance v0, LX/Quk;

    invoke-direct {v0, v2, v4, v7}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/6KQ;->A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    return-object v1

    :cond_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v15, LX/Qmw;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_8

    iget-object v6, v15, LX/Qmw;->A05:Ljava/lang/Object;

    check-cast v6, LX/FF7;

    iget-object v5, v15, LX/Qmw;->A04:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    iget-object v3, v15, LX/Qmw;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_d

    goto/16 :goto_4

    :cond_7
    invoke-static {v2}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    iget-object v2, v15, LX/Qmw;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "ig_user_fbids"

    invoke-virtual {v6, v0, v2}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/Qsk;->A00:LX/Qsk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGNominationUserQuery"

    const-string v10, "xig_users_from_ig_user_fbids"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v15, LX/Qmw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v3, v15, LX/Qmw;->A00:I

    invoke-virtual {v0, v2, v15}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7fcb5114

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/CRr;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v3, v4

    goto :goto_3

    :cond_b
    invoke-static {v5}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_3
    iget-object v6, v15, LX/Qmw;->A06:Ljava/lang/Object;

    check-cast v6, LX/FF7;

    iget-object v5, v6, LX/FF7;->A0D:LX/Oiq;

    iput-object v3, v15, LX/Qmw;->A03:Ljava/lang/Object;

    iput-object v5, v15, LX/Qmw;->A04:Ljava/lang/Object;

    iput-object v6, v15, LX/Qmw;->A05:Ljava/lang/Object;

    iput v7, v15, LX/Qmw;->A00:I

    invoke-interface {v5, v15}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :goto_4
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRr;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x537b22d7

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const v2, -0x52a0b757

    invoke-interface {v3, v2}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/FF7;->A0C:Ljava/util/Map;

    invoke-static {v3}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_c

    invoke-static {v3, v2}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G1K(Ljava/lang/Boolean;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_d
    invoke-interface {v5, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iget-object v3, v15, LX/Qmw;->A06:Ljava/lang/Object;

    check-cast v3, LX/FF7;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Asf;

    invoke-direct {v0, v3, v4, v1}, LX/Asf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_b

    :cond_e
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_24

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Qmw;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Qmw;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v6

    iget-object v4, v15, LX/Qmw;->A02:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    iget-object v9, v15, LX/Qmw;->A01:Ljava/lang/Object;

    iget-object v13, v15, LX/Qmw;->A03:Ljava/lang/Object;

    iget-object v10, v15, LX/Qmw;->A06:Ljava/lang/Object;

    iget-object v11, v15, LX/Qmw;->A04:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v14, 0x3

    new-instance v8, LX/Qmx;

    invoke-direct/range {v8 .. v14}, LX/Qmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_10
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, v15, LX/Qmw;->A00:I

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_14

    if-eq v4, v7, :cond_15

    if-ne v4, v5, :cond_1d

    iget-object v6, v15, LX/Qmw;->A05:Ljava/lang/Object;

    iget-object v9, v15, LX/Qmw;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v15, LX/Qmw;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v7, v15, LX/Qmw;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iget-object v4, v15, LX/Qmw;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/lsv;

    if-nez v2, :cond_12

    sget-object v10, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    const-wide/16 v1, 0x0

    invoke-virtual {v10, v1, v2, v1, v2}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/lsv;

    move-result-object v2

    :cond_12
    invoke-static {v2}, LX/L5c;->A00(LX/lsv;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v2, v7, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CcC()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5QX;

    iget-object v1, v1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v15, LX/Qmw;->A01:Ljava/lang/Object;

    iput-object v7, v15, LX/Qmw;->A02:Ljava/lang/Object;

    iput-object v8, v15, LX/Qmw;->A03:Ljava/lang/Object;

    iput-object v9, v15, LX/Qmw;->A04:Ljava/lang/Object;

    iput-object v6, v15, LX/Qmw;->A05:Ljava/lang/Object;

    iput v5, v15, LX/Qmw;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_11

    return-object v0

    :cond_14
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/Qmw;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v1, v15, LX/Qmw;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iget-object v10, v1, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A01:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v11, LX/JOX;->A0A:LX/JOX;

    sget-object v13, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v4, v15, LX/Qmw;->A01:Ljava/lang/Object;

    iput v7, v15, LX/Qmw;->A00:I

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00(LX/JOX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    return-object v0

    :cond_15
    iget-object v4, v15, LX/Qmw;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, LX/Qzp;

    instance-of v1, v2, LX/DHd;

    if-eqz v1, :cond_19

    check-cast v2, LX/DHd;

    iget-object v1, v2, LX/DHd;->A00:LX/0RQ;

    iget-object v7, v15, LX/Qmw;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_6

    :cond_17
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CcC()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5QX;

    iget-object v1, v1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/RewardID;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/avatars/unlockables/data/model/RewardID;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    iput-object v14, v15, LX/Qmw;->A01:Ljava/lang/Object;

    iput-object v14, v15, LX/Qmw;->A02:Ljava/lang/Object;

    iput-object v14, v15, LX/Qmw;->A03:Ljava/lang/Object;

    iput-object v14, v15, LX/Qmw;->A04:Ljava/lang/Object;

    iput-object v14, v15, LX/Qmw;->A05:Ljava/lang/Object;

    iput v3, v15, LX/Qmw;->A00:I

    invoke-interface {v4, v6, v15}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_19
    sget-object v1, LX/26W;->A00:LX/26W;

    iput-object v14, v15, LX/Qmw;->A01:Ljava/lang/Object;

    iput v6, v15, LX/Qmw;->A00:I

    invoke-interface {v4, v1, v15}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_1a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Qmw;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Qmw;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v6

    iget-object v4, v15, LX/Qmw;->A02:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    iget-object v7, v15, LX/Qmw;->A06:Ljava/lang/Object;

    iget-object v3, v15, LX/Qmw;->A01:Ljava/lang/Object;

    iget-object v2, v15, LX/Qmw;->A05:Ljava/lang/Object;

    iget-object v1, v15, LX/Qmw;->A03:Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v8, LX/Qmx;

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    move-object v12, v7

    move v14, v5

    invoke-direct/range {v8 .. v14}, LX/Qmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_8
    iput v5, v15, LX/Qmw;->A00:I

    invoke-static {v4, v6, v15, v8}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    if-ne v1, v0, :cond_24

    :cond_1b
    return-object v0

    :cond_1c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v8, v15, LX/Qmw;->A00:I

    const-string v4, "reason"

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v14, 0x0

    const/4 v6, 0x2

    if-eqz v8, :cond_1e

    if-eq v8, v7, :cond_1f

    if-eq v8, v6, :cond_22

    if-eq v8, v5, :cond_22

    :cond_1d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v8, v15, LX/Qmw;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/BCK;->A02:LX/BCK;

    sget-object v1, LX/BCA;->A03:LX/BCA;

    invoke-static {v2, v1, v8, v14}, LX/MCU;->A00(LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    iget-object v1, v15, LX/Qmw;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v10, v15, LX/Qmw;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    const/16 v1, 0x307

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/FAM;

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    invoke-static {v1}, LX/231;->A0j(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)LX/6KS;

    move-result-object v12

    iget-object v11, v15, LX/Qmw;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/Fragment;

    iput v7, v15, LX/Qmw;->A00:I

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_20

    goto :goto_a

    :cond_1f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, LX/JRx;

    instance-of v1, v2, LX/HrS;

    if-eqz v1, :cond_21

    iget-object v5, v15, LX/Qmw;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/BCK;->A05:LX/BCK;

    sget-object v1, LX/BCA;->A03:LX/BCA;

    invoke-static {v2, v1, v5, v14}, LX/MCU;->A00(LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    iget-object v1, v15, LX/Qmw;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v6, v15, LX/Qmw;->A00:I

    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_21
    instance-of v1, v2, LX/Hr6;

    if-eqz v1, :cond_23

    iget-object v8, v15, LX/Qmw;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/BCK;->A03:LX/BCK;

    sget-object v6, LX/BCA;->A03:LX/BCA;

    check-cast v2, LX/Hr6;

    iget-object v1, v2, LX/Hr6;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v6, v8, v1}, LX/MCU;->A00(LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    iget-object v1, v15, LX/Qmw;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v5, v15, LX/Qmw;->A00:I

    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_22
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    return-object v0

    :cond_23
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    iget-object v6, v15, LX/Qmw;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/BCK;->A03:LX/BCK;

    sget-object v2, LX/BCA;->A03:LX/BCA;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5, v2, v6, v1}, LX/MCU;->A00(LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    iget-object v1, v15, LX/Qmw;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v3, v15, LX/Qmw;->A00:I

    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    return-object v0

    :catch_3
    iget-object v0, v15, LX/Qmw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_24
    :goto_b
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
