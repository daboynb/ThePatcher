.class public final Lcom/instagram/starterpacks/repository/StarterPackRepository;
.super LX/205;
.source ""


# static fields
.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;

.field public static final A04:Lcom/instagram/starterpacks/repository/StarterPackRepository$Companion;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/EKh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/starterpacks/repository/StarterPackRepository$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A04:Lcom/instagram/starterpacks/repository/StarterPackRepository$Companion;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 20

    const/16 v5, 0x26

    move-object/from16 v6, p2

    instance-of v0, v6, LX/BKc;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/BKc;

    iget v0, v3, LX/BKc;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BKc;->A00:I

    :goto_0
    iget-object v5, v3, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/BKc;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v6, v5}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v6}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v5, v0, v6}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v9

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/QaF;->A00:LX/QaF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "StarterPack"

    const-string v11, "xig_get_starter_pack_by_shortcode"

    invoke-static/range {v9 .. v15}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/BKc;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_10

    move-object v15, v4

    goto :goto_1

    :cond_2
    iget-object v15, v3, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/starterpacks/repository/StarterPackRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xf2d0b5b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-static {v14}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v13

    const-string v12, ""

    if-nez v13, :cond_3

    move-object v13, v12

    :cond_3
    const v2, 0x653f2b3

    invoke-interface {v14, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v12

    :cond_5
    invoke-interface {v14, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x65c5ddf

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v12

    :cond_7
    invoke-interface {v14, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v8, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    const v0, 0x6c8185c7

    invoke-interface {v14, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/D6y;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v19 .. v19}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v2

    invoke-static {v2}, LX/27V;->A0t(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v12

    :cond_b
    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x63f7adc5

    invoke-static {v3, v12, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6a3948a4

    invoke-static {v3, v12, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x5d50723d

    invoke-interface {v3, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1, v8}, LX/120;->A0P(II)Z

    move-result v16

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1804c404

    invoke-interface {v3, v1}, LX/42R;->BJl(I)I

    move-result v6

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x65c5ddf

    invoke-static {v3, v12, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x15c2ef82

    invoke-interface {v3, v1}, LX/42R;->Caw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x46ae0f6e

    invoke-interface {v3, v1}, LX/42R;->BJi(I)Z

    move-result v3

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x4dadfed2    # 3.648948E8f

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v2

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EMU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EMU;->A04:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/EMU;->A01:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/EMU;->A03:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/EMU;->A08:Z

    iput v6, v1, LX/EMU;->A00:I

    iput-object v5, v1, LX/EMU;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/EMU;->A05:LX/0RQ;

    iput-boolean v3, v1, LX/EMU;->A06:Z

    iput-boolean v2, v1, LX/EMU;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v0, 0x17

    invoke-static {v7, v0}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    const v0, -0x66ca7c04

    invoke-static {v14, v12, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v12

    :cond_e
    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/EKh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/EKh;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/EKh;->A01:Ljava/lang/String;

    iput-boolean v9, v1, LX/EKh;->A06:Z

    iput-object v0, v1, LX/EKh;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/EKh;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/EKh;->A05:LX/0RQ;

    iput-object v13, v1, LX/EKh;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A01:LX/EKh;

    :cond_f
    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_10
    return-object v2
.end method

.method public final A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 17

    const/16 v4, 0x27

    move-object/from16 v6, p2

    instance-of v0, v6, LX/BKc;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/BKc;

    iget v0, v3, LX/BKc;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BKc;->A00:I

    :goto_0
    iget-object v1, v3, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/BKc;->A00:I

    const v2, 0x26413858

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v9, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v6, v4}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    const/16 v0, 0x87

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A01:LX/EKh;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/EKh;->A03:Ljava/lang/String;

    const/16 v0, 0x3ab

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "input"

    invoke-virtual {v8, v6, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Qa0;->A00:LX/Qa0;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "StarterPackBulkFollowMutation"

    const-string v12, "xdt_starter_pack_follow"

    invoke-static/range {v10 .. v16}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/G25;->markerStart(I)V

    iget-object v0, v5, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1, v0, v6, v3}, LX/BKc;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v6, v3, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v6, LX/G25;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2}, LX/G25;->A0V(I)V

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, LX/G25;->A0W(I)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "currentStarterPack"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
