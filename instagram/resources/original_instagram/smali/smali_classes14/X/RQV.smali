.class public abstract LX/RQV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 39

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v38

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x3

    if-le v5, v0, :cond_3

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const-string v17, ""

    const/4 v0, 0x4

    if-le v5, v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x5

    if-le v8, v5, :cond_1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    :goto_2
    const-string v5, "_"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v6, v5, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v7, :cond_0

    move-object/from16 v7, v17

    :cond_0
    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v19, LX/QXO;->A06:LX/QXO;

    filled-new-array {v10, v10, v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x3

    if-eq v6, v5, :cond_5

    const/16 v0, 0x7d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v17

    goto :goto_1

    :cond_3
    const v0, 0x7f134518

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_4
    const/16 p0, 0x0

    goto :goto_3

    :cond_5
    const/16 p0, 0x1

    :goto_3
    new-instance v11, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object/from16 v18, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    invoke-direct/range {v18 .. v39}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/QXO;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v15, :cond_6

    const v5, 0x7f134518

    invoke-static {v2, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    :cond_6
    const-string v16, "nudge_chaining"

    sget-object v26, LX/267;->A00:LX/267;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    invoke-direct/range {v9 .. v36}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZ)V

    invoke-static {v2, v1}, LX/RTQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/6e1;

    move-result-object v1

    invoke-static {v9}, LX/Ri6;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)LX/K27;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-object v10
.end method
