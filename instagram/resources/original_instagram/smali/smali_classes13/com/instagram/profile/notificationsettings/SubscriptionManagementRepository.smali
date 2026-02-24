.class public final Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooc;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HR3;

.field public A02:LX/BjW;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# virtual methods
.method public final A00(LX/4ke;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v6, 0x0

    move-object/from16 v9, p3

    instance-of v0, v9, LX/XhT;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v9

    check-cast v7, LX/XhT;

    iget v0, v7, LX/XhT;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v7, LX/XhT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v7, LX/XhT;->A00:I

    :goto_0
    iget-object v9, v7, LX/XhT;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/XhT;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/XhT;

    invoke-direct {v7, v8, v9, v6}, LX/XhT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v7, LX/XhT;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v7, LX/XhT;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/XhT;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v7, LX/XhT;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v13

    const/16 v0, 0x6b

    new-instance v11, LX/6wq;

    invoke-direct {v11, v0}, LX/6wq;-><init>(I)V

    iget-object v9, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v11, v9, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v9}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x5da

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "preference"

    invoke-virtual {v11, v9, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v10, v11, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v11

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v13}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/XmK;->A00:LX/XmK;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "SubscriptionManagementBulkUpdate"

    const-string v13, "xdt_bulk_update_subscription_notification_preferences"

    invoke-static/range {v11 .. v17}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v8, v7, LX/XhT;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/XhT;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/XhT;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/XhT;->A04:Ljava/lang/Object;

    iput v5, v7, LX/XhT;->A00:I

    invoke-virtual {v1, v0, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_b

    move-object v5, v8

    :goto_2
    check-cast v9, LX/23S;

    instance-of v0, v9, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x50a71026

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x6a68e08

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/G4x;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x1d3e9583

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    instance-of v0, v2, LX/3Ra;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1, v2}, LX/1G2;->A0S(LX/NJf;Ljava/lang/Object;)LX/2a5;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    iget-object v0, v5, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A07(LX/2a5;)V

    goto :goto_6

    :cond_7
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_8
    instance-of v0, v9, LX/5wS;

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2a5;->A04(LX/LjV;)V

    goto :goto_7

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_8
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_b
    return-object v6
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const/16 v5, 0x11

    instance-of v0, p1, LX/D1H;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/D1H;

    iget v0, v4, LX/D1H;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/D1H;->A00:I

    :goto_0
    iget-object v3, v4, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/D1H;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/D1H;

    invoke-direct {v4, p0, p1, v5}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v4, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/HR3;

    iget-boolean v0, v0, LX/HR3;->A02:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A03:LX/AWJ;

    sget-object v0, LX/VhO;->A00:LX/VhO;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v0, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/HR3;

    iget-object v1, v0, LX/HR3;->A01:Ljava/lang/String;

    const-string v0, "sort_by"

    invoke-static {v7, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/HR3;

    iget-object v1, v0, LX/HR3;->A00:Ljava/lang/String;

    const-string v0, "pagination_token"

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/HR3;

    iget-boolean v0, v0, LX/HR3;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "more_available"

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v7, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/XmJ;->A00:LX/XmJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "GetSubscriptionManagementInfo"

    const-string v9, "xig_get_subscription_management_info"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p0, v4, LX/D1H;->A01:Ljava/lang/Object;

    iput v5, v4, LX/D1H;->A00:I

    invoke-virtual {v3, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_10

    move-object v6, p0

    :goto_1
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5ebd2fda

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    move-object v2, v0

    :cond_3
    if-eqz v9, :cond_a

    const v0, 0x6a68e08

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/G4s;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x48ac74dc

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    iget-object v0, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    instance-of v0, v3, LX/3Ra;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1, v3}, LX/1G2;->A0S(LX/NJf;Ljava/lang/Object;)LX/2a5;

    move-result-object v0

    goto :goto_4

    :cond_6
    const v0, 0x75fb83f7

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/G4r;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/29E;

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x368f3a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/GRh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GRh;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GRh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :cond_a
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_b
    iget-object v1, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/HR3;

    if-eqz v9, :cond_c

    const v0, 0x1886b914

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    iget-object v0, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/HR3;

    iget-object v3, v0, LX/HR3;->A00:Ljava/lang/String;

    if-nez v9, :cond_d

    iget-boolean v2, v0, LX/HR3;->A02:Z

    :goto_7
    iget-object v1, v1, LX/HR3;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/HR3;

    invoke-direct {v0, v3, v2, v1}, LX/HR3;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/HR3;

    iget-object v2, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A03:LX/AWJ;

    new-instance v1, LX/ISG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ISG;->A01:Ljava/util/List;

    iput-object v5, v1, LX/ISG;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_d
    const v0, 0x3d175a5f

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v2

    goto :goto_7

    :cond_e
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_11

    iget-object v2, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A03:LX/AWJ;

    sget-object v1, LX/VhN;->A00:LX/VhN;

    :goto_8
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_f
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_10
    return-object v6

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Mul;->A00(LX/Okh;LX/KeD;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscription_notification_management_page"

    invoke-static {v2, v1, p1, v0, p2}, LX/OIu;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdt()LX/Ia2;
    .locals 1

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final synthetic F17(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A02(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A03:LX/AWJ;

    sget-object v0, LX/VhN;->A00:LX/VhN;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 4

    check-cast p1, LX/7GV;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A03:LX/AWJ;

    invoke-virtual {p1}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/ISG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ISG;->A01:Ljava/util/List;

    iput-object v0, v1, LX/ISG;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method
