.class public final LX/89P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/89P;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89P;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/89P;->$t:I

    iget-object v2, v1, LX/89P;->A00:Ljava/lang/String;

    check-cast v3, LX/Yik;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\n        DELETE\n        FROM sponsored_pool_items\n        WHERE surface = ?\n      "

    :goto_0
    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    goto :goto_0

    :pswitch_1
    const-string v0, "DELETE FROM workspec WHERE id=?"

    goto :goto_0

    :pswitch_2
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    goto :goto_0

    :pswitch_3
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v1}, LX/Yil;->GJO()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    const-string v0, "\n        SELECT *\n        FROM sponsored_pool_items\n        WHERE surface = ?\n      "

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const-string v0, "data"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    new-instance v2, LX/0PF;

    invoke-direct {v2, v3, v0}, LX/0PF;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_5
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_6
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1, v3}, LX/Yil;->getLong(I)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/8tl;->A05(I)LX/7an;

    move-result-object v2

    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_7
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v1}, LX/Yil;->GJO()Z

    invoke-static {v3}, LX/8sw;->A00(LX/Yik;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_8
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v1}, LX/Yil;->GJO()Z

    invoke-static {v3}, LX/8sw;->A00(LX/Yik;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_9
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Yil;->getBlob(I)[B

    move-result-object v3

    sget-object v0, LX/7as;->A01:LX/7as;

    invoke-static {v3}, LX/7az;->A00([B)LX/7as;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_a
    const-string v0, "SELECT * FROM workspec WHERE id=?"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_7
    invoke-interface {v1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string v0, "state"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v0, "input"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v0, "output"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v0

    const-string v2, "backoff_policy"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v2, "backoff_delay_duration"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v2, "last_enqueue_time"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const-string v2, "minimum_retention_duration"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v34

    const-string v2, "schedule_requested_at"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v33

    const-string v2, "run_in_foreground"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v32

    const-string v2, "out_of_quota_policy"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v31

    const-string v2, "period_count"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v30

    const-string v2, "generation"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v29

    const-string v2, "next_schedule_time_override"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v28

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v27

    const-string v2, "stop_reason"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v26

    const-string v2, "trace_tag"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v25

    const-string v2, "required_network_type"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v24

    const-string v2, "required_network_request"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v23

    const-string v2, "requires_charging"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v22

    const-string v2, "requires_device_idle"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v21

    const-string v2, "requires_battery_not_low"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v20

    const-string v2, "requires_storage_not_low"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string v2, "trigger_content_update_delay"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string v2, "trigger_max_content_delay"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v17

    const-string v2, "content_uri_triggers"

    invoke-static {v1, v2}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v16

    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v1, v14}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v1, v4}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v14, v3

    invoke-static {v14}, LX/8tl;->A05(I)LX/7an;

    move-result-object v39

    invoke-interface {v1, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v42

    invoke-interface {v1, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v43

    invoke-interface {v1, v11}, LX/Yil;->getBlob(I)[B

    move-result-object v4

    sget-object v3, LX/7as;->A01:LX/7as;

    invoke-static {v4}, LX/7az;->A00([B)LX/7as;

    move-result-object v37

    invoke-interface {v1, v10}, LX/Yil;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, LX/7az;->A00([B)LX/7as;

    move-result-object v38

    invoke-interface {v1, v9}, LX/Yil;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v7}, LX/Yil;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v5}, LX/Yil;->getLong(I)J

    move-result-wide v54

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v9, v3

    invoke-interface {v1, v6}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8tl;->A04(I)LX/7bc;

    move-result-object v35

    :goto_4
    invoke-interface {v1, v8}, LX/Yil;->getLong(I)J

    move-result-wide v56

    invoke-interface {v1, v15}, LX/Yil;->getLong(I)J

    move-result-wide v58

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v60

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v62

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    const/16 v66, 0x0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_0
    sget-object v35, LX/7bc;->A01:LX/7bc;

    goto :goto_4

    :goto_5
    const/16 v66, 0x1

    :cond_1
    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8tl;->A08(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_6
    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v8, v3

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v7, v3

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v64

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v6, v3

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object/from16 v44, v2

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A07(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/8tl;->A06([B)LX/7a3;

    move-result-object v23

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v30, 0x0

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_3
    sget-object v40, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :goto_7
    const/16 v30, 0x1

    :cond_4
    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v31, 0x0

    if-eqz v0, :cond_5

    const/16 v31, 0x1

    :cond_5
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v32, 0x0

    if-eqz v0, :cond_6

    const/16 v32, 0x1

    :cond_6
    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v33, 0x0

    if-eqz v0, :cond_7

    const/16 v33, 0x1

    :cond_7
    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v26

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v28

    move/from16 v0, v16

    invoke-interface {v1, v0}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/8tl;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v25

    new-instance v36, LX/7ba;

    move-object/from16 v22, v36

    invoke-direct/range {v22 .. v33}, LX/7ba;-><init>(LX/7a3;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v2, LX/7ah;

    move-object/from16 v34, v2

    move/from16 v45, v9

    move/from16 v46, v8

    move/from16 v47, v7

    move/from16 v48, v6

    move/from16 v49, v5

    invoke-direct/range {v34 .. v66}, LX/7ah;-><init>(LX/7bc;LX/7ba;LX/7as;LX/7as;LX/7an;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    goto/16 :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_b
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_8
    invoke-interface {v1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :pswitch_c
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v7, 0x1

    :try_start_9
    invoke-interface {v1, v7, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    invoke-interface {v1, v6}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v7}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, LX/8tl;->A05(I)LX/7an;

    move-result-object v3

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0CB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/0CB;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/0CB;->A00:LX/7an;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :pswitch_d
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_a
    invoke-interface {v1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1, v3}, LX/Yil;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :pswitch_e
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_b
    invoke-interface {v1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    const/4 v2, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_9
    :goto_b
    invoke-interface {v1}, LX/Yil;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Yil;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
