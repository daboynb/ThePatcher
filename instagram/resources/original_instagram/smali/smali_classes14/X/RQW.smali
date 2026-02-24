.class public abstract LX/RQW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 35

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v5, :cond_0

    return-object v8

    :cond_0
    const-string v0, "media_type"

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v34

    invoke-virtual {v6, v2}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6dt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v5}, LX/6dt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    const-string v20, ""

    :cond_1
    sget-object v15, LX/QXO;->A06:LX/QXO;

    filled-new-array {v8, v8, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x3

    if-eq v6, v5, :cond_3

    const/16 v0, 0x7d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 p0, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x1

    :goto_0
    new-instance v9, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object v14, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    invoke-direct/range {v14 .. v35}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/QXO;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v15, ""

    const-string v14, "nudge_chaining"

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v24, LX/267;->A00:LX/267;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-object v10, v8

    move-object v11, v8

    move-object/from16 v16, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    invoke-direct/range {v7 .. v34}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZ)V

    invoke-static {v3, v0}, LX/RTQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/6e1;

    move-result-object v1

    invoke-static {v7}, LX/Ri6;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)LX/K27;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-object v8

    :cond_4
    return-object v8
.end method
