.class public final LX/KLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KLX;->$t:I

    iput-object p4, p0, LX/KLX;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/KLX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KLX;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/KLX;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 17

    move-object/from16 v1, p0

    iget v2, v1, LX/KLX;->$t:I

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_16

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    iget-object v0, v1, LX/KLX;->A02:Ljava/lang/Object;

    check-cast v0, LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v1, LX/KLX;->A01:Ljava/lang/Object;

    check-cast v7, LX/CJ1;

    iget-object v6, v1, LX/KLX;->A03:Ljava/lang/Object;

    check-cast v6, LX/3hs;

    iget-boolean v4, v6, LX/3hs;->A00:Z

    invoke-static {v7, v4}, LX/CJ1;->A00(LX/CJ1;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v7}, LX/194;->A0a(LX/9O6;)LX/2ba;

    move-result-object v3

    iget-object v0, v7, LX/CJ1;->A02:LX/Co9;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/Co9;->A0m()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/Hts;->A03(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v5, v0, :cond_2

    invoke-static {v10}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-eq v5, v0, :cond_2

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x74

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v10

    const-string v0, "user_ids"

    invoke-virtual {v10, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0x103

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "pending_user_follow_all"

    const-string v0, "thread_id"

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    const-string v0, "data"

    invoke-virtual {v9, v10, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/LNs;->A00:LX/LNs;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "CreateManyV2"

    const-string v12, "xdt_create_many_v2"

    invoke-static/range {v10 .. v16}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1Sd;->A0D(LX/2a5;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v10}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v5, LX/24V;

    invoke-direct {v5, v0, v7, v8}, LX/24V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-instance v0, LX/IJ2;

    invoke-direct {v0, v3, v8, v7}, LX/IJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v5, v10}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_6
    iget-object v0, v7, LX/CJ1;->A00:LX/6v9;

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v0, v7, LX/CJ1;->A01:LX/6v9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v9

    :cond_7
    const-string v5, "entrypoint"

    if-eqz v10, :cond_b

    iget-object v3, v7, LX/CJ1;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v8, v7, LX/CJ1;->A06:Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_8

    iget-object v0, v7, LX/CJ1;->A00:LX/6v9;

    invoke-static {v2}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v10}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v4

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v2, 0x1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v4, v3, v5, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    iget-object v2, v7, LX/CJ1;->A04:Ljava/util/List;

    if-nez v2, :cond_12

    const-string v5, "initialIneligibleTargets"

    :cond_9
    :goto_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    if-eqz v9, :cond_e

    iget-object v3, v7, LX/CJ1;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_e

    if-nez v4, :cond_e

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v8, v7, LX/CJ1;->A06:Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_8

    iget-object v0, v7, LX/CJ1;->A02:LX/Co9;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/Co9;->A0A:LX/0RS;

    iget-object v0, v7, LX/CJ1;->A01:LX/6v9;

    invoke-static {v2}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v9}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v4

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v2, 0x1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v4, v3, v5, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    const-string v5, "adapter"

    goto :goto_5

    :cond_e
    iget-object v0, v7, LX/CJ1;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    move-object v10, v9

    goto/16 :goto_2

    :cond_10
    iget-object v4, v1, LX/KLX;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/core/app/ComponentActivity;

    iget-object v2, v4, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    iget-object v0, v1, LX/KLX;->A02:Ljava/lang/Object;

    check-cast v0, LX/IIu;

    invoke-virtual {v2, v0}, LX/0iw;->A09(LX/00E;)V

    iget-object v0, v1, LX/KLX;->A03:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/FdF;

    instance-of v0, v2, LX/BvV;

    if-eqz v0, :cond_15

    iget-object v3, v1, LX/KLX;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v2, LX/BvV;

    iget-boolean v1, v2, LX/BvV;->A00:Z

    const v0, 0x7f1309f6

    if-eqz v1, :cond_11

    const v0, 0x7f1309f7

    :cond_11
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iput-object v3, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_8

    :cond_12
    iget-boolean v0, v6, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/KLX;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/KLX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v3, :cond_13

    const-string v3, ""

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_14

    const v0, 0x7f135529

    invoke-static {v1, v3, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const-string v0, "pending_group_adds_users_not_added"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v1, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11016f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_15
    sget-object v0, LX/BvX;->A00:LX/BvX;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v1, LX/KLX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic ECa()V
    .locals 13

    iget v1, p0, LX/KLX;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/KLX;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const/16 v0, 0x3bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "KEY_AD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_1

    invoke-static {}, LX/VQK;->values()[LX/VQK;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v5, v3, v1

    iget-object v0, v5, LX/VQK;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    iget-object v8, p0, LX/KLX;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KLX;->A02:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v6, LX/VSM;->A05:LX/VSM;

    const/4 v12, 0x1

    new-instance v4, LX/ZAw;

    invoke-direct/range {v4 .. v12}, LX/ZAw;-><init>(LX/VQK;LX/VSM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/ZAw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/ZAw;->A03:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x53f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/VPK;->A02:LX/VPK;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/ZAw;->A02:LX/VSM;

    const-string v0, "component"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/ZAw;->A01:LX/VQK;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/ZAw;->A06:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/ZAw;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
