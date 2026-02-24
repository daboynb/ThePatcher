.class public final LX/At1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, LX/At1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/At1;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v3, v1, LX/At1;->$t:I

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    iget-wide v1, v1, LX/At1;->A00:J

    check-cast v6, LX/Yik;

    if-eq v3, v0, :cond_0

    const-string v0, "\n    DELETE FROM user_reel_medias\n    WHERE id NOT IN (\n      SELECT id\n      FROM user_reel_medias\n      WHERE stored_time > ?\n      ORDER BY stored_time DESC\n      LIMIT ?\n    )\n  "

    invoke-interface {v6, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v0, v3, v1, v2}, LX/Yil;->AFs(IJ)V

    const/4 v3, 0x2

    const-wide/16 v1, 0xfa

    invoke-interface {v0, v3, v1, v2}, LX/Yil;->AFs(IJ)V

    invoke-interface {v0}, LX/Yil;->GJO()Z

    invoke-static {v6}, LX/8sw;->A00(LX/Yik;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v0, "SELECT * FROM session_history WHERE id = ?"

    invoke-interface {v6, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {v0, v3, v1, v2}, LX/Yil;->AFs(IJ)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/376;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const/16 v1, 0x9d6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const/16 v1, 0x9d5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v1, "session_length_ms"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v1, "background_time_spent_ms"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v1, "background_recency"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const-string v1, "prev_session_background_timestamp"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    const-string v1, "created_at"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0, v10}, LX/Yil;->getLong(I)J

    move-result-wide v10

    invoke-interface {v0, v9}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8}, LX/Yil;->getLong(I)J

    move-result-wide v12

    invoke-interface {v0, v7}, LX/Yil;->getLong(I)J

    move-result-wide v14

    invoke-interface {v0, v6}, LX/Yil;->getLong(I)J

    move-result-wide v16

    invoke-interface {v0, v5}, LX/Yil;->getLong(I)J

    move-result-wide v18

    invoke-interface {v0, v4}, LX/Yil;->getLong(I)J

    move-result-wide v20

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v22

    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v24

    new-instance v3, LX/Bvp;

    move-object v8, v3

    invoke-direct/range {v8 .. v25}, LX/Bvp;-><init>(Ljava/lang/String;JJJJJJJJ)V

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-wide v2, v1, LX/At1;->A00:J

    check-cast v6, LX/Yik;

    const-string v0, "\n        DELETE FROM content_filter_dictionary_entries\n        WHERE dictionary_id = ?\n      "

    invoke-interface {v6, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-interface {v0, v1, v2, v3}, LX/Yil;->AFs(IJ)V

    invoke-interface {v0}, LX/Yil;->GJO()Z

    sget-object v3, LX/11C;->A00:LX/11C;

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-wide v2, v1, LX/At1;->A00:J

    check-cast v6, LX/Yik;

    const-string v0, "\n        SELECT * FROM signals\n        WHERE expiration_timestamp > ?\n      "

    invoke-interface {v6, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v0, v1, v2, v3}, LX/Yil;->AFs(IJ)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v1, "signal_id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v1, "timestamp"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v1, "signal_component_id"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v1, "context"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v1, "long_value"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v1, "float_value"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v1, "text_value"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const-string v1, "expiration_timestamp"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0, v13}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v14, v1

    move/from16 v22, v14

    invoke-interface {v0, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0, v11}, LX/Yil;->getLong(I)J

    move-result-wide v24

    invoke-interface {v0, v8}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v0, v8}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v14, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1
    invoke-interface {v0, v7}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v20, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v0, v7}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-interface {v0, v10}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v15, v1

    invoke-interface {v0, v6}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v18, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v0, v6}, LX/Yil;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_3
    invoke-interface {v0, v5}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v0, v5}, LX/Yil;->getDouble(I)D

    move-result-wide v1

    double-to-float v14, v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_4
    invoke-interface {v0, v4}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v21, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v0, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v21

    :goto_5
    invoke-interface {v0, v9}, LX/Yil;->getLong(I)J

    move-result-wide v26

    new-instance v1, LX/7rF;

    move/from16 v23, v15

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, LX/7rF;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_6
    invoke-interface {v0}, LX/Yil;->close()V

    return-object v3

    :cond_a
    iget-wide v2, v1, LX/At1;->A00:J

    check-cast v6, LX/Yik;

    const-string v0, "\n        DELETE FROM signals\n        WHERE expiration_timestamp < ?\n      "

    invoke-interface {v6, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_4
    invoke-interface {v0, v1, v2, v3}, LX/Yil;->AFs(IJ)V

    invoke-interface {v0}, LX/Yil;->GJO()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Yil;->close()V

    throw v1

    :cond_b
    iget-wide v3, v1, LX/At1;->A00:J

    check-cast v6, LX/56H;

    iget-object v1, v6, LX/56H;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    iget-object v2, v6, LX/56H;->A01:LX/Yim;

    if-eqz v2, :cond_d

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    iget-wide v4, v1, LX/At1;->A00:J

    check-cast v6, LX/Shk;

    sget-object v7, LX/O0k;->A00:LX/3hH;

    sget-object v3, LX/IPc;->A02:LX/IPc;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/K7g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/K7g;->A01:LX/IPc;

    iput-wide v4, v1, LX/K7g;->A00:J

    iput-object v2, v1, LX/K7g;->A02:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/K7g;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v7, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto :goto_8

    :catchall_1
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
