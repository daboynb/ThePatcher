.class public final synthetic LX/ncw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ncw;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/ncw;->A01:J

    iput p4, p0, LX/ncw;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v5, v0, LX/ncw;->A02:Ljava/lang/String;

    iget-wide v1, v0, LX/ncw;->A01:J

    iget v3, v0, LX/ncw;->A00:I

    check-cast v4, LX/Yik;

    const-string v0, "\n    SELECT *\n    FROM security_alert\n    WHERE user_id = ?\n      AND first_read_timestamp_ms IS NULL\n      AND created_timestamp_ms >= ?\n    ORDER BY created_timestamp_ms DESC\n    LIMIT ?\n  "

    invoke-interface {v4, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v4, v0, v5}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x3

    int-to-long v0, v3

    invoke-interface {v4, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string v0, "user_id"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string v0, "crypto_mailbox_type"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v17

    const-string v0, "device_change_type"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v16

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, LX/358;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const-string v0, "created_timestamp_ms"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v0, "first_read_timestamp_ms"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v0, "model"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v0, "platform"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v0, "location"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v0, "activity_feed_read_timestamp_ms"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v0, "latitude"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v0, "longitude"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_confirm"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v19

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v0, v18

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v0, v17

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    move/from16 v31, v12

    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    move/from16 v32, v12

    invoke-interface {v4, v15}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    move/from16 v33, v12

    invoke-interface {v4, v11}, LX/Yil;->isNull(I)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v23, v22

    goto :goto_1

    :cond_0
    invoke-interface {v4, v11}, LX/Yil;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_1
    invoke-interface {v4, v10}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v24, v22

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, LX/Yil;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_2
    invoke-interface {v4, v9}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v28, v22

    goto :goto_3

    :cond_2
    invoke-interface {v4, v9}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v28

    :goto_3
    invoke-interface {v4, v8}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v29, v22

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v29

    :goto_4
    invoke-interface {v4, v7}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v30, v22

    goto :goto_5

    :cond_4
    invoke-interface {v4, v7}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v30

    :goto_5
    invoke-interface {v4, v6}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v25, v22

    goto :goto_6

    :cond_5
    invoke-interface {v4, v6}, LX/Yil;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :goto_6
    invoke-interface {v4, v5}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v21, v22

    goto :goto_7

    :cond_6
    invoke-interface {v4, v5}, LX/Yil;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    :goto_7
    invoke-interface {v4, v3}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4, v3}, LX/Yil;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    :cond_7
    invoke-interface {v4, v14}, LX/Yil;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v12

    long-to-int v0, v12

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v34

    :try_start_1
    new-instance v0, LX/DHF;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v34}, LX/DHF;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-interface {v4}, LX/Yil;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/Yil;->close()V

    throw v0
.end method
