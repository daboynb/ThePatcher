.class public final synthetic LX/Vym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Vym;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, LX/Vym;->A00:J

    check-cast v1, LX/Yik;

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    invoke-interface {v1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LX/Yil;->AFs(IJ)V

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

    if-eqz v0, :cond_1

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v69

    :try_start_1
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

    if-eqz v0, :cond_0

    const/16 v47, 0x0

    goto :goto_1

    :cond_0
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v78

    :try_start_2
    invoke-interface {v1, v11}, LX/Yil;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v79

    :try_start_3
    invoke-interface {v1, v10}, LX/Yil;->getLong(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v80

    :try_start_4
    invoke-interface {v1, v9}, LX/Yil;->getLong(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v81

    :try_start_5
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    invoke-interface {v1}, LX/Yil;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Yil;->close()V

    throw v0
.end method
