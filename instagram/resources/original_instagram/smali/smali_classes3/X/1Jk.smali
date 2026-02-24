.class public final LX/1Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaU;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1Mz;

.field public A02:Ljava/lang/Boolean;

.field public volatile A03:LX/3Wj;

.field public volatile A04:LX/3Wh;

.field public volatile A05:LX/3Wl;

.field public volatile A06:LX/3Wm;

.field public volatile A07:Ljava/lang/Integer;

.field public volatile A08:Ljava/lang/Integer;


# virtual methods
.method public final BMe(Landroid/content/Context;)LX/O1L;
    .locals 27

    const-string v8, "Unable to create thread View Log log"

    move-object/from16 v9, p0

    iget-object v0, v9, LX/1Jk;->A01:LX/1Mz;

    if-nez v0, :cond_0

    const-string v1, "DirectThreadViewBugReportLog"

    const-string v0, "composer state is null"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Composer state is null"

    new-instance v1, LX/KFg;

    invoke-direct {v1, v0}, LX/KFg;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "direct_composer_mode"

    iget-object v0, v9, LX/1Jk;->A01:LX/1Mz;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1Mz;->A02:LX/1Nf;

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "time_to_feature_limit"

    iget-object v0, v9, LX/1Jk;->A01:LX/1Mz;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/1Mz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "thread_subtype"

    iget-object v0, v9, LX/1Jk;->A01:LX/1Mz;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1Mz;->A02()LX/Jay;

    move-result-object v0

    invoke-interface {v0}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_group"

    iget-object v0, v9, LX/1Jk;->A01:LX/1Mz;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1Mz;->A02()LX/Jay;

    move-result-object v0

    invoke-interface {v0}, LX/Jay;->DZX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LX/1Jk;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v0, "has_previous_page"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, v9, LX/1Jk;->A04:LX/3Wh;

    if-eqz v2, :cond_2

    const-string v10, "invite_model"

    iget v0, v2, LX/3Wh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/1tc;

    invoke-direct {v13, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/3Wh;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_invited_thread"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/3Wh;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_one_on_one_thread_with_blocked_user"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/3Wh;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_one_on_one_thread_with_restricted_user"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/3Wh;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_risky_actor_reaching_out_to_other_user"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v12, v11, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v13, v9, LX/1Jk;->A03:LX/3Wj;

    if-eqz v13, :cond_3

    const-string v10, "capabilities"

    iget-wide v2, v13, LX/3Wj;->A00:J

    const/4 v11, 0x2

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "capabilities_0_binary"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v13, LX/3Wj;->A01:J

    invoke-static {v0, v1, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v13, "capabilities_1_binary"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v13, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v2, "capabilities_0"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v2, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "capabilities_1"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v11, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v9, LX/1Jk;->A05:LX/3Wl;

    if-eqz v1, :cond_4

    const-string v17, "thread_state"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_read_only"

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/3Wl;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_in_permissions_inbox"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/3Wl;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_thread_input_enabled"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v1, LX/3Wl;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "thread_input_mode"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/3Wl;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x46f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/3Wl;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_public_group_thread"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v1, LX/3Wl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "locked_state"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/3Wl;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_stale"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v1, LX/3Wl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "audience_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v18, v16

    filled-new-array/range {v18 .. v26}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v9, LX/1Jk;->A06:LX/3Wm;

    if-eqz v1, :cond_5

    const-string v10, "user_role"

    iget-boolean v0, v1, LX/3Wm;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_group_admin"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/3Wm;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_group_moderator"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/3Wm;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_group_collaborator"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/3Wm;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_invited_moderator"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/3Wm;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x520

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v1, LX/3Wm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "num_participants_in_thread"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v1, LX/3Wm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "admin_count"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    filled-new-array/range {v15 .. v21}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "is_instamadillo_ttlc"

    iget-object v0, v9, LX/1Jk;->A01:LX/1Mz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1Mz;->A02()LX/Jay;

    move-result-object v1

    iget-object v0, v9, LX/1Jk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jay;->Db3(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_instamadillo_tlc"

    iget-object v0, v9, LX/1Jk;->A01:LX/1Mz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1Mz;->A02()LX/Jay;

    move-result-object v0

    invoke-interface {v0}, LX/Jay;->Db5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/1Jk;->A01:LX/1Mz;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1Mz;->A02()LX/Jay;

    move-result-object v1

    invoke-interface {v1}, LX/Jay;->Dh4()Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v1, LX/6cJ;

    iget-object v2, v1, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v2

    goto :goto_6

    :cond_6
    move-object v0, v7

    goto :goto_5

    :cond_7
    move-object v0, v7

    goto :goto_4

    :cond_8
    move-object v0, v7

    goto/16 :goto_3

    :cond_9
    move-object v0, v7

    goto/16 :goto_2

    :cond_a
    move-object v0, v7

    goto/16 :goto_1

    :cond_b
    move-object v0, v7

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_6
    :try_start_1
    iget-object v0, v2, LX/6Kz;->A0W:LX/6bZ;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/BPF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_d

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "proton_flag"

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "recipient_connected_status"

    iget-object v0, v9, LX/1Jk;->A01:LX/1Mz;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1Mz;->A02()LX/Jay;

    move-result-object v0

    invoke-interface {v0}, LX/Jay;->C9l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_thread_throttling_type"

    iget-object v0, v9, LX/1Jk;->A01:LX/1Mz;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/1Mz;->A02()LX/Jay;

    move-result-object v0

    invoke-interface {v0}, LX/Jay;->BBs()LX/6dV;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/1Jk;->A01:LX/1Mz;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/1Mz;->A02()LX/Jay;

    move-result-object v0

    invoke-interface {v0}, LX/Jay;->D6a()LX/6cO;

    move-result-object v3

    :goto_b
    const-string v2, "can_start_blend"

    iget-object v10, v9, LX/1Jk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v1

    const/16 v0, 0x45

    invoke-virtual {v1, v3, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "can_see_blend_entrypoint"

    invoke-static {v10}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {v1, v3, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_blend_feature_enabled"

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bd000036b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "threadView_state"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "composer_state"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/1Jk;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v0, 0x7f5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, LX/1Jk;->A07:Ljava/lang/Integer;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "thread_message_placeholder"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, v9, LX/1Jk;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const-string v2, "media_load_error"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const-string v0, "NULL_PLACEHOLDER_URL"

    :goto_c
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/KG2;

    invoke-direct {v1, v0}, LX/KG2;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    const-string v0, "MEDIA_NOT_FOUND"

    goto :goto_c

    :cond_11
    move-object v3, v7

    goto/16 :goto_b

    :cond_12
    move-object v0, v7

    goto/16 :goto_a

    :cond_13
    move-object v0, v7

    goto/16 :goto_9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_d
    iput-object v7, v9, LX/1Jk;->A01:LX/1Mz;

    iput-object v7, v9, LX/1Jk;->A07:Ljava/lang/Integer;

    iput-object v7, v9, LX/1Jk;->A03:LX/3Wj;

    iput-object v7, v9, LX/1Jk;->A05:LX/3Wl;

    iput-object v7, v9, LX/1Jk;->A06:LX/3Wm;

    iput-object v7, v9, LX/1Jk;->A08:Ljava/lang/Integer;

    return-object v1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "DirectThreadViewBugReportLog"

    invoke-static {v0, v8, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "DirectThreadViewBugReportLog"

    invoke-static {v0, v8, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-object v7, v9, LX/1Jk;->A01:LX/1Mz;

    iput-object v7, v9, LX/1Jk;->A07:Ljava/lang/Integer;

    iput-object v7, v9, LX/1Jk;->A03:LX/3Wj;

    iput-object v7, v9, LX/1Jk;->A05:LX/3Wl;

    iput-object v7, v9, LX/1Jk;->A06:LX/3Wm;

    iput-object v7, v9, LX/1Jk;->A08:Ljava/lang/Integer;

    throw v0
.end method

.method public final Bh3()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_view"

    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final Ckx()Z
    .locals 3

    iget-object v1, p0, LX/1Jk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ef700115a8aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectThreadViewBugReportLog"

    return-object v0
.end method
