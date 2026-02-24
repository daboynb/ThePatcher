.class public final Lcom/instagram/schools/management/data/SchoolSettingsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/schools/management/data/SchoolSettingsDataSource;LX/YA3;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x1e

    move-object/from16 v5, p1

    instance-of v0, v5, LX/bhu;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/bhu;

    iget v1, v0, LX/bhu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/bhu;

    iget v2, v3, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/bhu;->A00:I

    :goto_0
    iget-object v4, v3, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/bhu;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v5, v4}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/btm;->A00:LX/btm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "SchoolSettings"

    const-string v6, "xdt_school_settings"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1, v0, p0, v3}, LX/bhu;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/bhu;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    :cond_4
    return-object v2

    :cond_5
    iget-object p0, v3, LX/bhu;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/23S;

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5d984957

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v13

    if-eqz v13, :cond_18

    const v3, -0x361ea48c    # -1846126.5f

    invoke-static {v13, v3}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x2e996b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, ""

    if-nez v5, :cond_7

    move-object/from16 v5, p1

    :cond_7
    invoke-static {v13, v3}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x68ac491

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v4, p1

    :cond_8
    invoke-static {v13, v3}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x50bd2eb6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    :cond_9
    new-instance v11, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-direct {v11, v5, v4, v0}, Lcom/instagram/schools/management/data/SchoolAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6bbb7f6f

    invoke-interface {v13, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/L9q;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v4

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v6, LX/VJL;->A05:LX/VJL;

    const v0, 0x765f0e50

    invoke-interface {v1, v6, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/VJL;

    if-eqz v5, :cond_b

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object/from16 v4, p1

    :cond_c
    const v0, 0x54ff892e

    invoke-interface {v13, v6, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;
    :try_end_0
    .catch LX/NuE; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    new-instance v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-direct {v0, v5, v4, v1}, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;-><init>(LX/VJL;Ljava/lang/String;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    move-object v10, v2

    :cond_e
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8106ad00342662L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13, v3}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v1, -0x72bc7ba1

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13, v3}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_f
    invoke-static {v13, v3}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    if-nez p0, :cond_10

    move-object/from16 p0, p1

    :cond_10
    const v0, 0x6a33e173

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    const v0, -0x57646116

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_5
    invoke-static {v13, v3}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x331db054

    invoke-interface {v1, v0}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    :goto_6
    const v0, 0x4c1954b1    # 4.0194756E7f

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_7

    :cond_11
    move-object v8, v2

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    goto :goto_5

    :cond_13
    const/4 v14, 0x0

    goto :goto_4

    :goto_7
    move-object/from16 v7, p1

    :cond_14
    const v0, 0x6fec0027

    invoke-interface {v13, v0}, LX/42R;->BJi(I)Z

    move-result v6

    const v0, -0x39863e85

    invoke-interface {v13, v0}, LX/42R;->BJi(I)Z

    move-result v5

    const v0, 0xe95df1f

    invoke-interface {v13, v0}, LX/42R;->BJi(I)Z

    move-result v4

    const v0, 0x5404d88a

    invoke-interface {v13, v0}, LX/42R;->BJi(I)Z

    move-result v3

    const v0, 0x13331c69

    invoke-interface {v13, v0}, LX/42R;->BJi(I)Z

    move-result v0

    const v1, -0x74a9d2e0

    invoke-interface {v13, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    move-object/from16 v13, p1

    :cond_15
    if-eqz v10, :cond_16

    invoke-static {v10}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    :cond_16
    invoke-static {v13}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/PW4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PW4;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/PW4;->A02:Lcom/instagram/schools/management/data/SchoolAddress;

    iput v14, v1, LX/PW4;->A00:I

    iput v9, v1, LX/PW4;->A01:I

    iput-object v8, v1, LX/PW4;->A06:LX/0RQ;

    iput-object v7, v1, LX/PW4;->A05:Ljava/lang/String;

    iput-boolean v5, v1, LX/PW4;->A09:Z

    iput-boolean v6, v1, LX/PW4;->A08:Z

    iput-boolean v4, v1, LX/PW4;->A0B:Z

    iput-boolean v3, v1, LX/PW4;->A0A:Z

    iput-boolean v0, v1, LX/PW4;->A0C:Z

    iput-object v13, v1, LX/PW4;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/PW4;->A07:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v12, v1

    goto :goto_8

    :cond_17
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_19

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_8
    invoke-static {v12}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_19
    invoke-static {v4}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    goto :goto_9
    :try_end_1
    .catch LX/NuE; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/NuE;->A00:LX/5wS;

    const/4 v0, 0x2

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_1a

    check-cast v1, LX/3kt;

    iget-object v2, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v2

    :cond_1a
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x14

    instance-of v0, p1, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v3, v4, LX/E6B;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/E6B;->A01(Ljava/lang/Object;LX/YA3;I)LX/E6B;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/E6B;->A00:I

    invoke-static {p0, v4}, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A00(Lcom/instagram/schools/management/data/SchoolSettingsDataSource;LX/YA3;)Ljava/lang/Object;

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
    const/16 v0, 0x27

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/4EK;

    invoke-direct {v2, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
