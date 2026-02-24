.class public final synthetic LX/6fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6fT;

.field public final synthetic A01:LX/6fN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6fT;LX/6fN;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6fU;->A01:LX/6fN;

    iput-object p3, p0, LX/6fU;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6fU;->A00:LX/6fT;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v3, v0, LX/6fU;->A01:LX/6fN;

    iget-object v1, v0, LX/6fU;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/6fU;->A00:LX/6fT;

    check-cast v4, LX/Yik;

    invoke-interface {v4, v1}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, LX/6fT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "id"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v34

    const-string/jumbo v0, "output"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v33

    const-string/jumbo v0, "initial_delay"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v32

    const-string/jumbo v0, "interval_duration"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v31

    const-string/jumbo v0, "flex_duration"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v30

    const-string/jumbo v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v29

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v28

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v27

    const-string/jumbo v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v26

    const-string/jumbo v0, "period_count"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v0, "generation"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v0, "stop_reason"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v0, "required_network_type"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v0, "required_network_request"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "requires_charging"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    new-instance v7, LX/09q;

    invoke-direct {v7, v2}, LX/09p;-><init>(I)V

    new-instance v6, LX/09q;

    invoke-direct {v6, v2}, LX/09p;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v2, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/Yil;->reset()V

    invoke-static {v7, v4, v3}, LX/6fN;->A01(LX/09q;LX/Yik;LX/6fN;)V

    invoke-static {v6, v4, v3}, LX/6fN;->A00(LX/09q;LX/Yik;LX/6fN;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v2, -0x1

    if-ne v5, v2, :cond_1b

    const/16 v40, 0x0

    :goto_2
    move/from16 v0, v34

    if-ne v0, v2, :cond_1a

    const/16 v39, 0x0

    :goto_3
    move/from16 v0, v33

    if-ne v0, v2, :cond_19

    const/16 v38, 0x0

    :goto_4
    const-wide/16 v65, 0x0

    move/from16 v0, v32

    if-ne v0, v2, :cond_18

    const-wide/16 v47, 0x0

    :goto_5
    move/from16 v0, v31

    if-ne v0, v2, :cond_17

    const-wide/16 v49, 0x0

    :goto_6
    move/from16 v0, v30

    if-ne v0, v2, :cond_16

    const-wide/16 v51, 0x0

    :goto_7
    move/from16 v0, v29

    if-ne v0, v2, :cond_15

    const/16 v16, 0x0

    :goto_8
    move/from16 v0, v28

    if-ne v0, v2, :cond_14

    const/16 v36, 0x0

    :goto_9
    move/from16 v0, v27

    if-ne v0, v2, :cond_13

    const-wide/16 v53, 0x0

    :goto_a
    move/from16 v0, v26

    if-ne v0, v2, :cond_12

    const-wide/16 v55, 0x0

    :goto_b
    move/from16 v0, v25

    if-ne v0, v2, :cond_11

    const/16 v17, 0x0

    :goto_c
    move/from16 v0, v24

    if-ne v0, v2, :cond_10

    const/16 v18, 0x0

    :goto_d
    move/from16 v0, v23

    if-ne v0, v2, :cond_f

    const-wide/16 v57, 0x0

    :goto_e
    move/from16 v0, v22

    if-ne v0, v2, :cond_e

    const/4 v9, 0x0

    :goto_f
    move/from16 v0, v21

    if-ne v0, v2, :cond_d

    const/16 v61, 0x0

    :goto_10
    move/from16 v0, v20

    if-ne v0, v2, :cond_c

    const/16 v60, 0x0

    :goto_11
    move/from16 v0, v19

    if-ne v0, v2, :cond_b

    const/16 v67, 0x0

    :cond_3
    :goto_12
    if-ne v15, v2, :cond_a

    const/16 v68, 0x0

    :cond_4
    :goto_13
    if-ne v14, v2, :cond_9

    const/16 v69, 0x0

    :cond_5
    :goto_14
    if-ne v13, v2, :cond_8

    const/16 v70, 0x0

    :cond_6
    :goto_15
    if-ne v12, v2, :cond_7

    const-wide/16 v63, 0x0

    :goto_16
    if-eq v11, v2, :cond_1c

    goto/16 :goto_17

    :cond_7
    invoke-interface {v1, v12}, LX/Yil;->getLong(I)J

    move-result-wide v63

    goto :goto_16

    :cond_8
    invoke-interface {v1, v13}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    const/16 v70, 0x0

    if-eqz v0, :cond_6

    const/16 v70, 0x1

    goto :goto_15

    :cond_9
    invoke-interface {v1, v14}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    const/16 v69, 0x0

    if-eqz v0, :cond_5

    const/16 v69, 0x1

    goto :goto_14

    :cond_a
    invoke-interface {v1, v15}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    const/16 v68, 0x0

    if-eqz v0, :cond_4

    const/16 v68, 0x1

    goto :goto_13

    :cond_b
    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    const/16 v67, 0x0

    if-eqz v0, :cond_3

    const/16 v67, 0x1

    goto :goto_12

    :cond_c
    invoke-interface {v1, v0}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/8tl;->A06([B)LX/7a3;

    move-result-object v60

    goto :goto_11

    :cond_d
    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, LX/8tl;->A07(I)Ljava/lang/Integer;

    move-result-object v61

    goto :goto_10

    :cond_e
    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v9, v3

    goto :goto_f

    :cond_f
    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v57

    goto :goto_e

    :cond_10
    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v18, v0

    goto/16 :goto_d

    :cond_11
    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v17, v0

    goto/16 :goto_c

    :cond_12
    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v55

    goto/16 :goto_b

    :cond_13
    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v53

    goto/16 :goto_a

    :cond_14
    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, LX/8tl;->A04(I)LX/7bc;

    move-result-object v36

    goto/16 :goto_9

    :cond_15
    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v16, v0

    goto/16 :goto_8

    :cond_16
    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v51

    goto/16 :goto_7

    :cond_17
    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v49

    goto/16 :goto_6

    :cond_18
    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v47

    goto/16 :goto_5

    :cond_19
    invoke-interface {v1, v0}, LX/Yil;->getBlob(I)[B

    move-result-object v3

    sget-object v0, LX/7as;->A01:LX/7as;

    invoke-static {v3}, LX/7az;->A00([B)LX/7as;

    move-result-object v38

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, LX/8tl;->A05(I)LX/7an;

    move-result-object v39

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v1, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_2

    :goto_17
    invoke-interface {v1, v11}, LX/Yil;->getLong(I)J

    move-result-wide v65

    :cond_1c
    if-ne v10, v2, :cond_1d

    const/16 v62, 0x0

    goto :goto_18

    :cond_1d
    invoke-interface {v1, v10}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/8tl;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v62

    :goto_18
    new-instance v37, LX/7ba;

    move-object/from16 v59, v37

    invoke-direct/range {v59 .. v70}, LX/7ba;-><init>(LX/7a3;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    invoke-interface {v1, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v3, LX/2Kp;

    move-object/from16 v35, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v0

    move/from16 v43, v16

    move/from16 v44, v17

    move/from16 v45, v18

    move/from16 v46, v9

    invoke-direct/range {v35 .. v58}, LX/2Kp;-><init>(LX/7bc;LX/7ba;LX/7as;LX/7an;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    invoke-interface {v1}, LX/Yil;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Yil;->close()V

    throw v0
.end method
