.class public final LX/BwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BwI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v0, v0, LX/BwI;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v2, LX/Yik;

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v36

    const-string v0, "state"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v35

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v34

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v33

    const-string v0, "input"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v32

    const-string v0, "output"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v31

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v30

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v29

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v28

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v27

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v26

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v25

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v24

    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v23

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v22

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v21

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v17

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v16

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A05(I)LX/7an;

    move-result-object v42

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Yil;->getBlob(I)[B

    move-result-object v2

    sget-object v0, LX/7as;->A01:LX/7as;

    invoke-static {v2}, LX/7az;->A00([B)LX/7as;

    move-result-object v40

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7az;->A00([B)LX/7as;

    move-result-object v41

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v48, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A04(I)LX/7bc;

    move-result-object v38

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v59

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v69, 0x0

    if-eqz v0, :cond_0

    const/16 v69, 0x1

    :cond_0
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A08(I)Ljava/lang/Integer;

    move-result-object v43

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v49, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v50, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v67

    move/from16 v0, v16

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v51, v0

    invoke-interface {v1, v15}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v52, v0

    invoke-interface {v1, v5}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v47, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v47

    :goto_1
    invoke-interface {v1, v14}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A07(I)Ljava/lang/Integer;

    move-result-object v72

    invoke-interface {v1, v13}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/8tl;->A06([B)LX/7a3;

    move-result-object v71

    invoke-interface {v1, v12}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v78, 0x0

    if-eqz v0, :cond_2

    const/16 v78, 0x1

    :cond_2
    invoke-interface {v1, v11}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v79, 0x0

    if-eqz v0, :cond_3

    const/16 v79, 0x1

    :cond_3
    invoke-interface {v1, v10}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v80, 0x0

    if-eqz v0, :cond_4

    const/16 v80, 0x1

    :cond_4
    invoke-interface {v1, v9}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v81, 0x0

    if-eqz v0, :cond_5

    const/16 v81, 0x1

    :cond_5
    invoke-interface {v1, v8}, LX/Yil;->getLong(I)J

    move-result-wide v74

    invoke-interface {v1, v7}, LX/Yil;->getLong(I)J

    move-result-wide v76

    invoke-interface {v1, v6}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/8tl;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v73

    new-instance v39, LX/7ba;

    move-object/from16 v70, v39

    invoke-direct/range {v70 .. v81}, LX/7ba;-><init>(LX/7a3;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/7ah;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v69}, LX/7ah;-><init>(LX/7bc;LX/7ba;LX/7as;LX/7as;LX/7an;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v1}, LX/Yil;->close()V

    return-object v4

    :pswitch_1
    check-cast v2, LX/Yde;

    const-string v1, "maxBufferSize"

    const/16 v0, 0xa

    invoke-interface {v2, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    check-cast v2, LX/Yik;

    const-string v0, "SELECT id FROM drafts WHERE mediadraft_version < ?"

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    const-wide/16 v2, 0x5

    :try_start_1
    invoke-interface {v1, v0, v2, v3}, LX/Yil;->AFs(IJ)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-interface {v1}, LX/Yil;->close()V

    return-object v2

    :pswitch_3
    check-cast v2, LX/Yik;

    const-string v0, "\n        SELECT *\n        FROM content_filter_dictionary_client_availability\n      "

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    :try_start_2
    const/16 v0, 0xa5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v0, "client_id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    :goto_3
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v8}, LX/Yil;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v7}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    new-instance v2, LX/22g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, LX/22g;->A01:J

    iput v0, v2, LX/22g;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-interface {v1}, LX/Yil;->close()V

    return-object v6

    :pswitch_4
    check-cast v2, LX/Yik;

    const-string v0, "\n        SELECT *\n        FROM content_filter_dictionary_metadata\n      "

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    :try_start_4
    const-string v0, "id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string v0, "dictionary_key"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v0, "name"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v0, "language"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v0, "editable"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v0, "type"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v0, "strategy_id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v0, "loadedVersion"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v0, "latestVersion"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v0, "supportsVersioning"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1, v14}, LX/Yil;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v10}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    const/16 v25, 0x0

    if-eqz v6, :cond_9

    const/16 v25, 0x1

    :cond_9
    invoke-interface {v1, v9}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    move/from16 v21, v6

    invoke-interface {v1, v8}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v15, v2

    invoke-interface {v1, v7}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v4}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    const/16 v26, 0x0

    if-eqz v6, :cond_a

    const/16 v26, 0x1

    :cond_a
    new-instance v2, LX/22h;

    move/from16 v22, v15

    move-object v15, v2

    invoke-direct/range {v15 .. v26}, LX/22h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    invoke-interface {v1}, LX/Yil;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Yil;->close()V

    throw v0

    :pswitch_5
    check-cast v2, LX/7ar;

    sget-object v0, LX/Fnt;->A00:LX/7A7;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Fnu;->A00:LX/7AN;

    iput-object v0, v2, LX/7ar;->A03:LX/7AN;

    const-string v0, "result_type"

    iput-object v0, v2, LX/7ar;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7ar;->A0C:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    check-cast v2, LX/7ar;

    sget-object v0, LX/Fxs;->A00:LX/7A7;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Fnu;->A01:LX/7AN;

    iput-object v0, v2, LX/7ar;->A03:LX/7AN;

    const-string v0, "operation_name"

    iput-object v0, v2, LX/7ar;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7ar;->A0C:Z

    iput-boolean v0, v2, LX/7ar;->A0A:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
