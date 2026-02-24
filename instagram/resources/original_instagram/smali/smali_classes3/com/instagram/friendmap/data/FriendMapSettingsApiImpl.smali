.class public final Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(LX/3t0;LX/VHH;LX/IYT;Ljava/lang/Boolean;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p2

    const/4 v4, 0x3

    move-object/from16 v7, p5

    instance-of v0, v7, LX/Nsz;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/Nsz;

    iget v0, v5, LX/Nsz;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v5, LX/Nsz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Nsz;->A00:I

    :goto_0
    iget-object v7, v5, LX/Nsz;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Nsz;->A00:I

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Nsz;

    invoke-direct {v5, v6, v7, v4}, LX/Nsz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v12, v0, LX/3t0;->A05:LX/3s8;

    iget-object v8, v12, LX/3s8;->A00:Ljava/lang/String;

    sget-object v0, LX/3s8;->A09:LX/3s8;

    if-ne v12, v0, :cond_2

    move-object v8, v15

    :cond_2
    move-object/from16 v13, p3

    if-eqz p3, :cond_3

    sget-object v0, LX/IYT;->A03:LX/IYT;

    if-ne v13, v0, :cond_4

    :cond_3
    if-eqz p6, :cond_5

    :cond_4
    move-object v8, v15

    :cond_5
    iget-object v0, v6, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/36e;->A00(LX/2qa;J)V

    iget-object v1, v6, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v11, LX/6wl;

    invoke-direct {v11}, LX/6wl;-><init>()V

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v0, 0x121

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v7}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v14, "update_seen_time"

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "audience"

    invoke-virtual {v11, v0, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz p3, :cond_a

    iget v0, v13, LX/IYT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v0, LX/3s8;->A08:LX/3s8;

    if-ne v12, v0, :cond_a

    sget-object v0, LX/IYT;->A03:LX/IYT;

    if-eq v13, v0, :cond_a

    :goto_1
    sget-object v12, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "start_temp_invisibility_with_duration_in_min"

    invoke-virtual {v12}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v12

    invoke-static {v12, v14, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "should_migrate_besties_to_allowlist"

    invoke-static {v12, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    if-eqz p4, :cond_6

    const/16 v0, 0x73

    new-instance v8, LX/6wq;

    invoke-direct {v8, v0}, LX/6wq;-><init>(I)V

    const-string v0, "should_use_fuzzy_presence"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    const-string v7, "fuzzy_sharing_data"

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v12, v0, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_7
    move/from16 v0, p7

    if-ne v0, v2, :cond_8

    iget-object v0, v6, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "set_as_primary_device"

    invoke-static {v12, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    const-string v7, "additional_settings"

    iget-object v8, v11, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v12, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-object v7, v3, LX/VHH;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "update_reason"

    invoke-virtual {v11, v0, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Gak;->A00:LX/Gak;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "UpdateFriendMapSettingsMutation"

    const-string v9, "xdt_update_friend_map_settings"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object v6, v5, LX/Nsz;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/Nsz;->A02:Ljava/lang/Object;

    iput v2, v5, LX/Nsz;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    return-object v4

    :cond_9
    move-object v7, v15

    goto :goto_2

    :cond_a
    move-object v14, v15

    goto/16 :goto_1

    :cond_b
    move-object v5, v6

    goto :goto_3

    :cond_c
    iget-object v3, v5, LX/Nsz;->A02:Ljava/lang/Object;

    check-cast v3, LX/VHH;

    iget-object v5, v5, LX/Nsz;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_e

    check-cast v7, LX/3kt;

    if-eqz v7, :cond_e

    iget-object v0, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v6, LX/29E;

    if-eqz v6, :cond_e

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v4

    iget-object v2, v4, LX/Awd;->A2U:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x39

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/FAy;

    invoke-direct {v0, v5, v3}, LX/FAy;-><init>(Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;LX/VHH;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x36419538    # -1559897.0f

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x797ca7ff

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2RQ;->A00(LX/4Hv;Lcom/instagram/common/session/UserSession;)LX/3t0;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v15
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 28

    const/16 v3, 0x10

    move-object/from16 v6, p1

    instance-of v0, v6, LX/Lkx;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/Lkx;

    iget v0, v4, LX/Lkx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Lkx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Lkx;->A00:I

    :goto_0
    iget-object v6, v4, LX/Lkx;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Lkx;->A00:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Lkx;

    invoke-direct {v4, v5, v6, v3}, LX/Lkx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    const/16 v0, 0x121

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/6wl;->A01(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/28g;->A00:LX/28g;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "GetFriendMapSettingsQuery"

    const/4 v6, 0x0

    const-string v12, "xdt_get_friend_map_settings"

    invoke-static/range {v10 .. v16}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const-wide/32 v0, 0x5265c00

    invoke-interface {v8, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    invoke-interface {v8, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/36e;->A00:LX/FAI;

    sget-object v0, LX/36e;->A04:[LX/paw;

    aget-object v0, v0, v6

    invoke-interface {v1, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    iget-object v0, v5, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v5, v4, LX/Lkx;->A01:Ljava/lang/Object;

    iput v2, v4, LX/Lkx;->A00:I

    invoke-virtual {v0, v8, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    iget-object v4, v4, LX/Lkx;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v6, LX/3kt;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6d60f107

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x797ca7ff

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2RQ;->A00(LX/4Hv;Lcom/instagram/common/session/UserSession;)LX/3t0;

    move-result-object v7

    :goto_2
    iget-object v3, v7, LX/3t0;->A0C:Ljava/util/List;

    iget-object v2, v7, LX/3t0;->A09:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, v4, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jmn;->Aan()LX/76z;

    move-result-object v0

    iput-object v3, v0, LX/76z;->A0L:Ljava/util/List;

    invoke-virtual {v0}, LX/76z;->A00()LX/2AK;

    move-result-object v9

    :cond_4
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v9}, LX/430;->G8D(LX/Jmn;)V

    :cond_5
    return-object v7

    :cond_6
    sget-object v8, LX/3s8;->A09:LX/3s8;

    const-wide/16 v22, 0x0

    const/16 v18, 0x0

    sget-object v13, LX/26W;->A00:LX/26W;

    new-instance v7, LX/3t0;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move-wide/from16 v24, v22

    move/from16 v26, v18

    move/from16 v27, v18

    invoke-direct/range {v7 .. v27}, LX/3t0;-><init>(LX/3s8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZZ)V

    goto :goto_2
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x18

    instance-of v0, p1, LX/PxO;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/PxO;

    iget v0, v4, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxO;->A00:I

    :goto_0
    iget-object v2, v4, LX/PxO;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxO;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/PxO;

    invoke-direct {v4, p0, p1, v3}, LX/PxO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v7, "data"

    iget-object v6, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/GaS;->A00:LX/GaS;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGFriendMapSetLocationPickerDialogAsSeenMutation"

    const-string v9, "xig_set_location_picker_dialog_as_seen"

    invoke-static/range {v7 .. v13}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v4, LX/PxO;->A00:I

    invoke-virtual {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/3kt;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method
