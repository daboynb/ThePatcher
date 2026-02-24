.class public final Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;
.super LX/205;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0xea08d98

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "settings_repository"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;IZ)Ljava/lang/Object;
    .locals 25

    const/4 v2, 0x0

    const/16 v6, 0x36

    move-object/from16 v7, p2

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

    move-object/from16 v1, p1

    invoke-static {v1}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v6

    const-string v0, "igid"

    invoke-virtual {v7, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v7, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "should_fetch_guidance_steps"

    move/from16 v1, p4

    invoke-static {v7, v0, v1}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/QCc;->A00:LX/QCc;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGCreatorAIAutoReplyStatus"

    const-string v10, "fetch__IGUser"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v4}, LX/526;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/526;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/5wS;

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x143e055d

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_1a

    const v0, 0x5236f11b

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/16 v0, 0xc28

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_1a

    const v0, 0x6d4a780e

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-static {v9}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const v0, -0xfd6772a

    invoke-static {v9, v8, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const v0, -0x2219515a

    invoke-interface {v10, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v3

    new-instance v0, LX/CrF;

    invoke-direct {v0, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/29E;

    const/16 v3, 0xd1b

    invoke-interface {v10, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v0, -0xa60428e

    invoke-static {v9, v8, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    const v12, 0x2c1d3f80

    invoke-interface {v10, v12}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_8

    const v0, 0x68ad327

    invoke-interface {v6, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v6

    new-instance v0, LX/CrH;

    invoke-direct {v0, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v14}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_3

    :cond_8
    move-object/from16 v23, v2

    :goto_3
    invoke-interface {v10, v12}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_d

    const v0, 0x68ad327

    invoke-interface {v6, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v6

    new-instance v0, LX/CrH;

    invoke-direct {v0, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v13}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    :cond_a
    invoke-static {v13}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v6

    const v0, -0x4f8a7b52

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_c

    invoke-static {}, LX/228;->A0H()V

    goto :goto_7

    :cond_d
    move-object/from16 v22, v2

    :goto_5
    const v0, -0x6b726e6f

    invoke-interface {v10, v0}, LX/42R;->BJi(I)Z

    move-result v21

    sget-object v6, LX/FMs;->A08:LX/FMs;

    const v0, 0xacb4c49

    invoke-interface {v10, v6, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/FMs;

    const v0, 0x3367408e

    invoke-interface {v11, v0}, LX/42R;->BJi(I)Z

    move-result v20

    if-eqz v7, :cond_16

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x62b106c0

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v11, 0x38b73479

    invoke-interface {v2, v11}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_e

    const v0, 0x36452d

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    :cond_e
    move-object v13, v8

    :cond_f
    invoke-interface {v2, v11}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/DEB;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v11, 0x1

    if-gez v11, :cond_10

    invoke-static {}, LX/228;->A0I()V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v12, LX/29E;

    iget-object v6, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3cc89b6d

    invoke-interface {v6, v0}, LX/42R;->BJl(I)I

    move-result v16

    iget-object v6, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x41f1c51a

    invoke-interface {v6, v0}, LX/42R;->BJl(I)I

    move-result v14

    iget-object v6, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4d621c1d

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_11

    const v0, 0x1c56f

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    :cond_11
    move-object v12, v8

    :cond_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v15, LX/J0F;->A06:LX/J0F;

    const v0, 0x2fff6c

    invoke-interface {v2, v15, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J0F;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v8

    :cond_14
    invoke-static {v0, v6, v11}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/DWr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput v0, v6, LX/DWr;->A01:I

    iput v14, v6, LX/DWr;->A00:I

    iput-object v12, v6, LX/DWr;->A03:Ljava/lang/String;

    iput-object v11, v6, LX/DWr;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v17

    goto :goto_6

    :cond_15
    invoke-static/range {v19 .. v19}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v14

    if-eqz v14, :cond_18

    :goto_8
    const v0, -0x2413664b

    invoke-static {v2, v8, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x726ae2a5

    invoke-static {v2, v8, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x7c67648b

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x57258ff4

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Dph;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Dph;->A04:Ljava/lang/String;

    iput-object v14, v2, LX/Dph;->A05:LX/0RS;

    iput-object v12, v2, LX/Dph;->A02:Ljava/lang/String;

    iput-object v11, v2, LX/Dph;->A00:Ljava/lang/String;

    iput-object v6, v2, LX/Dph;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Dph;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    new-instance v6, LX/DWX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    iput-boolean v0, v6, LX/DWX;->A02:Z

    iput-object v10, v6, LX/DWX;->A00:LX/FMs;

    move/from16 v0, v20

    iput-boolean v0, v6, LX/DWX;->A03:Z

    iput-object v2, v6, LX/DWX;->A01:LX/Dph;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v8, v3}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_17

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x62b106c0

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    sget-object v1, LX/J0F;->A06:LX/J0F;

    const v0, 0x2fff6c

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_17
    sget-object v0, LX/J0F;->A04:LX/J0F;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Ds9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ds9;->A00:LX/DWX;

    iput-object v4, v1, LX/Ds9;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/Ds9;->A05:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Ds9;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/Ds9;->A04:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Ds9;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Ds9;->A02:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/Ds9;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_18
    sget-object v14, LX/0RV;->A01:LX/0RV;

    goto/16 :goto_8

    :cond_19
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    return-object v2
.end method

.method public final A01(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 14

    move/from16 v3, p3

    const/4 v1, 0x0

    move-object/from16 v5, p2

    instance-of v0, v5, LX/PxK;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/PxK;

    iget v0, v4, LX/PxK;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/PxK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxK;->A00:I

    :goto_0
    iget-object v6, v4, LX/PxK;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxK;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/PxK;

    invoke-direct {v4, p0, v5}, LX/PxK;-><init>(Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "is_enabled"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x470

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    const-string v1, "data"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v7, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QCd;->A00:LX/QCd;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGCreatorAISetAutoReplyEnabledMutation"

    const-string v9, "xig_set_is_auto_reply_enabled_creator_ai_audience_control"

    invoke-static/range {v7 .. v13}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-boolean v3, v4, LX/PxK;->A03:Z

    iput v2, v4, LX/PxK;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    iget-boolean v3, v4, LX/PxK;->A03:Z

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_4

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5549636e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x734e33a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6b726e6f

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x19

    instance-of v0, p1, LX/BKc;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/BKc;

    iget v0, v2, LX/BKc;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/BKc;->A00:I

    :goto_0
    iget-object v5, v2, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/BKc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/QCb;->A00:LX/QCb;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGCreatorAIAgentDeleteMutation"

    const-string v7, "xig_creator_ai_agent_delete"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, p0, v2}, LX/BKc;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v2, 0x36160f20

    invoke-interface {v0, v2}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v1, v1, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2B4;->A00(Lcom/instagram/common/session/UserSession;Z)V

    :cond_3
    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    return-object v4

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
