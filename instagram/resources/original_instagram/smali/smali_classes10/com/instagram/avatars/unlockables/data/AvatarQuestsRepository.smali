.class public final Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;
.super LX/205;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AWJ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    const-string v0, "AvatarQuestsRepository"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Osx;->A00:LX/Osx;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A01:LX/AWJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/JOX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;
    .locals 28

    const/4 v3, 0x6

    move-object/from16 v4, p5

    instance-of v0, v4, LX/897;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/897;

    iget v1, v0, LX/897;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/897;

    iget v2, v5, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/897;->A00:I

    :goto_0
    iget-object v2, v5, LX/897;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/897;->A00:I

    const v10, 0x540237d

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6, v4, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/ODm;->A03(Ljava/lang/Integer;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v1, v0, LX/JOX;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, LX/L5L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first"

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v11

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v16

    sget-object v17, LX/Qny;->A00:LX/Qny;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "B2mvUnlockablesQuery"

    const-string v13, "b2mv_unlockables"

    invoke-static/range {v11 .. v17}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v8, v6, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810afb0011460fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    const-wide v0, 0x820afb001318c0L

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide v0, 0x820afb001218bfL

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    if-eqz v9, :cond_4

    invoke-interface {v7, v2, v3}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    invoke-interface {v7, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    :cond_4
    invoke-static {v8, v7}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v7, v0, v6, v5}, LX/897;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/897;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v7, v6

    goto :goto_1

    :cond_6
    iget-object v7, v5, LX/897;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x55d3f7f1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0x3345de6b    # -9.7586344E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CJh;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v16 .. v16}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v9, 0x56e4b908

    invoke-interface {v0, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v0, 0x190

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v1, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x457dea68

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x46348733

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v4, -0xde62d89

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7b212837

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    :goto_5
    invoke-static/range {v23 .. v23}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    sget-object v8, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x21d1c7b6

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/lsv;

    move-result-object v26

    iget-object v3, v5, LX/29E;->innerData:LX/4Hv;

    const v2, -0x7df1fd3c

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v27

    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v3

    goto :goto_6

    :cond_8
    const/16 v23, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/16 v24, 0x0

    goto :goto_8

    :goto_7
    const v2, 0x60455cd0

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    :goto_8
    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_b

    const v2, -0x3bab3dd3

    invoke-interface {v3, v2}, LX/42R;->BJk(I)D

    move-result-wide v2

    double-to-int v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    const-string v15, "Required value was null."

    if-eqz v2, :cond_15

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_14

    const v2, -0x5c1e1b95

    invoke-interface {v3, v2}, LX/42R;->BJk(I)D

    move-result-wide v2

    double-to-int v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_16

    const v2, -0x2095ab0e

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v8, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/lsv;

    move-result-object v0

    new-instance v13, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    invoke-direct {v13, v0, v12, v11}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;-><init>(LX/lsv;II)V

    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x18210

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x45bc6893

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    :goto_a
    invoke-static {v5, v9}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4551202b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    const/16 v25, 0x0

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_c
    const-string v3, ""

    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    :try_start_2
    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7b212837

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v3

    :cond_10
    invoke-static {v6, v2, v0}, LX/5QX;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/5QX;

    move-result-object v3

    const-string v0, "animation"

    iput-object v0, v3, LX/5QX;->A0j:Ljava/lang/String;

    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x5cae556d

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x7eee1b8d

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    invoke-direct {v2, v0, v1}, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;-><init>(J)V

    :goto_d
    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v0, v2, v6, v8, v3}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5QX;)V

    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, 0x6c11b92

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_11

    const v3, 0x337a8b

    invoke-interface {v2, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    const v1, -0x5461a2ab

    invoke-interface {v2, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const v1, -0x34528778    # -2.2737168E7f

    invoke-static {v2, v1}, LX/42R;->A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_e
    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v27}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/lsv;I)V

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_f
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    :try_start_3
    invoke-static {v15}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_14
    invoke-static {v15}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_15
    invoke-static {v15}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_16
    invoke-static {v15}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_10
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error parsing unlockable avatar quest."

    const-string v0, "AvatarQuestsRepository"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_17
    invoke-static {v14}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    goto :goto_11

    :cond_18
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_1c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v2, 0x0

    :goto_11
    sget-object v1, LX/MOX;->A00:LX/3aq;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v10}, LX/G25;->A0V(I)V

    :cond_1a
    if-nez v2, :cond_1b

    sget-object v2, LX/0RV;->A01:LX/0RV;

    :cond_1b
    new-instance v1, LX/DHd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DHd;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :cond_1c
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_1e

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v3

    sget-object v2, LX/MOX;->A00:LX/3aq;

    const/4 v1, 0x0

    invoke-virtual {v2, v10, v1}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v10}, LX/G25;->A0W(I)V

    :cond_1d
    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DHa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DHa;->A00:LX/C55;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/5wS;

    invoke-direct {v2, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_1e
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_1f

    check-cast v2, LX/3kt;

    iget-object v1, v2, LX/3kt;->A00:Ljava/lang/Object;

    :goto_12
    iget-object v0, v7, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A01:LX/AWJ;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-object v1

    :cond_1f
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_20

    check-cast v2, LX/5wS;

    iget-object v1, v2, LX/5wS;->A00:Ljava/lang/Object;

    goto :goto_12

    :cond_20
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;
    .locals 20

    const/4 v3, 0x5

    move-object/from16 v6, p2

    instance-of v0, v6, LX/897;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/897;

    iget v1, v0, LX/897;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, LX/897;

    iget v2, v4, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/897;->A00:I

    :goto_0
    iget-object v6, v4, LX/897;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/897;->A00:I

    const v0, 0x540237d

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5, v6, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/ODm;->A03(Ljava/lang/Integer;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v6, v5, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x820afb000118bbL

    invoke-static {v7, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "progression_group_id"

    invoke-static {v9, v2, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "input"

    invoke-static {v2, v8, v1}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v8}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Qoa;->A00:LX/Qoa;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGAvatarUnlockableStickerQuestMutation"

    const-string v9, "xig_ig_quest_card_content"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v6, v2}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {v2, v1, v5, v4}, LX/897;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/897;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v5, v4, LX/897;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/23S;

    instance-of v1, v6, LX/3kt;

    if-eqz v1, :cond_c

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x7e456b5f

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, -0x7d0a87a4

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/CKD;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v11}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v1, -0x2646c548

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x190

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v2, v1, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v7}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v1, -0x66ca7c04

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v1, -0x38a7e3df

    invoke-interface {v2, v1}, LX/42R;->BJl(I)I

    move-result v4

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v1, -0x5c1e1b95

    invoke-interface {v2, v1}, LX/42R;->BJl(I)I

    move-result v1

    new-instance v13, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;

    invoke-direct {v13, v4, v1}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;-><init>(II)V

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v1, 0x2c0e5835

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v1, -0x117bcc27

    invoke-static {v2, v1}, LX/42R;->A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v1, 0x4551202b

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-nez v2, :cond_7

    move-object v2, v10

    :cond_7
    :try_start_1
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v4, 0x337a8b

    invoke-interface {v1, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v10

    :cond_8
    invoke-static {v9, v2, v1}, LX/5QX;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/5QX;

    move-result-object v2

    const-string v1, "animation"

    iput-object v1, v2, LX/5QX;->A0j:Ljava/lang/String;

    iget-object v10, v7, LX/29E;->innerData:LX/4Hv;

    const v1, 0x5cae556d

    invoke-interface {v10, v1}, LX/42R;->BJi(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v14, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v14, v1, v9, v8, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5QX;)V

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6c11b92

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v2, 0x228d4e8

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    invoke-interface {v8, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const v1, -0x5461a2ab

    invoke-interface {v8, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const v1, 0x6cd0ef99

    invoke-static {v8, v1}, LX/42R;->A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v15, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v15, v1, v7, v4, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    new-instance v12, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    invoke-direct/range {v12 .. v19}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v15, v3

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    :try_start_2
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "Error parsing unlockable avatar quest."

    const-string v1, "AvatarQuestsRepository"

    invoke-static {v1, v2, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_c
    instance-of v1, v6, LX/5wS;

    if-nez v1, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    :cond_e
    sget-object v2, LX/MOX;->A00:LX/3aq;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/G25;->isMarkerOn(II)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2, v0}, LX/G25;->A0V(I)V

    :cond_f
    if-nez v3, :cond_10

    sget-object v3, LX/0RV;->A01:LX/0RV;

    :cond_10
    new-instance v2, LX/DHd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/DHd;->A00:LX/0RQ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v6

    :cond_11
    instance-of v1, v6, LX/3kt;

    if-nez v1, :cond_13

    instance-of v1, v6, LX/5wS;

    if-eqz v1, :cond_16

    invoke-static {v6}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v4

    sget-object v3, LX/MOX;->A00:LX/3aq;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/G25;->isMarkerOn(II)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v3, v0}, LX/G25;->A0W(I)V

    :cond_12
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DHa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DHa;->A00:LX/C55;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/5wS;

    invoke-direct {v6, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_13
    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_14

    check-cast v6, LX/3kt;

    iget-object v1, v6, LX/3kt;->A00:Ljava/lang/Object;

    :goto_6
    iget-object v0, v5, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A01:LX/AWJ;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-object v1

    :cond_14
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_15

    check-cast v6, LX/5wS;

    iget-object v1, v6, LX/5wS;->A00:Ljava/lang/Object;

    goto :goto_6

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 30

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v14, 0xe

    move-object/from16 v15, p2

    instance-of v1, v15, LX/360;

    if-eqz v1, :cond_0

    move-object v1, v15

    check-cast v1, LX/360;

    iget v2, v1, LX/360;->$t:I

    const/4 v1, 0x1

    if-eq v2, v14, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v1, :cond_2

    move-object v4, v15

    check-cast v4, LX/360;

    iget v13, v4, LX/360;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v13, v2

    if-eqz v1, :cond_2

    sub-int/2addr v13, v2

    iput v13, v4, LX/360;->A00:I

    :goto_0
    iget-object v13, v4, LX/360;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v14, v4, LX/360;->A00:I

    const/4 v1, 0x1

    if-eqz v14, :cond_3

    if-eq v14, v1, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7, v15, v14}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v13}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-static {v15}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v16

    const-string v13, "item_key"

    invoke-static {v14, v13, v15}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v23

    invoke-virtual {v14}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v28

    sget-object v29, LX/Qnw;->A00:LX/Qnw;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v26

    const-string v24, "B2mvUnlockableByKeyQuery"

    const-string v25, "b2mv_unlockables"

    invoke-static/range {v23 .. v29}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v13

    iget-object v7, v7, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v13}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    iput v1, v4, LX/360;->A00:I

    invoke-virtual {v7, v13, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LX/23S;

    instance-of v1, v13, LX/3kt;

    if-eqz v1, :cond_24

    invoke-static {v13}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x55d3f7f1

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    move-object v5, v2

    :cond_6
    if-eqz v1, :cond_27

    const v1, -0x230decc8

    invoke-interface {v5, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    move-object v0, v2

    :cond_7
    if-eqz v1, :cond_27

    :try_start_0
    const v1, 0x56e4b908

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    move-object v6, v2

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    const v1, 0x1c56f

    invoke-interface {v6, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v1, 0x190

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v2, v1, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const v1, -0x457dea68

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    const v1, 0x46348733

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    const v5, -0xde62d89

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    move-object v3, v2

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    const/16 v25, 0x0

    goto :goto_4

    :goto_3
    const v1, 0x7b212837

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    :goto_4
    invoke-static/range {v25 .. v25}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    sget-object v7, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    const v1, 0x21d1c7b6

    invoke-interface {v0, v1}, LX/42R;->BJl(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/lsv;

    move-result-object v28

    const v1, -0x7df1fd3c

    invoke-interface {v0, v1}, LX/42R;->BJl(I)I

    move-result v29

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    move-object v8, v2

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    const/16 v26, 0x0

    goto :goto_6

    :goto_5
    const v1, 0x60455cd0

    invoke-interface {v8, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    :goto_6
    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    move-object v9, v2

    :cond_e
    if-eqz v1, :cond_f

    const v1, -0x3bab3dd3

    invoke-interface {v9, v1}, LX/42R;->BJk(I)D

    move-result-wide v1

    double-to-int v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    const-string v13, "Required value was null."

    if-eqz v1, :cond_22

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    move-object v12, v2

    :cond_10
    if-eqz v1, :cond_21

    const v1, -0x5c1e1b95

    invoke-interface {v12, v1}, LX/42R;->BJk(I)D

    move-result-wide v1

    double-to-int v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    move-object/from16 v17, v2

    :cond_11
    if-eqz v1, :cond_20

    const v2, -0x2095ab0e

    move-object/from16 v1, v17

    invoke-interface {v1, v2}, LX/42R;->BJl(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v7, v1, v2, v3, v4}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/lsv;

    move-result-object v1

    new-instance v3, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    invoke-direct {v3, v1, v9, v8}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;-><init>(LX/lsv;II)V

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    move-object/from16 v18, v2

    :cond_12
    if-eqz v1, :cond_14

    const v2, 0x18210

    move-object/from16 v1, v18

    invoke-interface {v1, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    move-object/from16 v19, v2

    :cond_13
    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    const/16 v27, 0x0

    goto :goto_9

    :goto_8
    const v2, 0x45bc6893

    move-object/from16 v1, v19

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v27

    :goto_9
    const v1, 0x56e4b908

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    move-object/from16 v20, v2

    :cond_15
    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    goto :goto_b

    :goto_a
    const v2, 0x1c56f

    move-object/from16 v1, v20

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    const v1, 0x4551202b

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ""

    if-nez v7, :cond_17

    move-object v7, v8

    :cond_17
    :try_start_2
    const v4, -0xde62d89

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    const/4 v1, 0x1

    move-object/from16 v21, v2

    :cond_18
    if-eqz v1, :cond_19

    const v2, 0x7b212837

    move-object/from16 v1, v21

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    move-object v1, v8

    :cond_1a
    invoke-static {v6, v7, v1}, LX/5QX;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/5QX;

    move-result-object v7

    const-string v1, "animation"

    iput-object v1, v7, LX/5QX;->A0j:Ljava/lang/String;

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    move-object v10, v2

    :cond_1b
    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v8, 0x0

    goto :goto_d

    :goto_c
    const v1, 0x5cae556d

    invoke-interface {v10, v1}, LX/42R;->BJi(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, -0x7eee1b8d

    invoke-interface {v10, v1}, LX/42R;->BJl(I)I

    move-result v1

    int-to-long v1, v1

    new-instance v8, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    invoke-direct {v8, v1, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;-><init>(J)V

    :goto_d
    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v1, v8, v6, v5, v7}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5QX;)V

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    move-object/from16 v22, v2

    :cond_1d
    if-eqz v0, :cond_1f

    const v2, 0x6c11b92

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1e

    const/4 v0, 0x1

    move-object v11, v2

    :cond_1e
    if-eqz v0, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    invoke-static {v11}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v11}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    invoke-static {v11}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    const v0, -0x5461a2ab

    invoke-interface {v11, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const v0, -0x34528778    # -2.2737168E7f

    invoke-static {v11, v0}, LX/42R;->A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v0, v2, v6, v5, v4}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_f
    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    move-object/from16 v22, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v29}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/lsv;I)V

    goto :goto_11

    :cond_20
    invoke-static {v13}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_21
    invoke-static {v13}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_22
    invoke-static {v13}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_23
    invoke-static {v13}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_10
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_24
    instance-of v0, v13, LX/5wS;

    if-nez v0, :cond_25

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Error parsing unlockable avatar quest."

    const-string v0, "AvatarQuestsRepository"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_27

    new-instance v0, LX/DHY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DHY;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v13

    :cond_25
    instance-of v0, v13, LX/3kt;

    if-nez v0, :cond_26

    instance-of v0, v13, LX/5wS;

    if-eqz v0, :cond_2a

    invoke-static {v13}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DHX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DHX;->A00:LX/C55;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/5wS;

    invoke-direct {v13, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_26
    instance-of v0, v13, LX/3kt;

    if-eqz v0, :cond_28

    check-cast v13, LX/3kt;

    iget-object v0, v13, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_27
    sget-object v0, LX/Osv;->A00:LX/Osv;

    goto :goto_12

    :cond_28
    instance-of v0, v13, LX/5wS;

    if-eqz v0, :cond_29

    check-cast v13, LX/5wS;

    iget-object v0, v13, LX/5wS;->A00:Ljava/lang/Object;

    return-object v0

    :cond_29
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
