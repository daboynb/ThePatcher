.class public abstract LX/Nbj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A07(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    check-cast p0, LX/EPL;

    iget-object v0, p0, LX/EPL;->A03:LX/Nbj;

    invoke-static {v0}, LX/EcW;->A00(LX/Nbj;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/EPL;->A02:LX/Nbj;

    invoke-static {v0}, LX/EcW;->A00(LX/Nbj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/EPL;->A00:LX/Nbj;

    invoke-static {v0}, LX/EcW;->A00(LX/Nbj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/EPL;->A01:LX/Nbj;

    invoke-static {v0}, LX/EcW;->A00(LX/Nbj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/Nss;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Nss;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Nss;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Nss;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Nss;->A07:Ljava/lang/Object;

    return-void
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Nsp;)V
    .locals 0

    iput-object p0, p4, LX/Nsp;->A02:Ljava/lang/Object;

    iput-object p1, p4, LX/Nsp;->A03:Ljava/lang/Object;

    iput-object p2, p4, LX/Nsp;->A04:Ljava/lang/Object;

    iput-object p3, p4, LX/Nsp;->A05:Ljava/lang/Object;

    return-void
.end method

.method public static A0A(Ljava/util/Collection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbj;

    invoke-static {v0}, LX/EcW;->A00(LX/Nbj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final A0B()LX/Nzt;
    .locals 5

    move-object v1, p0

    instance-of v0, p0, LX/E0l;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/E1m;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/EcU;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ServerValue;

    if-eqz v0, :cond_0

    sget-object v3, LX/EPO;->A00:LX/EPO;

    :goto_0
    instance-of v0, v3, LX/EOo;

    if-nez v0, :cond_11

    invoke-virtual {p0}, LX/Nbj;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbj;

    invoke-virtual {v0}, LX/Nbj;->A0B()LX/Nzt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/instagram/settings2/core/model/IfValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/EqualsValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/AndValue;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/E5m;

    if-eqz v0, :cond_1

    check-cast v1, LX/E5m;

    iget-object v0, v1, LX/E5m;->A00:LX/2Uz;

    iget-object v0, v0, LX/2Uz;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/EQO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EQO;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/instagram/settings2/core/model/NotValue;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/EdW;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/OrValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/KoL;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/DictionaryValue;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/EeS;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/KuB;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/KuC;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/KuD;

    if-eqz v0, :cond_2

    sget-object v3, LX/EOo;->A00:LX/EOo;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalValue;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/KuE;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/KuG;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/KuH;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    :cond_3
    sget-object v3, LX/EOP;->A00:LX/EOP;

    goto/16 :goto_0

    :cond_4
    invoke-static {v3, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EQO;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/EOo;

    if-eqz v0, :cond_9

    sget-object v0, LX/EOo;->A00:LX/EOo;

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/EPO;

    if-eqz v0, :cond_b

    sget-object v0, LX/EPO;->A00:LX/EPO;

    :goto_4
    check-cast v0, LX/Nzt;

    return-object v0

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/EPk;

    if-eqz v0, :cond_e

    sget-object v0, LX/EPk;->A00:LX/EPk;

    goto :goto_4

    :cond_f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQO;

    iget-object v0, v0, LX/EQO;->A00:Ljava/util/Set;

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_10
    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v1, LX/EQO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EQO;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    return-object v3
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    instance-of v0, v1, LX/E0l;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/E0l;

    iget-object v0, v0, LX/E0l;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/E1m;

    move-object/from16 v7, p1

    if-eqz v0, :cond_2

    check-cast v1, LX/E1m;

    iget-boolean v0, v1, LX/E1m;->A01:Z

    iget-object v8, v1, LX/E1m;->A00:LX/8A9;

    iget-wide v10, v8, LX/BI4;->A00:J

    invoke-virtual {v8}, LX/BI4;->A02()Ljava/lang/Object;

    move-result-object v9

    if-eqz v0, :cond_1

    sget-object v6, LX/0A3;->A06:LX/0A3;

    :goto_0
    invoke-static {v6}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/8A9;->A00(LX/0A3;LX/HO9;LX/8A9;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v6, LX/0A3;->A07:LX/0A3;

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/instagram/settings2/core/model/IfValue;

    move-object/from16 v5, p3

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/instagram/settings2/core/model/IfValue;

    const/16 v6, 0x12

    instance-of v0, v5, LX/25P;

    if-eqz v0, :cond_3

    move-object v9, v5

    check-cast v9, LX/25P;

    iget v0, v9, LX/25P;->$t:I

    if-ne v0, v6, :cond_3

    iget v3, v9, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v9, LX/25P;->A00:I

    :goto_1
    iget-object v8, v9, LX/25P;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v6, v9, LX/25P;->A00:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_46

    if-eq v6, v1, :cond_48

    if-eq v6, v3, :cond_4

    if-eq v6, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v9, LX/25P;

    invoke-direct {v9, v2, v5, v6}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v8

    :cond_5
    instance-of v0, v1, Lcom/instagram/settings2/core/model/ServerValue;

    if-eqz v0, :cond_16

    move-object v2, v1

    check-cast v2, Lcom/instagram/settings2/core/model/ServerValue;

    const/16 v6, 0x2e

    instance-of v0, v5, LX/26Q;

    if-eqz v0, :cond_6

    move-object v3, v5

    check-cast v3, LX/26Q;

    iget v0, v3, LX/26Q;->$t:I

    if-ne v0, v6, :cond_6

    iget v4, v3, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_6

    sub-int/2addr v4, v1

    iput v4, v3, LX/26Q;->A00:I

    :goto_2
    iget-object v5, v3, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/26Q;->A00:I

    const/4 v1, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v1, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v3, LX/26Q;

    invoke-direct {v3, v5, v2, v6}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v2, v3, LX/26Q;->A01:Ljava/lang/Object;

    iput v1, v3, LX/26Q;->A00:I

    invoke-static {v7}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    iget-object v6, v2, Lcom/instagram/settings2/core/model/ServerValue;->A01:LX/pav;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x84

    new-instance v8, LX/6wq;

    invoke-direct {v8, v0}, LX/6wq;-><init>(I)V

    iget-object v0, v2, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v0, "string_server_values_ids"

    :goto_3
    invoke-virtual {v8, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    const-string/jumbo v0, "data"

    invoke-virtual {v7, v8, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/EQk;->A00:LX/EQk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "SettingsAPIGetScreenDependencies"

    const-string/jumbo v10, "xdt__settings__get_screen_dependencies"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x84

    new-instance v8, LX/6wq;

    invoke-direct {v8, v0}, LX/6wq;-><init>(I)V

    iget-object v0, v2, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v0, "boolean_server_values_ids"

    goto :goto_3

    :cond_9
    iget-object v2, v3, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_14

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_13

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x361af6d8    # -1876261.0f

    invoke-interface {v3, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/EcS;

    invoke-direct {v6, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v3, v2, Lcom/instagram/settings2/core/model/ServerValue;->A01:LX/pav;

    const-class v8, Ljava/lang/String;

    invoke-static {v8}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "Unsupported type"

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/EcS;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-static {v8}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/EcS;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x74931c25

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/EcS;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v2, v2, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v4}, LX/pav;->Db6(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "null cannot be cast to non-null type T of com.instagram.settings2.core.model.ServerValue"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, LX/EcS;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x74931c25

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/EcS;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/EcS;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is not instance of "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected server value "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected 1 result, got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "No result"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v5, LX/5wS;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch server value "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Mun;->A00(LX/5wS;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Unsupported type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    instance-of v0, v1, Lcom/instagram/settings2/core/model/AndValue;

    if-eqz v0, :cond_1d

    move-object v8, v1

    check-cast v8, Lcom/instagram/settings2/core/model/AndValue;

    const/16 v6, 0xf

    instance-of v0, v5, LX/25P;

    if-eqz v0, :cond_17

    move-object v3, v5

    check-cast v3, LX/25P;

    iget v0, v3, LX/25P;->$t:I

    if-ne v0, v6, :cond_17

    iget v2, v3, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v3, LX/25P;->A00:I

    :goto_6
    iget-object v1, v3, LX/25P;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/25P;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    if-eq v2, v5, :cond_1b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v3, LX/25P;

    invoke-direct {v3, v8, v5, v6}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_6

    :cond_18
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/settings2/core/model/AndValue;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_a

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbj;

    iput-object v4, v3, LX/25P;->A01:Ljava/lang/Object;

    iput-object v2, v3, LX/25P;->A02:Ljava/lang/Object;

    iput v5, v3, LX/25P;->A00:I

    invoke-virtual {v4, v0, v3}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1c

    return-object v7

    :cond_1b
    iget-object v2, v3, LX/25P;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v3, LX/25P;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1d
    instance-of v0, v1, Lcom/instagram/settings2/core/model/EqualsValue;

    if-eqz v0, :cond_23

    check-cast v1, Lcom/instagram/settings2/core/model/EqualsValue;

    const/16 v6, 0x10

    instance-of v0, v5, LX/25P;

    if-eqz v0, :cond_1e

    move-object v8, v5

    check-cast v8, LX/25P;

    iget v0, v8, LX/25P;->$t:I

    if-ne v0, v6, :cond_1e

    iget v3, v8, LX/25P;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_1e

    sub-int/2addr v3, v2

    iput v3, v8, LX/25P;->A00:I

    :goto_7
    iget-object v6, v8, LX/25P;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v5, v8, LX/25P;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_20

    if-eq v5, v2, :cond_21

    if-eq v5, v3, :cond_1f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    new-instance v8, LX/25P;

    invoke-direct {v8, v1, v5, v6}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :cond_1f
    iget-object v0, v8, LX/25P;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_20
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/settings2/core/model/EqualsValue;->A00:LX/Nbj;

    iput-object v1, v8, LX/25P;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/25P;->A02:Ljava/lang/Object;

    iput v2, v8, LX/25P;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_22

    return-object v7

    :cond_21
    iget-object v4, v8, LX/25P;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v1, v8, LX/25P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v1, v1, Lcom/instagram/settings2/core/model/EqualsValue;->A01:LX/Nbj;

    iput-object v6, v8, LX/25P;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/25P;->A02:Ljava/lang/Object;

    iput v3, v8, LX/25P;->A00:I

    invoke-virtual {v4, v1, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_47

    move-object v0, v6

    move-object v6, v1

    :goto_8
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_23
    instance-of v0, v1, Lcom/instagram/settings2/core/model/OrValue;

    if-eqz v0, :cond_2b

    move-object v8, v1

    check-cast v8, Lcom/instagram/settings2/core/model/OrValue;

    const/16 v3, 0x14

    instance-of v0, v5, LX/25P;

    if-eqz v0, :cond_24

    move-object v6, v5

    check-cast v6, LX/25P;

    iget v0, v6, LX/25P;->$t:I

    if-ne v0, v3, :cond_24

    iget v2, v6, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_24

    sub-int/2addr v2, v1

    iput v2, v6, LX/25P;->A00:I

    :goto_9
    iget-object v1, v6, LX/25P;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/25P;->A00:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    if-eq v2, v3, :cond_29

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    new-instance v6, LX/25P;

    invoke-direct {v6, v8, v5, v3}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_9

    :cond_25
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/settings2/core/model/OrValue;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbj;

    iput-object v4, v6, LX/25P;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/25P;->A02:Ljava/lang/Object;

    iput v3, v6, LX/25P;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2a

    return-object v7

    :cond_29
    iget-object v2, v6, LX/25P;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v6, LX/25P;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v5, 0x1

    goto :goto_a

    :cond_2b
    instance-of v0, v1, Lcom/instagram/settings2/core/model/NotValue;

    if-eqz v0, :cond_30

    move-object v8, v1

    check-cast v8, Lcom/instagram/settings2/core/model/NotValue;

    const/16 v3, 0xf

    instance-of v0, v5, LX/22U;

    if-eqz v0, :cond_2c

    move-object v6, v5

    check-cast v6, LX/22U;

    iget v0, v6, LX/22U;->$t:I

    if-ne v0, v3, :cond_2c

    iget v2, v6, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2c

    sub-int/2addr v2, v1

    iput v2, v6, LX/22U;->A00:I

    :goto_b
    iget-object v3, v6, LX/22U;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/22U;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2d

    if-eq v2, v1, :cond_2e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    new-instance v6, LX/22U;

    invoke-direct {v6, v8, v5, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_b

    :cond_2d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/settings2/core/model/NotValue;->A00:LX/Nbj;

    iput v1, v6, LX/22U;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2f

    return-object v7

    :cond_2e
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_30
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    if-eqz v0, :cond_35

    move-object v8, v1

    check-cast v8, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    const/16 v3, 0xc

    instance-of v0, v5, LX/22U;

    if-eqz v0, :cond_31

    move-object v6, v5

    check-cast v6, LX/22U;

    iget v0, v6, LX/22U;->$t:I

    if-ne v0, v3, :cond_31

    iget v2, v6, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_31

    sub-int/2addr v2, v1

    iput v2, v6, LX/22U;->A00:I

    :goto_c
    iget-object v3, v6, LX/22U;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/22U;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_32

    if-eq v2, v1, :cond_33

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    new-instance v6, LX/22U;

    invoke-direct {v6, v8, v5, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_c

    :cond_32
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/settings2/core/model/FbtLiteralValue;->A00:LX/Nbj;

    iput v1, v6, LX/22U;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_34

    return-object v7

    :cond_33
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v2, v3}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    return-object v0

    :cond_35
    instance-of v0, v1, LX/EdW;

    if-eqz v0, :cond_3a

    move-object v2, v1

    check-cast v2, LX/EdW;

    iget-object v4, v2, LX/EdW;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3, v7, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_0
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1rp;->A0A(Landroid/content/Context;)Z

    move-result v0

    goto :goto_d

    :pswitch_1
    invoke-static {v7}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v3, LX/EdV;->A02:LX/EdV;

    goto :goto_e

    :cond_36
    sget-object v3, LX/EdV;->A03:LX/EdV;

    goto :goto_e

    :pswitch_2
    const/16 v0, 0x11a

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    goto :goto_d

    :pswitch_3
    sget-object v3, LX/YKP;->A02:LX/YKP;

    goto :goto_e

    :pswitch_4
    invoke-static {v7}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_d

    :pswitch_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_e

    :pswitch_6
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getCarrierDisplayName$fbandroid_java_com_instagram_zero_main_main()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    :cond_37
    const-string v3, ""

    goto :goto_e

    :pswitch_7
    invoke-static {v7}, LX/1TO;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03:LX/Yav;

    const/16 v0, 0x9a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_d

    :pswitch_8
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/EfU;->A00(Landroid/content/Context;)Z

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_e

    :pswitch_9
    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_38
    :goto_e
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v2, LX/EdW;->A01:LX/pav;

    invoke-interface {v2, v3}, LX/pav;->Db6(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    return-object v3

    :cond_39
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/EfT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is not instance of "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    instance-of v0, v1, LX/E5m;

    if-eqz v0, :cond_3b

    move-object v0, v1

    check-cast v0, LX/E5m;

    iget-object v1, v0, LX/E5m;->A00:LX/2Uz;

    iget-object v0, v0, LX/E5m;->A01:LX/pav;

    invoke-virtual {v4, v1, v5, v0}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01(LX/2Uz;LX/YA3;LX/pav;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3b
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    if-eqz v0, :cond_40

    move-object v3, v1

    check-cast v3, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    const/16 v7, 0x2d

    instance-of v0, v5, LX/26Q;

    if-eqz v0, :cond_3c

    move-object v6, v5

    check-cast v6, LX/26Q;

    iget v0, v6, LX/26Q;->$t:I

    if-ne v0, v7, :cond_3c

    iget v2, v6, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3c

    sub-int/2addr v2, v1

    iput v2, v6, LX/26Q;->A00:I

    :goto_f
    iget-object v2, v6, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/26Q;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3d

    if-eq v1, v5, :cond_3e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    new-instance v6, LX/26Q;

    invoke-direct {v6, v5, v3, v7}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_f

    :cond_3d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/213;

    invoke-direct {v0, v3, v2, v4, v1}, LX/213;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput-object v3, v6, LX/26Q;->A01:Ljava/lang/Object;

    iput v5, v6, LX/26Q;->A00:I

    invoke-static {v6, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3f

    return-object v7

    :cond_3e
    iget-object v3, v6, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3f
    check-cast v2, Ljava/util/List;

    iget v0, v3, Lcom/instagram/settings2/core/model/FbtWithTokensValue;->A00:I

    invoke-static {v2, v0}, LX/120;->A0B(Ljava/util/List;I)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v0

    return-object v0

    :cond_40
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    if-eqz v0, :cond_4b

    check-cast v1, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    const/16 v6, 0x11

    instance-of v0, v5, LX/25P;

    if-eqz v0, :cond_41

    move-object v8, v5

    check-cast v8, LX/25P;

    iget v0, v8, LX/25P;->$t:I

    if-ne v0, v6, :cond_41

    iget v3, v8, LX/25P;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_41

    sub-int/2addr v3, v2

    iput v3, v8, LX/25P;->A00:I

    :goto_10
    iget-object v6, v8, LX/25P;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v5, v8, LX/25P;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_42

    if-eq v5, v2, :cond_43

    if-eq v5, v3, :cond_45

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    new-instance v8, LX/25P;

    invoke-direct {v8, v1, v5, v6}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_10

    :cond_42
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A00:LX/Nbj;

    iput-object v1, v8, LX/25P;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/25P;->A02:Ljava/lang/Object;

    iput v2, v8, LX/25P;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_44

    return-object v7

    :cond_43
    iget-object v4, v8, LX/25P;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v1, v8, LX/25P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A01:LX/Nbj;

    iput-object v1, v8, LX/25P;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/25P;->A02:Ljava/lang/Object;

    iput v3, v8, LX/25P;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_47

    move-object v2, v6

    move-object v6, v0

    goto :goto_11

    :cond_45
    iget-object v2, v8, LX/25P;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, LX/25P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_11
    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v1, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    invoke-direct {v0, v6, v1, v2}, Lcom/instagram/settings2/core/model/FbtModelToken$Link;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_46
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/settings2/core/model/IfValue;->A00:LX/Nbj;

    iput-object v2, v9, LX/25P;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/25P;->A02:Ljava/lang/Object;

    iput v1, v9, LX/25P;->A00:I

    invoke-virtual {v4, v0, v9}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_49

    :cond_47
    return-object v7

    :cond_48
    iget-object v4, v9, LX/25P;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v2, v9, LX/25P;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/IfValue;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_49
    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    iget-object v0, v2, Lcom/instagram/settings2/core/model/IfValue;->A02:LX/Nbj;

    iput-object v1, v9, LX/25P;->A01:Ljava/lang/Object;

    iput-object v1, v9, LX/25P;->A02:Ljava/lang/Object;

    iput v3, v9, LX/25P;->A00:I

    :goto_12
    invoke-virtual {v4, v0, v9}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_47

    return-object v0

    :cond_4a
    iget-object v0, v2, Lcom/instagram/settings2/core/model/IfValue;->A01:LX/Nbj;

    iput-object v1, v9, LX/25P;->A01:Ljava/lang/Object;

    iput-object v1, v9, LX/25P;->A02:Ljava/lang/Object;

    iput v5, v9, LX/25P;->A00:I

    goto :goto_12

    :cond_4b
    instance-of v0, v1, LX/EeS;

    if-eqz v0, :cond_4f

    move-object v0, v1

    check-cast v0, LX/EeS;

    iget-object v3, v0, LX/EeS;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/EeS;->A01:Z

    if-eqz v0, :cond_4e

    const/4 v4, 0x0

    invoke-static {v4, v7, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_4c
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_13
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/KoM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KoM;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/KoM;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_0
    const-string/jumbo v0, "feed_favorites"

    goto :goto_14

    :sswitch_1
    const-string/jumbo v0, "archive_home"

    goto :goto_14

    :sswitch_2
    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :sswitch_3
    const/16 v0, 0x4ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :sswitch_4
    const-string/jumbo v0, "follower_list"

    :goto_14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sparse-switch v1, :sswitch_data_1

    :cond_4d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    const-string/jumbo v0, "feed_favorites"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GIz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xdd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "event_source"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_module"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :sswitch_6
    const-string/jumbo v0, "archive_home"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xf

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_15

    :sswitch_7
    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v1, LX/IcZ;->A0N:LX/IcZ;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_15

    :sswitch_8
    const/16 v0, 0x4ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x51a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_15

    :sswitch_9
    const-string/jumbo v0, "follower_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v2, LX/9RM;->A05:LX/9RM;

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    invoke-static {v7, v0}, LX/KZr;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;)Landroid/os/Bundle;

    move-result-object v5

    :goto_15
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_4e
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_4f
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    if-eqz v0, :cond_54

    check-cast v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    const/16 v7, 0x2c

    instance-of v0, v5, LX/26Q;

    if-eqz v0, :cond_50

    move-object v6, v5

    check-cast v6, LX/26Q;

    iget v0, v6, LX/26Q;->$t:I

    if-ne v0, v7, :cond_50

    iget v3, v6, LX/26Q;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_50

    sub-int/2addr v3, v2

    iput v3, v6, LX/26Q;->A00:I

    :goto_16
    iget-object v5, v6, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/26Q;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_51

    if-eq v3, v2, :cond_52

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    new-instance v6, LX/26Q;

    invoke-direct {v6, v5, v1, v7}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_16

    :cond_51
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;->A00:LX/Nbj;

    iput-object v1, v6, LX/26Q;->A01:Ljava/lang/Object;

    iput v2, v6, LX/26Q;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_53

    return-object v7

    :cond_52
    iget-object v1, v6, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_53
    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelToken$Text;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/settings2/core/model/FbtModelToken$Text;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/settings2/core/model/FbtModelToken$Text;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_54
    instance-of v0, v1, Lcom/instagram/settings2/core/model/DictionaryValue;

    if-eqz v0, :cond_59

    move-object v3, v1

    check-cast v3, Lcom/instagram/settings2/core/model/DictionaryValue;

    const/4 v8, 0x1

    instance-of v0, v5, LX/Nsp;

    if-eqz v0, :cond_55

    move-object v7, v5

    check-cast v7, LX/Nsp;

    iget v0, v7, LX/Nsp;->$t:I

    if-ne v0, v8, :cond_55

    iget v2, v7, LX/Nsp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_55

    sub-int/2addr v2, v1

    iput v2, v7, LX/Nsp;->A00:I

    :goto_17
    iget-object v2, v7, LX/Nsp;->A09:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/Nsp;->A00:I

    const/4 v6, 0x2

    if-eqz v1, :cond_57

    if-eq v1, v8, :cond_56

    if-eq v1, v6, :cond_58

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    new-instance v7, LX/Nsp;

    invoke-direct {v7, v3, v5, v8}, LX/Nsp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_17

    :cond_56
    iget-object v13, v7, LX/Nsp;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/util/AbstractCollection;

    iget-object v12, v7, LX/Nsp;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v1, v7, LX/Nsp;->A06:Ljava/lang/Object;

    check-cast v1, LX/Nbj;

    iget-object v11, v7, LX/Nsp;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/AbstractCollection;

    iget-object v10, v7, LX/Nsp;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v3, v7, LX/Nsp;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v7, LX/Nsp;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v4, v7, LX/Nsp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_57
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, v3, Lcom/instagram/settings2/core/model/DictionaryValue;->A00:Ljava/util/List;

    iget-object v0, v3, Lcom/instagram/settings2/core/model/DictionaryValue;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_19

    :cond_58
    iget-object v13, v7, LX/Nsp;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/util/AbstractCollection;

    iget-object v0, v7, LX/Nsp;->A07:Ljava/lang/Object;

    iget-object v12, v7, LX/Nsp;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, v7, LX/Nsp;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/AbstractCollection;

    iget-object v10, v7, LX/Nsp;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v3, v7, LX/Nsp;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v7, LX/Nsp;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v4, v7, LX/Nsp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_18
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nbj;

    check-cast v0, LX/Nbj;

    iput-object v4, v7, LX/Nsp;->A01:Ljava/lang/Object;

    invoke-static {v5, v3, v10, v11, v7}, LX/Nbj;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Nsp;)V

    iput-object v1, v7, LX/Nsp;->A06:Ljava/lang/Object;

    iput-object v5, v7, LX/Nsp;->A07:Ljava/lang/Object;

    iput-object v11, v7, LX/Nsp;->A08:Ljava/lang/Object;

    iput v8, v7, LX/Nsp;->A00:I

    invoke-virtual {v4, v0, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_a9

    move-object v13, v11

    move-object v12, v5

    :goto_1a
    iput-object v4, v7, LX/Nsp;->A01:Ljava/lang/Object;

    invoke-static {v5, v3, v10, v11, v7}, LX/Nbj;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Nsp;)V

    iput-object v12, v7, LX/Nsp;->A06:Ljava/lang/Object;

    iput-object v2, v7, LX/Nsp;->A07:Ljava/lang/Object;

    iput-object v13, v7, LX/Nsp;->A08:Ljava/lang/Object;

    iput v6, v7, LX/Nsp;->A00:I

    invoke-virtual {v4, v1, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_a9

    move-object v0, v2

    move-object v2, v1

    goto :goto_18

    :cond_59
    instance-of v0, v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    if-eqz v0, :cond_63

    check-cast v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    const/4 v2, 0x5

    instance-of v0, v5, LX/NtA;

    if-eqz v0, :cond_5a

    move-object v6, v5

    check-cast v6, LX/NtA;

    iget v0, v6, LX/NtA;->$t:I

    if-ne v0, v2, :cond_5a

    iget v3, v6, LX/NtA;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_5a

    sub-int/2addr v3, v2

    iput v3, v6, LX/NtA;->A00:I

    :goto_1b
    iget-object v7, v6, LX/NtA;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v9, v6, LX/NtA;->A00:I

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v9, :cond_5b

    if-eq v9, v2, :cond_5d

    if-eq v9, v3, :cond_60

    if-eq v9, v8, :cond_62

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    new-instance v6, LX/NtA;

    invoke-direct {v6, v1, v5}, LX/NtA;-><init>(Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;LX/YA3;)V

    goto :goto_1b

    :cond_5b
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/Nbj;

    iput-object v1, v6, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v11, v6, LX/NtA;->A04:Ljava/lang/Object;

    iput v2, v6, LX/NtA;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5e

    :cond_5c
    return-object v5

    :cond_5d
    iget-object v11, v6, LX/NtA;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v6, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v1, v6, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5e
    move-object v10, v7

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    const/4 v9, 0x0

    iget-object v0, v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

    iput-object v1, v6, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v11, v6, LX/NtA;->A04:Ljava/lang/Object;

    iput-object v10, v6, LX/NtA;->A05:Ljava/lang/Object;

    iput v3, v6, LX/NtA;->A00:I

    if-eqz v0, :cond_5f

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_61

    return-object v5

    :cond_5f
    const/4 v7, 0x0

    goto :goto_1c

    :cond_60
    const/4 v9, 0x0

    iget-object v10, v6, LX/NtA;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v6, LX/NtA;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v6, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v1, v6, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_61
    :goto_1c
    check-cast v7, Ljava/util/HashMap;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/Nbj;

    iput-object v11, v6, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v9, v6, LX/NtA;->A04:Ljava/lang/Object;

    iput-object v7, v6, LX/NtA;->A05:Ljava/lang/Object;

    iput v8, v6, LX/NtA;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_5c

    move-object v12, v7

    move-object v7, v0

    goto :goto_1d

    :cond_62
    iget-object v12, v6, LX/NtA;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    iget-object v9, v6, LX/NtA;->A04:Ljava/lang/Object;

    check-cast v9, LX/Nzq;

    iget-object v10, v6, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v6, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1d
    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v14

    const/4 v13, 0x0

    new-instance v8, LX/EfJ;

    invoke-direct/range {v8 .. v14}, LX/EfJ;-><init>(LX/Nzq;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-object v8

    :cond_63
    instance-of v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    if-eqz v0, :cond_6e

    check-cast v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    const/4 v6, 0x7

    instance-of v0, v5, LX/NtA;

    if-eqz v0, :cond_64

    move-object v8, v5

    check-cast v8, LX/NtA;

    iget v0, v8, LX/NtA;->$t:I

    if-ne v0, v6, :cond_64

    iget v3, v8, LX/NtA;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_64

    sub-int/2addr v3, v2

    iput v3, v8, LX/NtA;->A00:I

    :goto_1e
    iget-object v3, v8, LX/NtA;->A05:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/NtA;->A00:I

    const/4 v9, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_65

    if-eq v2, v5, :cond_66

    if-eq v2, v6, :cond_68

    if-eq v2, v7, :cond_6a

    if-eq v2, v9, :cond_6c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    new-instance v8, LX/NtA;

    invoke-direct {v8, v1, v5, v6}, LX/NtA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1e

    :cond_65
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A03:LX/Nbj;

    iput-object v1, v8, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/NtA;->A02:Ljava/lang/Object;

    iput v5, v8, LX/NtA;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_67

    return-object v10

    :cond_66
    iget-object v4, v8, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v1, v8, LX/NtA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_67
    move-object v11, v3

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A02:LX/Nbj;

    iput-object v1, v8, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v11, v8, LX/NtA;->A03:Ljava/lang/Object;

    iput v6, v8, LX/NtA;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_69

    return-object v10

    :cond_68
    iget-object v11, v8, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v8, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v1, v8, LX/NtA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_69
    move-object v12, v3

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A01:LX/Nbj;

    iput-object v1, v8, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v11, v8, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v12, v8, LX/NtA;->A04:Ljava/lang/Object;

    iput v7, v8, LX/NtA;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6b

    return-object v10

    :cond_6a
    iget-object v12, v8, LX/NtA;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v8, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v8, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v1, v8, LX/NtA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6b
    move-object v2, v3

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A00:LX/Nbj;

    iput-object v11, v8, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v12, v8, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/NtA;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/NtA;->A04:Ljava/lang/Object;

    iput v9, v8, LX/NtA;->A00:I

    invoke-virtual {v4, v1, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6d

    return-object v10

    :cond_6c
    iget-object v2, v8, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v12, v8, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v8, LX/NtA;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6d
    check-cast v3, LX/Set;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MA0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/MA0;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v12, v1, LX/MA0;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v1, LX/MA0;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v1, LX/MA0;->A03:LX/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6e
    instance-of v0, v1, LX/KuB;

    if-eqz v0, :cond_6f

    sget-object v0, LX/PhI;->A00:LX/PhI;

    return-object v0

    :cond_6f
    instance-of v0, v1, LX/KuC;

    if-eqz v0, :cond_70

    sget-object v0, LX/PhH;->A00:LX/PhH;

    return-object v0

    :cond_70
    instance-of v0, v1, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;

    if-eqz v0, :cond_77

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;

    const/16 v3, 0x13

    instance-of v0, v5, LX/22U;

    if-eqz v0, :cond_71

    move-object v6, v5

    check-cast v6, LX/22U;

    iget v0, v6, LX/22U;->$t:I

    if-ne v0, v3, :cond_71

    iget v2, v6, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_71

    sub-int/2addr v2, v1

    iput v2, v6, LX/22U;->A00:I

    :goto_1f
    iget-object v3, v6, LX/22U;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/22U;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_72

    if-eq v2, v1, :cond_73

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    new-instance v6, LX/22U;

    invoke-direct {v6, v7, v5, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1f

    :cond_72
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;->A00:LX/Nbj;

    iput v1, v6, LX/22U;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_74

    return-object v5

    :cond_73
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_74
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_75

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2m;

    iget-object v0, v0, LX/E2m;->A00:LX/Nzr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_75
    const/4 v2, 0x0

    :cond_76
    new-instance v1, LX/N72;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N72;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_77
    instance-of v0, v1, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    if-eqz v0, :cond_7e

    move-object v9, v1

    check-cast v9, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    const/4 v3, 0x3

    instance-of v0, v5, LX/Kzg;

    if-eqz v0, :cond_78

    move-object v8, v5

    check-cast v8, LX/Kzg;

    iget v0, v8, LX/Kzg;->$t:I

    if-ne v0, v3, :cond_78

    iget v2, v8, LX/Kzg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_78

    sub-int/2addr v2, v1

    iput v2, v8, LX/Kzg;->A00:I

    :goto_21
    iget-object v2, v8, LX/Kzg;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Kzg;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_79

    if-eq v1, v6, :cond_7a

    if-eq v1, v7, :cond_7c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    new-instance v8, LX/Kzg;

    invoke-direct {v8, v9, v5, v3}, LX/Kzg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_21

    :cond_79
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A01:LX/Nbj;

    iput-object v9, v8, LX/Kzg;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/Kzg;->A02:Ljava/lang/Object;

    iput v6, v8, LX/Kzg;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7b

    return-object v5

    :cond_7a
    iget-object v4, v8, LX/Kzg;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v9, v8, LX/Kzg;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7b
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v9, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A00:LX/Nbj;

    const/4 v0, 0x0

    iput-object v0, v8, LX/Kzg;->A01:Ljava/lang/Object;

    iput-object v0, v8, LX/Kzg;->A02:Ljava/lang/Object;

    iput-boolean v3, v8, LX/Kzg;->A04:Z

    iput v7, v8, LX/Kzg;->A00:I

    invoke-virtual {v4, v1, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7d

    return-object v5

    :cond_7c
    iget-boolean v3, v8, LX/Kzg;->A04:Z

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7d
    check-cast v2, LX/N72;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/NF6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/NF6;->A01:Z

    iput-object v2, v1, LX/NF6;->A00:LX/N72;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7e
    instance-of v0, v1, LX/KuD;

    if-eqz v0, :cond_84

    move-object v0, v1

    check-cast v0, LX/KuD;

    iget-object v5, v0, LX/KuD;->A00:LX/IzW;

    iget-object v3, v0, LX/KuD;->A01:LX/pav;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v5, LX/Ood;

    if-eqz v0, :cond_7f

    iget-object v1, v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    move-object v0, v5

    check-cast v0, LX/Ood;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/Ood;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_22
    if-eqz v2, :cond_82

    invoke-interface {v3, v2}, LX/pav;->Db6(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    return-object v2

    :cond_7f
    instance-of v0, v5, LX/Oof;

    if-eqz v0, :cond_80

    iget-object v1, v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    move-object v0, v5

    check-cast v0, LX/Oof;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04(LX/Oof;)Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_80
    instance-of v0, v5, LX/Ooe;

    if-eqz v0, :cond_83

    iget-object v1, v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    move-object v0, v5

    check-cast v0, LX/Ooe;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02(LX/Ooe;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    :cond_81
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", is not instance of "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no setting update in progress"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_84
    instance-of v0, v1, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;

    if-eqz v0, :cond_89

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;

    const/16 v3, 0x12

    instance-of v0, v5, LX/22U;

    if-eqz v0, :cond_85

    move-object v6, v5

    check-cast v6, LX/22U;

    iget v0, v6, LX/22U;->$t:I

    if-ne v0, v3, :cond_85

    iget v2, v6, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_85

    sub-int/2addr v2, v1

    iput v2, v6, LX/22U;->A00:I

    :goto_23
    iget-object v3, v6, LX/22U;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/22U;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_86

    if-eq v2, v1, :cond_87

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_85
    new-instance v6, LX/22U;

    invoke-direct {v6, v7, v5, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_23

    :cond_86
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;->A00:LX/Nbj;

    iput v1, v6, LX/22U;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_88

    return-object v5

    :cond_87
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_88
    check-cast v3, LX/MA5;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/MAf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MAf;->A00:LX/MA5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_89
    instance-of v0, v1, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;

    if-eqz v0, :cond_8e

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;

    const/16 v3, 0x11

    instance-of v0, v5, LX/22U;

    if-eqz v0, :cond_8a

    move-object v6, v5

    check-cast v6, LX/22U;

    iget v0, v6, LX/22U;->$t:I

    if-ne v0, v3, :cond_8a

    iget v2, v6, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8a

    sub-int/2addr v2, v1

    iput v2, v6, LX/22U;->A00:I

    :goto_24
    iget-object v3, v6, LX/22U;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/22U;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_8b

    if-eq v2, v1, :cond_8c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8a
    new-instance v6, LX/22U;

    invoke-direct {v6, v7, v5, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_24

    :cond_8b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;->A00:LX/Nbj;

    iput v1, v6, LX/22U;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8d

    return-object v5

    :cond_8c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8d
    check-cast v3, LX/Nzu;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/MAe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MAe;->A00:LX/Nzu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8e
    instance-of v0, v1, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    if-eqz v0, :cond_94

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    const/16 v3, 0x10

    instance-of v0, v5, LX/22U;

    if-eqz v0, :cond_8f

    move-object v6, v5

    check-cast v6, LX/22U;

    iget v0, v6, LX/22U;->$t:I

    if-ne v0, v3, :cond_8f

    iget v2, v6, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8f

    sub-int/2addr v2, v1

    iput v2, v6, LX/22U;->A00:I

    :goto_25
    iget-object v3, v6, LX/22U;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/22U;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_90

    if-eq v2, v1, :cond_92

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8f
    new-instance v6, LX/22U;

    invoke-direct {v6, v7, v5, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_25

    :cond_90
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;->A00:LX/Nbj;

    iput v1, v6, LX/22U;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_93

    :cond_91
    return-object v5

    :cond_92
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_93
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/KuJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KuJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_94
    instance-of v0, v1, Lcom/instagram/settings2/core/model/ModalValue;

    if-eqz v0, :cond_a4

    move-object v3, v1

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    const/4 v2, 0x2

    instance-of v0, v5, LX/Nsp;

    if-eqz v0, :cond_95

    move-object v10, v5

    check-cast v10, LX/Nsp;

    iget v0, v10, LX/Nsp;->$t:I

    if-ne v0, v2, :cond_95

    iget v6, v10, LX/Nsp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_95

    sub-int/2addr v6, v1

    iput v6, v10, LX/Nsp;->A00:I

    :goto_26
    iget-object v8, v10, LX/Nsp;->A09:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, v10, LX/Nsp;->A00:I

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_95
    new-instance v10, LX/Nsp;

    invoke-direct {v10, v3, v5, v2}, LX/Nsp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_26

    :pswitch_a
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/Nbj;

    iput-object v3, v10, LX/Nsp;->A01:Ljava/lang/Object;

    iput-object v4, v10, LX/Nsp;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v10, LX/Nsp;->A00:I

    invoke-virtual {v4, v1, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_96

    return-object v9

    :pswitch_b
    iget-object v4, v10, LX/Nsp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v10, LX/Nsp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_96
    move-object v5, v8

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v3, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_28

    :pswitch_c
    iget-object v6, v10, LX/Nsp;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v1, v10, LX/Nsp;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v0, v10, LX/Nsp;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v5, v10, LX/Nsp;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v10, LX/Nsp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v10, LX/Nsp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_27
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbj;

    iput-object v3, v10, LX/Nsp;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1, v10}, LX/Nbj;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Nsp;)V

    iput-object v6, v10, LX/Nsp;->A06:Ljava/lang/Object;

    iput v2, v10, LX/Nsp;->A00:I

    invoke-virtual {v4, v0, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v9, :cond_a9

    move-object v0, v6

    goto :goto_27

    :cond_97
    check-cast v6, Ljava/util/List;

    iget-object v1, v3, Lcom/instagram/settings2/core/model/ModalValue;->A01:LX/Nbj;

    if-eqz v1, :cond_98

    iput-object v3, v10, LX/Nsp;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v12, v10}, LX/Nbj;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Nsp;)V

    iput-object v12, v10, LX/Nsp;->A06:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v10, LX/Nsp;->A00:I

    invoke-virtual {v4, v1, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_99

    return-object v9

    :cond_98
    move-object v1, v12

    goto :goto_29

    :pswitch_d
    iget-object v6, v10, LX/Nsp;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v10, LX/Nsp;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v10, LX/Nsp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v10, LX/Nsp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_99
    check-cast v8, Lcom/instagram/settings2/core/model/FbtModel;

    move-object v1, v8

    :goto_29
    iget-object v2, v3, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/Nbj;

    if-eqz v2, :cond_9a

    iput-object v3, v10, LX/Nsp;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1, v10}, LX/Nbj;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Nsp;)V

    iput-object v12, v10, LX/Nsp;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v10, LX/Nsp;->A00:I

    invoke-virtual {v4, v2, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_9b

    return-object v9

    :cond_9a
    move-object v0, v12

    goto :goto_2a

    :pswitch_e
    iget-object v1, v10, LX/Nsp;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v10, LX/Nsp;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v10, LX/Nsp;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v10, LX/Nsp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v10, LX/Nsp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9b
    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_2a
    iget-object v7, v3, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/Nbj;

    if-eqz v7, :cond_9c

    iput-object v3, v10, LX/Nsp;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1, v10}, LX/Nbj;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Nsp;)V

    iput-object v0, v10, LX/Nsp;->A06:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v10, LX/Nsp;->A00:I

    invoke-virtual {v4, v7, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_9d

    return-object v9

    :cond_9c
    move-object v7, v12

    goto :goto_2b

    :pswitch_f
    iget-object v0, v10, LX/Nsp;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v10, LX/Nsp;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v10, LX/Nsp;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v10, LX/Nsp;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v10, LX/Nsp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v10, LX/Nsp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9d
    move-object v7, v8

    check-cast v7, LX/E5Q;

    :goto_2b
    iget-object v8, v3, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/Nbj;

    if-eqz v8, :cond_9e

    iput-object v3, v10, LX/Nsp;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1, v10}, LX/Nbj;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Nsp;)V

    iput-object v0, v10, LX/Nsp;->A06:Ljava/lang/Object;

    iput-object v7, v10, LX/Nsp;->A07:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v10, LX/Nsp;->A00:I

    invoke-virtual {v4, v8, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_9f

    return-object v9

    :cond_9e
    move-object v2, v12

    goto :goto_2c

    :pswitch_10
    iget-object v7, v10, LX/Nsp;->A07:Ljava/lang/Object;

    check-cast v7, LX/E5Q;

    iget-object v0, v10, LX/Nsp;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v10, LX/Nsp;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v10, LX/Nsp;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v10, LX/Nsp;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v10, LX/Nsp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v10, LX/Nsp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9f
    move-object v2, v8

    check-cast v2, LX/E5Q;

    :goto_2c
    iget-object v8, v3, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/Nbj;

    if-eqz v8, :cond_a0

    iput-object v3, v10, LX/Nsp;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1, v10}, LX/Nbj;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Nsp;)V

    iput-object v0, v10, LX/Nsp;->A06:Ljava/lang/Object;

    iput-object v7, v10, LX/Nsp;->A07:Ljava/lang/Object;

    iput-object v2, v10, LX/Nsp;->A08:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v11, v10, LX/Nsp;->A00:I

    invoke-virtual {v4, v8, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_a1

    return-object v9

    :cond_a0
    move-object v11, v12

    goto :goto_2d

    :pswitch_11
    iget-object v2, v10, LX/Nsp;->A08:Ljava/lang/Object;

    check-cast v2, LX/E5Q;

    iget-object v7, v10, LX/Nsp;->A07:Ljava/lang/Object;

    check-cast v7, LX/E5Q;

    iget-object v0, v10, LX/Nsp;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v10, LX/Nsp;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v10, LX/Nsp;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v10, LX/Nsp;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v10, LX/Nsp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v10, LX/Nsp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a1
    check-cast v8, Lcom/instagram/settings2/core/model/FbtModel;

    move-object v11, v8

    :goto_2d
    iget-object v8, v3, Lcom/instagram/settings2/core/model/ModalValue;->A03:LX/Nbj;

    if-eqz v8, :cond_a3

    iput-object v5, v10, LX/Nsp;->A01:Ljava/lang/Object;

    invoke-static {v6, v1, v0, v7, v10}, LX/Nbj;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Nsp;)V

    iput-object v2, v10, LX/Nsp;->A06:Ljava/lang/Object;

    iput-object v11, v10, LX/Nsp;->A07:Ljava/lang/Object;

    iput-object v12, v10, LX/Nsp;->A08:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v10, LX/Nsp;->A00:I

    invoke-virtual {v4, v8, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_a2

    return-object v9

    :pswitch_12
    iget-object v11, v10, LX/Nsp;->A07:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, v10, LX/Nsp;->A06:Ljava/lang/Object;

    check-cast v2, LX/E5Q;

    iget-object v7, v10, LX/Nsp;->A05:Ljava/lang/Object;

    check-cast v7, LX/E5Q;

    iget-object v0, v10, LX/Nsp;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v10, LX/Nsp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v10, LX/Nsp;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v10, LX/Nsp;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a2
    check-cast v8, LX/Mgf;

    move-object v12, v8

    :cond_a3
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/MA5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/MA5;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v6, v3, LX/MA5;->A07:Ljava/util/List;

    iput-object v0, v3, LX/MA5;->A06:Ljava/lang/Integer;

    iput-object v7, v3, LX/MA5;->A03:LX/E5Q;

    iput-object v2, v3, LX/MA5;->A04:LX/E5Q;

    iput-object v11, v3, LX/MA5;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v1, v3, LX/MA5;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v12, v3, LX/MA5;->A05:LX/Mgf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_a4
    instance-of v0, v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    if-eqz v0, :cond_ac

    check-cast v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    const/16 v6, 0x13

    instance-of v0, v5, LX/25P;

    if-eqz v0, :cond_a5

    move-object v7, v5

    check-cast v7, LX/25P;

    iget v0, v7, LX/25P;->$t:I

    if-ne v0, v6, :cond_a5

    iget v3, v7, LX/25P;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_a5

    sub-int/2addr v3, v2

    iput v3, v7, LX/25P;->A00:I

    :goto_2e
    iget-object v2, v7, LX/25P;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/25P;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_a6

    if-eq v3, v5, :cond_a7

    if-eq v3, v6, :cond_aa

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a5
    new-instance v7, LX/25P;

    invoke-direct {v7, v1, v5, v6}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2e

    :cond_a6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/settings2/core/model/ModalButtonValue;->A01:LX/Nbj;

    iput-object v1, v7, LX/25P;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/25P;->A02:Ljava/lang/Object;

    iput v5, v7, LX/25P;->A00:I

    invoke-virtual {v4, v0, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a8

    return-object v9

    :cond_a7
    iget-object v4, v7, LX/25P;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v1, v7, LX/25P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a8
    move-object v3, v2

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v1, Lcom/instagram/settings2/core/model/ModalButtonValue;->A00:LX/Nbj;

    iput-object v3, v7, LX/25P;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/25P;->A02:Ljava/lang/Object;

    iput v6, v7, LX/25P;->A00:I

    invoke-virtual {v4, v1, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_ab

    :cond_a9
    return-object v9

    :cond_aa
    iget-object v3, v7, LX/25P;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_ab
    check-cast v2, LX/Mxm;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/E5Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/E5Q;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v1, LX/E5Q;->A01:LX/Mxm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_ac
    instance-of v0, v1, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    if-eqz v0, :cond_b9

    move-object v10, v1

    check-cast v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    const/4 v9, 0x3

    instance-of v0, v5, LX/Nsh;

    if-eqz v0, :cond_ad

    move-object v7, v5

    check-cast v7, LX/Nsh;

    iget v0, v7, LX/Nsh;->$t:I

    if-ne v0, v9, :cond_ad

    iget v2, v7, LX/Nsh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_ad

    sub-int/2addr v2, v1

    iput v2, v7, LX/Nsh;->A00:I

    :goto_2f
    iget-object v6, v7, LX/Nsh;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/Nsh;->A00:I

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_af

    if-eq v2, v1, :cond_b0

    if-eq v2, v3, :cond_b2

    if-eq v2, v9, :cond_b5

    if-eq v2, v8, :cond_ae

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ad
    new-instance v7, LX/Nsh;

    invoke-direct {v7, v10, v5, v9}, LX/Nsh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2f

    :cond_ae
    iget-boolean v3, v7, LX/Nsh;->A05:Z

    iget-object v4, v7, LX/Nsh;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, v7, LX/Nsh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_af
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A01:LX/Nbj;

    iput-object v10, v7, LX/Nsh;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/Nsh;->A02:Ljava/lang/Object;

    iput v1, v7, LX/Nsh;->A00:I

    invoke-virtual {v4, v0, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b1

    return-object v5

    :cond_b0
    iget-object v4, v7, LX/Nsh;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v10, v7, LX/Nsh;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b1
    move-object v2, v6

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A03:LX/Nbj;

    iput-object v10, v7, LX/Nsh;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/Nsh;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/Nsh;->A03:Ljava/lang/Object;

    iput v3, v7, LX/Nsh;->A00:I

    invoke-virtual {v4, v0, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b3

    return-object v5

    :cond_b2
    iget-object v2, v7, LX/Nsh;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v7, LX/Nsh;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v10, v7, LX/Nsh;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b3
    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A02:LX/Nbj;

    iput-object v10, v7, LX/Nsh;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/Nsh;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/Nsh;->A03:Ljava/lang/Object;

    iput-boolean v3, v7, LX/Nsh;->A05:Z

    iput v9, v7, LX/Nsh;->A00:I

    if-eqz v0, :cond_b4

    invoke-virtual {v4, v0, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    :goto_30
    if-ne v6, v5, :cond_b6

    return-object v5

    :cond_b4
    const/4 v6, 0x0

    goto :goto_30

    :cond_b5
    iget-boolean v3, v7, LX/Nsh;->A05:Z

    iget-object v2, v7, LX/Nsh;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v7, LX/Nsh;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v10, v7, LX/Nsh;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b6
    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A00:LX/Nbj;

    iput-object v2, v7, LX/Nsh;->A01:Ljava/lang/Object;

    iput-object v6, v7, LX/Nsh;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/Nsh;->A03:Ljava/lang/Object;

    iput-boolean v3, v7, LX/Nsh;->A05:Z

    iput v8, v7, LX/Nsh;->A00:I

    if-eqz v1, :cond_b7

    invoke-virtual {v4, v1, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b8

    return-object v5

    :cond_b7
    const/4 v0, 0x0

    :cond_b8
    move-object v4, v6

    move-object v6, v0

    :goto_31
    check-cast v6, Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DYA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DYA;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-boolean v3, v1, LX/DYA;->A03:Z

    iput-object v4, v1, LX/DYA;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v6, v1, LX/DYA;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b9
    instance-of v0, v1, LX/KuE;

    if-eqz v0, :cond_ba

    sget-object v0, LX/Mfd;->A00:LX/Mfd;

    return-object v0

    :cond_ba
    instance-of v0, v1, LX/KuG;

    if-eqz v0, :cond_bb

    sget-object v0, LX/Mfc;->A00:LX/Mfc;

    return-object v0

    :cond_bb
    instance-of v0, v1, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;

    if-eqz v0, :cond_c0

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;

    const/16 v3, 0xe

    instance-of v0, v5, LX/22U;

    if-eqz v0, :cond_bc

    move-object v6, v5

    check-cast v6, LX/22U;

    iget v0, v6, LX/22U;->$t:I

    if-ne v0, v3, :cond_bc

    iget v2, v6, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_bc

    sub-int/2addr v2, v1

    iput v2, v6, LX/22U;->A00:I

    :goto_32
    iget-object v3, v6, LX/22U;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/22U;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_bd

    if-eq v2, v1, :cond_be

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bc
    new-instance v6, LX/22U;

    invoke-direct {v6, v7, v5, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_32

    :cond_bd
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;->A00:LX/Nbj;

    iput v1, v6, LX/22U;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_bf

    return-object v5

    :cond_be
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_bf
    check-cast v3, LX/Nzu;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "navigate"

    new-instance v1, LX/UOL;

    invoke-direct {v1, v0}, LX/Mxm;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/UOL;->A00:LX/Nzu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c0
    instance-of v0, v1, LX/KuH;

    if-eqz v0, :cond_c1

    sget-object v0, LX/Mfb;->A00:LX/Mfb;

    return-object v0

    :cond_c1
    instance-of v0, v1, LX/KoL;

    if-eqz v0, :cond_c2

    move-object v0, v1

    check-cast v0, LX/KoL;

    iget-object v2, v0, LX/KoL;->A00:LX/IzW;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "confirm"

    new-instance v1, LX/Mfa;

    invoke-direct {v1, v0}, LX/Mxm;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/Mfa;->A00:LX/IzW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c2
    instance-of v0, v1, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    if-eqz v0, :cond_ce

    move-object v12, v1

    check-cast v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    const/4 v3, 0x6

    instance-of v0, v5, LX/NtA;

    if-eqz v0, :cond_c3

    move-object v8, v5

    check-cast v8, LX/NtA;

    iget v0, v8, LX/NtA;->$t:I

    if-ne v0, v3, :cond_c3

    iget v2, v8, LX/NtA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c3

    sub-int/2addr v2, v1

    iput v2, v8, LX/NtA;->A00:I

    :goto_33
    iget-object v6, v8, LX/NtA;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/NtA;->A00:I

    const/4 v10, 0x4

    const/4 v1, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_c5

    if-eq v2, v7, :cond_c6

    if-eq v2, v9, :cond_c8

    if-eq v2, v1, :cond_ca

    if-eq v2, v10, :cond_c4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c3
    new-instance v8, LX/NtA;

    invoke-direct {v8, v12, v5, v3}, LX/NtA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_33

    :cond_c4
    iget-object v11, v8, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    iget-object v2, v8, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v2, LX/Eev;

    iget-object v3, v8, LX/NtA;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_c5
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A01:LX/Nbj;

    iput-object v12, v8, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/NtA;->A02:Ljava/lang/Object;

    iput v7, v8, LX/NtA;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c7

    return-object v5

    :cond_c6
    iget-object v4, v8, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v12, v8, LX/NtA;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c7
    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A03:LX/Nbj;

    iput-object v12, v8, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/NtA;->A03:Ljava/lang/Object;

    iput v9, v8, LX/NtA;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c9

    return-object v5

    :cond_c8
    iget-object v3, v8, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v12, v8, LX/NtA;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c9
    move-object v2, v6

    check-cast v2, LX/Eev;

    iget-object v0, v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A02:LX/Nbj;

    iput-object v12, v8, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/NtA;->A04:Ljava/lang/Object;

    iput v1, v8, LX/NtA;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_cb

    return-object v5

    :cond_ca
    iget-object v2, v8, LX/NtA;->A04:Ljava/lang/Object;

    check-cast v2, LX/Eev;

    iget-object v3, v8, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v12, v8, LX/NtA;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_cb
    move-object v11, v6

    check-cast v11, Ljava/util/HashMap;

    iget-object v1, v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A00:LX/Nbj;

    iput-object v3, v8, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v11, v8, LX/NtA;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/NtA;->A04:Ljava/lang/Object;

    iput v10, v8, LX/NtA;->A00:I

    if-eqz v1, :cond_cc

    invoke-virtual {v4, v1, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_cd

    return-object v5

    :cond_cc
    const/4 v6, 0x0

    :cond_cd
    :goto_34
    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MAc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MAc;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/MAc;->A00:LX/Eev;

    iput-object v11, v1, LX/MAc;->A03:Ljava/util/HashMap;

    iput-object v6, v1, LX/MAc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_ce
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    if-eqz v0, :cond_d3

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    const/16 v3, 0xd

    instance-of v0, v5, LX/22U;

    if-eqz v0, :cond_cf

    move-object v6, v5

    check-cast v6, LX/22U;

    iget v0, v6, LX/22U;->$t:I

    if-ne v0, v3, :cond_cf

    iget v2, v6, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_cf

    sub-int/2addr v2, v1

    iput v2, v6, LX/22U;->A00:I

    :goto_35
    iget-object v3, v6, LX/22U;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/22U;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_d0

    if-eq v2, v1, :cond_d1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cf
    new-instance v6, LX/22U;

    invoke-direct {v6, v7, v5, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_35

    :cond_d0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;->A00:LX/Nbj;

    iput v1, v6, LX/22U;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d2

    return-object v5

    :cond_d1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d2
    check-cast v3, LX/MA5;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ag7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ag7;->A00:LX/MA5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d3
    instance-of v0, v1, LX/EcU;

    if-eqz v0, :cond_d4

    iget-object v0, v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A02:Ljava/lang/String;

    return-object v0

    :cond_d4
    instance-of v0, v1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    if-eqz v0, :cond_dc

    move-object v0, v1

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    instance-of v1, v5, LX/Nss;

    if-eqz v1, :cond_d5

    move-object v15, v5

    check-cast v15, LX/Nss;

    iget v3, v15, LX/Nss;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_d5

    sub-int/2addr v3, v2

    iput v3, v15, LX/Nss;->A00:I

    :goto_36
    iget-object v14, v15, LX/Nss;->A0E:Ljava/lang/Object;

    sget-object v13, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Nss;->A00:I

    packed-switch v1, :pswitch_data_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d5
    new-instance v15, LX/Nss;

    invoke-direct {v15, v0, v5}, LX/Nss;-><init>(Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;LX/YA3;)V

    goto :goto_36

    :pswitch_13
    iget-boolean v11, v15, LX/Nss;->A0D:Z

    iget-object v13, v15, LX/Nss;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v12, v15, LX/Nss;->A0C:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v15, LX/Nss;->A0B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v15, LX/Nss;->A0A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, v15, LX/Nss;->A09:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v15, LX/Nss;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v3, v15, LX/Nss;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v15, LX/Nss;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/Nss;->A05:Ljava/lang/Object;

    check-cast v2, LX/Nzq;

    iget-object v6, v15, LX/Nss;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/Nss;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_43

    :pswitch_14
    iget-boolean v11, v15, LX/Nss;->A0D:Z

    iget-object v12, v15, LX/Nss;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v15, LX/Nss;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v15, LX/Nss;->A0C:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, v15, LX/Nss;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v15, LX/Nss;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v3, v15, LX/Nss;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/Nss;->A07:Ljava/lang/Object;

    check-cast v2, LX/Nzq;

    iget-object v6, v15, LX/Nss;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/Nss;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/Nss;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_42

    :pswitch_15
    iget-boolean v11, v15, LX/Nss;->A0D:Z

    iget-object v10, v15, LX/Nss;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v15, LX/Nss;->A0C:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, v15, LX/Nss;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v15, LX/Nss;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v3, v15, LX/Nss;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/Nss;->A07:Ljava/lang/Object;

    check-cast v2, LX/Nzq;

    iget-object v6, v15, LX/Nss;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/Nss;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/Nss;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_41

    :pswitch_16
    iget-boolean v11, v15, LX/Nss;->A0D:Z

    iget-object v9, v15, LX/Nss;->A0C:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, v15, LX/Nss;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v15, LX/Nss;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v3, v15, LX/Nss;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/Nss;->A07:Ljava/lang/Object;

    check-cast v2, LX/Nzq;

    iget-object v6, v15, LX/Nss;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/Nss;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/Nss;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :pswitch_17
    iget-boolean v11, v15, LX/Nss;->A0D:Z

    iget-object v8, v15, LX/Nss;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v15, LX/Nss;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v3, v15, LX/Nss;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/Nss;->A07:Ljava/lang/Object;

    check-cast v2, LX/Nzq;

    iget-object v6, v15, LX/Nss;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/Nss;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/Nss;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :pswitch_18
    iget-boolean v11, v15, LX/Nss;->A0D:Z

    iget-object v7, v15, LX/Nss;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v3, v15, LX/Nss;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/Nss;->A07:Ljava/lang/Object;

    check-cast v2, LX/Nzq;

    iget-object v6, v15, LX/Nss;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/Nss;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/Nss;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :pswitch_19
    iget-boolean v11, v15, LX/Nss;->A0D:Z

    iget-object v3, v15, LX/Nss;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/Nss;->A07:Ljava/lang/Object;

    check-cast v2, LX/Nzq;

    iget-object v6, v15, LX/Nss;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/Nss;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/Nss;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_39

    :pswitch_1a
    iget-boolean v11, v15, LX/Nss;->A0D:Z

    iget-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/Nss;->A07:Ljava/lang/Object;

    check-cast v2, LX/Nzq;

    iget-object v6, v15, LX/Nss;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/Nss;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/Nss;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_38

    :pswitch_1b
    iget-object v2, v15, LX/Nss;->A07:Ljava/lang/Object;

    check-cast v2, LX/Nzq;

    iget-object v6, v15, LX/Nss;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/Nss;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/Nss;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_37

    :pswitch_1c
    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A04:LX/Nbj;

    iput-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    iput-object v4, v15, LX/Nss;->A02:Ljava/lang/Object;

    iput-object v5, v15, LX/Nss;->A05:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v15, LX/Nss;->A00:I

    invoke-virtual {v4, v2, v15}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_d6

    return-object v13

    :pswitch_1d
    iget-object v5, v15, LX/Nss;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/Nss;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d6
    move-object v6, v14

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A00:LX/Nzq;

    iput-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/Nbj;->A08(LX/Nss;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput v1, v15, LX/Nss;->A00:I

    const/4 v14, 0x0

    :goto_37
    move-object v1, v14

    check-cast v1, Ljava/util/Map;

    iget-object v7, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A06:LX/Nbj;

    iput-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/Nbj;->A08(LX/Nss;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v15, LX/Nss;->A00:I

    invoke-virtual {v4, v7, v15}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_d7

    return-object v13

    :pswitch_1e
    iget-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/Nss;->A07:Ljava/lang/Object;

    check-cast v2, LX/Nzq;

    iget-object v6, v15, LX/Nss;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/Nss;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/Nss;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d7
    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v11

    iget-object v7, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A03:LX/Nbj;

    iput-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/Nbj;->A08(LX/Nss;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    iput-boolean v11, v15, LX/Nss;->A0D:Z

    const/4 v3, 0x4

    iput v3, v15, LX/Nss;->A00:I

    if-eqz v7, :cond_d8

    invoke-virtual {v4, v7, v15}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_d9

    return-object v13

    :cond_d8
    const/4 v14, 0x0

    :cond_d9
    :goto_38
    move-object v3, v14

    check-cast v3, Ljava/lang/Integer;

    iput-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/Nbj;->A08(LX/Nss;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    iput-object v3, v15, LX/Nss;->A09:Ljava/lang/Object;

    iput-boolean v11, v15, LX/Nss;->A0D:Z

    const/4 v7, 0x5

    iput v7, v15, LX/Nss;->A00:I

    const/4 v14, 0x0

    :goto_39
    move-object v7, v14

    check-cast v7, Ljava/lang/Boolean;

    iput-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/Nbj;->A08(LX/Nss;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    iput-object v3, v15, LX/Nss;->A09:Ljava/lang/Object;

    iput-object v7, v15, LX/Nss;->A0A:Ljava/lang/Object;

    iput-boolean v11, v15, LX/Nss;->A0D:Z

    const/4 v8, 0x6

    iput v8, v15, LX/Nss;->A00:I

    const/4 v14, 0x0

    :goto_3a
    move-object v8, v14

    check-cast v8, Ljava/lang/Integer;

    iput-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/Nbj;->A08(LX/Nss;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    iput-object v3, v15, LX/Nss;->A09:Ljava/lang/Object;

    iput-object v7, v15, LX/Nss;->A0A:Ljava/lang/Object;

    iput-object v8, v15, LX/Nss;->A0B:Ljava/lang/Object;

    iput-boolean v11, v15, LX/Nss;->A0D:Z

    const/4 v9, 0x7

    iput v9, v15, LX/Nss;->A00:I

    const/4 v14, 0x0

    :goto_3b
    move-object v9, v14

    check-cast v9, Ljava/util/Map;

    iget-object v12, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A01:LX/Nbj;

    iput-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/Nbj;->A08(LX/Nss;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    iput-object v3, v15, LX/Nss;->A09:Ljava/lang/Object;

    iput-object v7, v15, LX/Nss;->A0A:Ljava/lang/Object;

    iput-object v8, v15, LX/Nss;->A0B:Ljava/lang/Object;

    iput-object v9, v15, LX/Nss;->A0C:Ljava/lang/Object;

    iput-boolean v11, v15, LX/Nss;->A0D:Z

    const/16 v10, 0x8

    iput v10, v15, LX/Nss;->A00:I

    if-eqz v12, :cond_da

    invoke-virtual {v4, v12, v15}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_db

    return-object v13

    :cond_da
    const/4 v14, 0x0

    :cond_db
    :goto_3c
    move-object v10, v14

    check-cast v10, Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A05:LX/Nbj;

    iput-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/Nbj;->A08(LX/Nss;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    iput-object v3, v15, LX/Nss;->A09:Ljava/lang/Object;

    iput-object v7, v15, LX/Nss;->A0A:Ljava/lang/Object;

    iput-object v8, v15, LX/Nss;->A0B:Ljava/lang/Object;

    iput-object v9, v15, LX/Nss;->A0C:Ljava/lang/Object;

    iput-object v10, v15, LX/Nss;->A03:Ljava/lang/Object;

    iput-boolean v11, v15, LX/Nss;->A0D:Z

    const/16 v12, 0x9

    iput v12, v15, LX/Nss;->A00:I

    if-eqz v14, :cond_e6

    invoke-virtual {v4, v14, v15}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_e7

    return-object v13

    :cond_dc
    instance-of v0, v1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    if-eqz v0, :cond_e2

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    const/16 v3, 0x2b

    instance-of v0, v5, LX/26Q;

    if-eqz v0, :cond_dd

    move-object v6, v5

    check-cast v6, LX/26Q;

    iget v0, v6, LX/26Q;->$t:I

    if-ne v0, v3, :cond_dd

    iget v2, v6, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_dd

    sub-int/2addr v2, v1

    iput v2, v6, LX/26Q;->A00:I

    :goto_3d
    iget-object v1, v6, LX/26Q;->A03:Ljava/lang/Object;

    sget-object v13, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/26Q;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_de

    if-eq v2, v3, :cond_e0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_dd
    new-instance v6, LX/26Q;

    invoke-direct {v6, v7, v5, v3}, LX/26Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3d

    :cond_de
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A01:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A00:Lcom/instagram/settings2/core/model/DictionaryValue;

    iput-object v2, v6, LX/26Q;->A01:Ljava/lang/Object;

    iput v3, v6, LX/26Q;->A00:I

    if-eqz v0, :cond_df

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e1

    return-object v13

    :cond_df
    const/4 v1, 0x0

    goto :goto_3e

    :cond_e0
    iget-object v2, v6, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e1
    :goto_3e
    check-cast v1, Ljava/util/HashMap;

    new-instance v0, LX/KuI;

    invoke-direct {v0, v2, v1}, LX/KuI;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0

    :cond_e2
    instance-of v0, v1, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;

    if-eqz v0, :cond_eb

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;

    instance-of v0, v5, LX/Nsd;

    if-eqz v0, :cond_e3

    move-object v6, v5

    check-cast v6, LX/Nsd;

    iget v2, v6, LX/Nsd;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e3

    sub-int/2addr v2, v1

    iput v2, v6, LX/Nsd;->A02:I

    :goto_3f
    iget-object v3, v6, LX/Nsd;->A03:Ljava/lang/Object;

    sget-object v13, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Nsd;->A02:I

    const/4 v5, 0x1

    if-eqz v1, :cond_e4

    if-eq v1, v5, :cond_e5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e3
    new-instance v6, LX/Nsd;

    invoke-direct {v6, v7, v5}, LX/Nsd;-><init>(Lcom/instagram/settings2/core/model/ActionButtonValue$Information;LX/YA3;)V

    goto :goto_3f

    :cond_e4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    const v2, 0x7f08236f

    const v1, 0x7f133de9

    iget-object v0, v7, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;->A00:LX/Nbj;

    iput v2, v6, LX/Nsd;->A00:I

    iput v1, v6, LX/Nsd;->A01:I

    iput v5, v6, LX/Nsd;->A02:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_e8

    const v2, 0x7f133de9

    const v0, 0x7f08236f

    goto :goto_40

    :cond_e5
    iget v2, v6, LX/Nsd;->A01:I

    iget v0, v6, LX/Nsd;->A00:I

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_40
    check-cast v3, LX/DIF;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/EcZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EcZ;->A01:I

    iput v2, v1, LX/EcZ;->A00:I

    iput-object v3, v1, LX/EcZ;->A02:LX/DIF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e6
    const/4 v14, 0x0

    :cond_e7
    :goto_41
    move-object v12, v14

    check-cast v12, Ljava/lang/String;

    iput-object v0, v15, LX/Nss;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/Nbj;->A08(LX/Nss;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/Nss;->A08:Ljava/lang/Object;

    iput-object v3, v15, LX/Nss;->A09:Ljava/lang/Object;

    iput-object v7, v15, LX/Nss;->A0A:Ljava/lang/Object;

    iput-object v8, v15, LX/Nss;->A0B:Ljava/lang/Object;

    iput-object v9, v15, LX/Nss;->A0C:Ljava/lang/Object;

    iput-object v10, v15, LX/Nss;->A03:Ljava/lang/Object;

    iput-object v12, v15, LX/Nss;->A04:Ljava/lang/Object;

    iput-boolean v11, v15, LX/Nss;->A0D:Z

    const/16 v14, 0xa

    iput v14, v15, LX/Nss;->A00:I

    const/4 v14, 0x0

    :goto_42
    check-cast v14, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A02:LX/Nbj;

    move-object/from16 v16, v0

    iput-object v5, v15, LX/Nss;->A01:Ljava/lang/Object;

    invoke-static {v15, v6, v2, v1, v3}, LX/Nbj;->A08(LX/Nss;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v15, LX/Nss;->A08:Ljava/lang/Object;

    iput-object v8, v15, LX/Nss;->A09:Ljava/lang/Object;

    iput-object v9, v15, LX/Nss;->A0A:Ljava/lang/Object;

    iput-object v10, v15, LX/Nss;->A0B:Ljava/lang/Object;

    iput-object v12, v15, LX/Nss;->A0C:Ljava/lang/Object;

    iput-object v14, v15, LX/Nss;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v15, LX/Nss;->A04:Ljava/lang/Object;

    iput-boolean v11, v15, LX/Nss;->A0D:Z

    const/16 v0, 0xb

    iput v0, v15, LX/Nss;->A00:I

    if-eqz v16, :cond_e9

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v15}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_ea

    :cond_e8
    return-object v13

    :cond_e9
    const/4 v0, 0x0

    :cond_ea
    move-object v13, v14

    move-object v14, v0

    :goto_43
    check-cast v14, Ljava/lang/Boolean;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/MAd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/MAd;->A09:Ljava/lang/String;

    iput-object v6, v4, LX/MAd;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v4, LX/MAd;->A00:LX/Nzq;

    iput-object v1, v4, LX/MAd;->A0B:Ljava/util/Map;

    iput-boolean v11, v4, LX/MAd;->A0C:Z

    iput-object v3, v4, LX/MAd;->A04:Ljava/lang/Integer;

    iput-object v7, v4, LX/MAd;->A03:Ljava/lang/Boolean;

    iput-object v8, v4, LX/MAd;->A06:Ljava/lang/Integer;

    iput-object v9, v4, LX/MAd;->A0A:Ljava/util/Map;

    iput-object v10, v4, LX/MAd;->A07:Ljava/lang/String;

    iput-object v12, v4, LX/MAd;->A08:Ljava/lang/String;

    iput-object v13, v4, LX/MAd;->A05:Ljava/lang/Integer;

    iput-object v14, v4, LX/MAd;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_eb
    move-object v0, v1

    check-cast v0, LX/E7m;

    iget-object v0, v0, LX/E7m;->A00:LX/Nbj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DIF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DIF;->A00:LX/Nbj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x78aba30a -> :sswitch_0
        -0x646509c4 -> :sswitch_1
        0x561e6623 -> :sswitch_2
        0x765b57f3 -> :sswitch_3
        0x77d5ac1f -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78aba30a -> :sswitch_5
        -0x646509c4 -> :sswitch_6
        0x561e6623 -> :sswitch_7
        0x765b57f3 -> :sswitch_8
        0x77d5ac1f -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final A0D()Ljava/util/List;
    .locals 12

    instance-of v0, p0, LX/E1m;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/E0l;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/E0l;

    iget-object v1, v0, LX/E0l;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EPL;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Nbj;->A07(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/EPL;

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/Nbj;->A07(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_3
    instance-of v0, p0, LX/EcU;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ServerValue;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/instagram/settings2/core/model/EqualsValue;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/EqualsValue;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/EqualsValue;->A00:LX/Nbj;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/EqualsValue;->A01:LX/Nbj;

    invoke-static {v1, v0}, LX/120;->A0H(LX/Nbj;LX/Nbj;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lcom/instagram/settings2/core/model/AndValue;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/AndValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/AndValue;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    instance-of v0, p0, Lcom/instagram/settings2/core/model/IfValue;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/IfValue;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/IfValue;->A00:LX/Nbj;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/IfValue;->A02:LX/Nbj;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/IfValue;->A01:LX/Nbj;

    filled-new-array {v2, v1, v0}, [LX/Nbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    instance-of v0, p0, LX/E5m;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/EdW;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/instagram/settings2/core/model/NotValue;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/NotValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/NotValue;->A00:LX/Nbj;

    invoke-static {v0}, LX/EcW;->A00(LX/Nbj;)Ljava/util/List;

    move-result-object v2

    :cond_7
    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_8
    instance-of v0, p0, Lcom/instagram/settings2/core/model/OrValue;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/OrValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/OrValue;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_9
    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FbtLiteralValue;->A00:LX/Nbj;

    :goto_6
    invoke-static {v0}, LX/EcW;->A00(LX/Nbj;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_a
    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A00:LX/Nbj;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A01:LX/Nbj;

    invoke-static {v1, v0}, LX/120;->A0H(LX/Nbj;LX/Nbj;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_b
    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;->A00:LX/Nbj;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_c
    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_d
    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    iget-object v3, v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A01:LX/Nbj;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A00:LX/Nbj;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A03:LX/Nbj;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A02:LX/Nbj;

    filled-new-array {v3, v2, v1, v0}, [LX/Nbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_e
    instance-of v0, p0, LX/KoL;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/instagram/settings2/core/model/DictionaryValue;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/DictionaryValue;->A00:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/DictionaryValue;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_f
    instance-of v0, p0, LX/EeS;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/Nbj;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/Nbj;

    filled-new-array {v2, v1, v0}, [LX/Nbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_10
    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/ModalButtonValue;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A01:LX/Nbj;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A00:LX/Nbj;

    invoke-static {v1, v0}, LX/120;->A0H(LX/Nbj;LX/Nbj;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_11
    instance-of v0, p0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A00:Lcom/instagram/settings2/core/model/DictionaryValue;

    goto/16 :goto_6

    :cond_12
    instance-of v0, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/SettingBannerValue;

    iget-object v3, v0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A03:LX/Nbj;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A02:LX/Nbj;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A01:LX/Nbj;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A00:LX/Nbj;

    filled-new-array {v3, v2, v1, v0}, [LX/Nbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_13
    instance-of v0, p0, LX/KuB;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/KuC;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;->A00:LX/Nbj;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_14
    instance-of v0, p0, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A01:LX/Nbj;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A00:LX/Nbj;

    invoke-static {v1, v0}, LX/120;->A0H(LX/Nbj;LX/Nbj;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_15
    instance-of v0, p0, LX/KuD;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;->A00:LX/Nbj;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_16
    instance-of v0, p0, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;->A00:LX/Nbj;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_17
    instance-of v0, p0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;->A00:LX/Nbj;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_18
    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalValue;

    if-eqz v0, :cond_19

    move-object v2, p0

    check-cast v2, Lcom/instagram/settings2/core/model/ModalValue;

    iget-object v3, v2, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/Nbj;

    iget-object v4, v2, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/Nbj;

    iget-object v5, v2, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/Nbj;

    iget-object v6, v2, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/Nbj;

    iget-object v7, v2, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/Nbj;

    iget-object v8, v2, Lcom/instagram/settings2/core/model/ModalValue;->A01:LX/Nbj;

    filled-new-array/range {v3 .. v8}, [LX/Nbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_19
    instance-of v0, p0, LX/KuE;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/KuG;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;->A00:LX/Nbj;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_15

    :cond_1a
    instance-of v0, p0, LX/KuH;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    iget-object v3, v0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A01:LX/Nbj;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A03:LX/Nbj;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A02:LX/Nbj;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A00:LX/Nbj;

    filled-new-array {v3, v2, v1, v0}, [LX/Nbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_16

    :cond_1b
    instance-of v0, p0, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;->A00:LX/Nbj;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_1c
    instance-of v0, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A04:LX/Nbj;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A06:LX/Nbj;

    iget-object v4, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A03:LX/Nbj;

    iget-object v8, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A01:LX/Nbj;

    iget-object v9, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A05:LX/Nbj;

    iget-object v11, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A02:LX/Nbj;

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v10, v2

    filled-new-array/range {v1 .. v11}, [LX/Nbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_1d
    instance-of v0, p0, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;->A00:LX/Nbj;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_19

    :cond_1e
    move-object v0, p0

    check-cast v0, LX/E7m;

    iget-object v0, v0, LX/E7m;->A00:LX/Nbj;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nbj;->A0A(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_1a

    :cond_1f
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_20
    return-object v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
