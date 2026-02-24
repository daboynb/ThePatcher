.class public final Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.repository.AiCreationRepositoryV2$quickCreateAi$2"
    f = "AiCreationRepositoryV2.kt"
    i = {}
    l = {
        0x43f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Yjt;

.field public final synthetic A02:LX/EwW;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/Yjt;LX/EwW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A02:LX/EwW;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A01:LX/Yjt;

    iput-object p10, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A0A:Z

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A02:LX/EwW;

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A01:LX/Yjt;

    iget-object v10, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A0A:Z

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;-><init>(LX/Yjt;LX/EwW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v6, p1

    const/16 v21, 0x0

    const/16 v20, 0x0

    sget-object v5, LX/2a9;->A02:LX/2a9;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_14

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A02:LX/EwW;

    iget-object v10, v1, LX/EwW;->A0f:LX/AWJ;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Gsj;

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v3

    const-string v0, "quick_create_response_received"

    invoke-virtual {v3, v0}, LX/79a;->A0B(Ljava/lang/String;)V

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5bc36d92

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v9}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v24

    const v8, 0x14f51cd8

    invoke-interface {v9, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Aea;->A00(LX/4Hv;)LX/Aea;

    move-result-object v3

    :goto_0
    if-eqz v24, :cond_13

    if-eqz v3, :cond_13

    invoke-interface {v9, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/194;->A08(LX/4Hv;)LX/4Hv;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    const/16 v19, 0x1

    move-object/from16 v20, v0

    :cond_1
    :goto_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v19, :cond_2

    invoke-static/range {v20 .. v20}, LX/Aeb;->A01(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v4}, LX/1G2;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v3, v21

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A02:LX/EwW;

    iget-object v1, v3, LX/EwW;->A0f:LX/AWJ;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A04:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/205;->A0I(LX/EwW;Ljava/lang/Object;LX/AWJ;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A01:LX/Yjt;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v4, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v18, "Required value was null."

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AdC;

    invoke-static {v6}, LX/1D4;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x45f8534f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/AdC;->A00()LX/FLJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v6, v5, v4, v7}, LX/B1v;->A00(LX/FLJ;LX/29E;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v1, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    const/4 v15, 0x0

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81066c003824c3L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v17

    if-eqz v6, :cond_9

    if-nez v17, :cond_9

    iget-object v6, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x59189304

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    :cond_9
    iget-object v14, v1, LX/EwW;->A0I:LX/AWJ;

    if-eqz v19, :cond_a

    invoke-static/range {v20 .. v20}, LX/Aeb;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v11}, LX/AeH;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_a
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_b
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AeH;

    iget-object v11, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4b271fbf

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    iget-object v11, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v6, LX/FNK;->A0B:LX/FNK;

    const v0, -0x7826f9a4

    invoke-interface {v11, v6, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FNK;

    if-eqz v0, :cond_c

    invoke-static {v12, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v14, v13}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/EwW;->A0G:LX/AWJ;

    const/16 v22, 0x0

    if-eqz v19, :cond_12

    invoke-static/range {v20 .. v20}, LX/194;->A0d(LX/42R;)Ljava/lang/Enum;

    move-result-object v11

    :goto_8
    iget-object v13, v1, LX/EwW;->A0r:LX/NsU;

    invoke-static {v13}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_f

    :goto_9
    const v6, 0x16e7a198

    invoke-interface {v9, v6}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v11

    if-eqz v11, :cond_10

    const v6, 0x5ed6fb2b

    invoke-interface {v11, v6}, LX/42R;->BJi(I)Z

    move-result v31

    :goto_a
    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    const-string v12, ""

    invoke-static {}, LX/177;->A0z()Ljava/util/List;

    move-result-object v28

    invoke-interface {v9, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v6}, LX/Aea;->A00(LX/4Hv;)LX/Aea;

    move-result-object v6

    invoke-virtual {v6}, LX/Aea;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v14}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v11

    invoke-static {v11}, LX/1D4;->A09(LX/29E;)LX/9fP;

    move-result-object v6

    invoke-static {v6, v11, v7}, LX/B0h;->A00(LX/9fP;LX/29E;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_10
    const/16 v31, 0x0

    goto :goto_a

    :cond_11
    move-object/from16 v25, v21

    goto :goto_9

    :cond_12
    move-object/from16 v11, v21

    goto :goto_8

    :cond_13
    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A09:Lkotlin/jvm/functions/Function1;

    const-string v1, "Null response"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_14
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_26

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_15
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_16
    invoke-interface {v9, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-static {v6}, LX/Aea;->A00(LX/4Hv;)LX/Aea;

    move-result-object v6

    iget-object v8, v6, LX/29E;->innerData:LX/4Hv;

    const v6, -0x16714ad8

    invoke-static {v8, v6}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_23

    const v6, 0x6778decd

    invoke-interface {v8, v6}, LX/42R;->BJi(I)Z

    move-result v32

    :goto_c
    const v30, 0x1ffa00

    move-object/from16 v23, v3

    move-object/from16 v27, v22

    move-object/from16 v29, v7

    invoke-static/range {v22 .. v32}, LX/HtZ;->A01(LX/FNj;LX/Aea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/B2t;

    move-result-object v6

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_17
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/B2t;

    if-eqz v6, :cond_20

    invoke-static {v13}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    invoke-static/range {v17 .. v17}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    const/16 v25, 0x3f

    const v24, -0x8021

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v25}, LX/B2t;->A07(LX/B2t;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;II)LX/B2t;

    move-result-object v4

    :goto_d
    invoke-interface {v0, v5, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_e
    iget-object v6, v1, LX/EwW;->A0J:LX/AWJ;

    iget-object v4, v1, LX/EwW;->A0p:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v1, LX/EwW;->A0j:LX/AWJ;

    invoke-static {v4}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v5, v5, LX/B2t;->A0F:Ljava/lang/String;

    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v5, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A0A:Z

    if-eqz v5, :cond_1d

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/B2t;

    if-eqz v9, :cond_1c

    iget-object v8, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A06:Ljava/lang/String;

    if-nez v8, :cond_18

    move-object v8, v12

    :cond_18
    iget-object v7, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A05:Ljava/lang/String;

    if-nez v7, :cond_19

    move-object v7, v12

    :cond_19
    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A08:Ljava/lang/String;

    if-nez v6, :cond_1a

    move-object v6, v12

    :cond_1a
    iget-object v11, v3, LX/29E;->innerData:LX/4Hv;

    const v5, 0x277980c8

    invoke-static {v11, v12, v5}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v31, -0x23d

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    invoke-static/range {v23 .. v31}, LX/B2t;->A05(LX/B2t;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/B2t;

    move-result-object v2

    :goto_10
    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v1, LX/EwW;->A0i:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, LX/B2t;

    new-instance v0, LX/Gsj;

    invoke-direct {v0, v2}, LX/Gsj;-><init>(LX/B2t;)V

    invoke-interface {v10, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    const-string v0, "light_weight_quick_creation_completed"

    invoke-virtual {v2, v0}, LX/79a;->A0B(Ljava/lang/String;)V

    iget-object v0, v1, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/79a;->A07(Ljava/lang/Integer;)V

    :goto_11
    invoke-static {v3}, LX/EwW;->A09(LX/Aea;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/EwW;->A04(LX/EwW;)V

    :cond_1b
    :goto_12
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1c
    const/4 v2, 0x0

    goto :goto_10

    :cond_1d
    if-eqz v17, :cond_1e

    iget-object v2, v1, LX/EwW;->A0C:LX/B69;

    invoke-static {v2}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v5

    const/16 v2, 0x94

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/79a;->A0B(Ljava/lang/String;)V

    iget-object v2, v1, LX/EwW;->A0i:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/79a;->A07(Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    check-cast v2, LX/B2t;

    new-instance v0, LX/Gsj;

    invoke-direct {v0, v2}, LX/Gsj;-><init>(LX/B2t;)V

    invoke-interface {v10, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v15}, LX/EwW;->A05(LX/EwW;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_21
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/B2t;

    if-eqz v4, :cond_22

    invoke-static {v4, v13}, LX/B2t;->A0G(LX/B2t;LX/NsU;)LX/B2t;

    move-result-object v4

    :goto_13
    invoke-interface {v0, v5, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto/16 :goto_e

    :cond_22
    const/4 v4, 0x0

    goto :goto_13

    :cond_23
    const/16 v32, 0x0

    goto/16 :goto_c

    :cond_24
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
