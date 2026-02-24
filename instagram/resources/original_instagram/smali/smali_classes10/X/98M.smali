.class public final LX/98M;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/98M;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/98M;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/98M;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/98M;->A00:Ljava/lang/String;

    check-cast v5, LX/Yik;

    const-string v0, "\n    DELETE FROM newfeedstory\n    WHERE id = ?\n  "

    :goto_0
    invoke-interface {v5, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_0
    iget-object v2, v1, LX/98M;->A00:Ljava/lang/String;

    check-cast v5, LX/Yik;

    const-string v0, "\n    DELETE FROM newfeedstory WHERE user_id = ?\n  "

    goto :goto_0

    :pswitch_1
    iget-object v2, v1, LX/98M;->A00:Ljava/lang/String;

    check-cast v5, LX/Yik;

    const-string v0, "\n    UPDATE newfeedstory SET \n      impression_count = impression_count + 1,\n      first_impression_timestamp = COALESCE(first_impression_timestamp, CURRENT_TIMESTAMP),\n      priority_section_eligibility = 0\n    WHERE id = ?\n    "

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/98M;->A00:Ljava/lang/String;

    check-cast v5, LX/Yik;

    const-string v0, "\n    DELETE FROM security_alert WHERE user_id = ?\n  "

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0, v1, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v0}, LX/Yil;->GJO()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v2, v1, LX/98M;->A00:Ljava/lang/String;

    check-cast v5, LX/Yik;

    const-string v0, "\n    SELECT *\n    FROM newfeedstory\n    WHERE id = ?\n    ORDER BY timestamp ASC\n  "

    invoke-interface {v5, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v0, v1, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v1, "user_id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v1, "notification_type"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const-string v1, "timestamp"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v1, "first_impression_timestamp"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const/16 v1, 0x7f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v1, "priority_section_eligibility"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v1, "major_app_version"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v1, "data"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v0, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v6}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v3}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    invoke-interface {v0, v10}, LX/Yil;->getLong(I)J

    move-result-wide v17

    invoke-interface {v0, v9}, LX/Yil;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v9}, LX/Yil;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    move-object v10, v1

    invoke-interface {v0, v8}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-interface {v0, v7}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v7, v1

    const/16 v19, 0x0

    if-eqz v7, :cond_1

    const/16 v19, 0x1

    :cond_1
    invoke-interface {v0, v5}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v5, v1

    invoke-interface {v0, v4}, LX/Yil;->getBlob(I)[B

    move-result-object v13

    new-instance v1, LX/DG7;

    move-object v9, v1

    move v14, v6

    move v15, v3

    move/from16 v16, v5

    invoke-direct/range {v9 .. v19}, LX/DG7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BIIIJZ)V

    goto/16 :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_4
    iget-object v2, v1, LX/98M;->A00:Ljava/lang/String;

    check-cast v5, LX/Yik;

    const-string v0, "\n        SELECT pattern\n        FROM content_filter_dictionary_entries\n        INNER JOIN content_filter_dictionary_metadata\n              ON id = dictionary_id\n        WHERE dictionary_key = ?\n      "

    invoke-interface {v5, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-interface {v0, v1, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_5
    iget-object v4, v1, LX/98M;->A00:Ljava/lang/String;

    const-wide/16 v2, 0x0

    check-cast v5, LX/Yik;

    const-string v0, "\n    SELECT *\n    FROM security_alert\n    WHERE user_id = ?\n      AND created_timestamp_ms >= ?\n    ORDER BY created_timestamp_ms DESC\n    LIMIT ?\n  "

    invoke-interface {v5, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v0, v1, v4}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2, v3}, LX/Yil;->AFs(IJ)V

    const/4 v3, 0x3

    const-wide/16 v1, 0x64

    invoke-interface {v0, v3, v1, v2}, LX/Yil;->AFs(IJ)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string v1, "user_id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v17

    const-string v1, "crypto_mailbox_type"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v16

    const-string v1, "device_change_type"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const/4 v3, 0x0

    const/16 v2, 0x9

    const/16 v1, 0x60

    invoke-static {v3, v2, v1}, LX/358;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string v1, "created_timestamp_ms"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const/16 v1, 0x59

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v1, "model"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v1, "platform"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v1, "location"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const/16 v1, 0x46

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v1, "latitude"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v1, "longitude"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const-string v1, "is_confirm"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v2

    if-eqz v2, :cond_e

    move/from16 v2, v18

    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v2, v17

    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v2, v16

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v12, v2

    move/from16 v30, v12

    invoke-interface {v0, v15}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v12, v2

    move/from16 v31, v12

    invoke-interface {v0, v14}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v12, v2

    move/from16 v32, v12

    invoke-interface {v0, v11}, LX/Yil;->isNull(I)Z

    move-result v2

    const/16 v21, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v22, v21

    goto :goto_4

    :cond_2
    invoke-interface {v0, v11}, LX/Yil;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_4
    invoke-interface {v0, v10}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v23, v21

    goto :goto_5

    :cond_3
    invoke-interface {v0, v10}, LX/Yil;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_5
    invoke-interface {v0, v9}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v27, v21

    goto :goto_6

    :cond_4
    invoke-interface {v0, v9}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v27

    :goto_6
    invoke-interface {v0, v8}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v28, v21

    goto :goto_7

    :cond_5
    invoke-interface {v0, v8}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v28

    :goto_7
    invoke-interface {v0, v7}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v29, v21

    goto :goto_8

    :cond_6
    invoke-interface {v0, v7}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v29

    :goto_8
    invoke-interface {v0, v6}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v24, v21

    goto :goto_9

    :cond_7
    invoke-interface {v0, v6}, LX/Yil;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_9
    invoke-interface {v0, v5}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v20, v21

    goto :goto_a

    :cond_8
    invoke-interface {v0, v5}, LX/Yil;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    :goto_a
    invoke-interface {v0, v4}, LX/Yil;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v0, v4}, LX/Yil;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    :cond_9
    invoke-interface {v0, v13}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v12, v2

    const/16 v33, 0x0

    if-eqz v12, :cond_a

    const/16 v33, 0x1

    :cond_a
    new-instance v2, LX/DHF;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v33}, LX/DHF;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_6
    iget-object v1, v1, LX/98M;->A00:Ljava/lang/String;

    check-cast v5, LX/Yik;

    const-string v0, "\n    SELECT *\n    FROM participant_device_change\n    WHERE user_id = ?\n    ORDER BY device_change_timestamp_ms DESC\n  "

    invoke-interface {v5, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v11, 0x1

    :try_start_4
    invoke-interface {v0, v11, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v22

    const-string v1, "user_id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v21

    const-string v1, "participantUserId"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v20

    const-string v1, "device_name"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v1, "device_change_type"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string v1, "device_change_timestamp_ms"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string v1, "should_display_device_change_admin_message"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v17

    const-string v1, "is_interop_participant"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v2

    if-eqz v2, :cond_e

    move/from16 v2, v22

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v13, v2

    move/from16 v2, v21

    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v2, v20

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v6

    invoke-interface {v0, v10}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v8, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v0, v10}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v8

    :goto_c
    move/from16 v2, v19

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v12, v2

    move/from16 v2, v18

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v4

    move/from16 v2, v17

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v15, v2

    const/4 v14, 0x0

    if-eqz v15, :cond_c

    const/4 v14, 0x1

    :cond_c
    move/from16 v2, v16

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v15, v2

    const/4 v2, 0x0

    if-eqz v15, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/D91;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v13, v3, LX/D91;->A01:I

    iput-object v9, v3, LX/D91;->A05:Ljava/lang/String;

    iput-wide v6, v3, LX/D91;->A03:J

    iput-object v8, v3, LX/D91;->A04:Ljava/lang/String;

    iput v12, v3, LX/D91;->A00:I

    iput-wide v4, v3, LX/D91;->A02:J

    iput-boolean v14, v3, LX/D91;->A07:Z

    iput-boolean v2, v3, LX/D91;->A06:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_7
    iget-object v2, v1, LX/98M;->A00:Ljava/lang/String;

    check-cast v5, LX/Yik;

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-interface {v5, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_6
    invoke-interface {v0, v1, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_8
    iget-object v2, v1, LX/98M;->A00:Ljava/lang/String;

    check-cast v5, LX/Yik;

    const-string v0, "DELETE FROM media_source WHERE content_id = ?"

    invoke-interface {v5, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_7
    invoke-interface {v0, v1, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v0}, LX/Yil;->GJO()Z

    sget-object v1, LX/11C;->A00:LX/11C;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    :goto_e
    invoke-interface {v0}, LX/Yil;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Yil;->close()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
