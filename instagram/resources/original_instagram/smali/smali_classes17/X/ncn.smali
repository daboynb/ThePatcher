.class public final LX/ncn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, LX/ncn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ncn;->A01:Ljava/lang/String;

    iput p2, p0, LX/ncn;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v4, v5, LX/ncn;->$t:I

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    if-eq v4, v0, :cond_c

    const/4 v2, 0x2

    iget-object v1, v5, LX/ncn;->A01:Ljava/lang/String;

    iget v0, v5, LX/ncn;->A00:I

    check-cast v3, LX/Yik;

    if-eq v4, v2, :cond_2

    const-string v2, "\n        SELECT *\n        FROM ads_cache\n        WHERE surface = ?\n        ORDER BY stored_time DESC\n        LIMIT ?\n      "

    invoke-interface {v3, v2}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v2, v3, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v3, 0x2

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, LX/Yil;->AFs(IJ)V

    const-string v0, "surface"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v0, "data"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v0, "stored_time"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v0, "column_inventory_source"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v0, "column_seen"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v0, "column_seen_state_id"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    invoke-interface {v2}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v12}, LX/Yil;->getBlob(I)[B

    move-result-object v6

    invoke-interface {v2, v11}, LX/Yil;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v10}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9}, LX/Yil;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v15, v0

    invoke-static {v15}, LX/011;->A0v(I)Z

    move-result v15

    :try_start_1
    invoke-interface {v2, v8}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v8}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v14, v6, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/UH3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/UH3;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/UH3;->A05:[B

    iput-wide v4, v0, LX/UH3;->A00:J

    iput-object v3, v0, LX/UH3;->A01:Ljava/lang/String;

    iput-boolean v15, v0, LX/UH3;->A04:Z

    iput-object v1, v0, LX/UH3;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-interface {v2}, LX/Yil;->close()V

    return-object v7

    :cond_2
    const-string v2, "\n    SELECT *\n    FROM security_alert\n    WHERE user_id = ?\n      AND device_id = ?\n      AND device_change_type = 2\n    ORDER BY created_timestamp_ms DESC\n    LIMIT 1\n  "

    invoke-interface {v3, v2}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_3
    invoke-interface {v2, v3, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v3, 0x2

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, LX/Yil;->AFs(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string v0, "user_id"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v1

    const-string v0, "crypto_mailbox_type"

    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v0

    const-string v3, "device_change_type"

    invoke-static {v2, v3}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const/4 v5, 0x0

    const/16 v4, 0x9

    const/16 v3, 0x60

    invoke-static {v5, v4, v3}, LX/358;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v3, "created_timestamp_ms"

    invoke-static {v2, v3}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v3, "first_read_timestamp_ms"

    invoke-static {v2, v3}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v3, "model"

    invoke-static {v2, v3}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v3, "platform"

    invoke-static {v2, v3}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v3, "location"

    invoke-static {v2, v3}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const-string v3, "activity_feed_read_timestamp_ms"

    invoke-static {v2, v3}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const-string v9, "latitude"

    invoke-static {v2, v9}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v11, "longitude"

    invoke-static {v2, v11}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v13, "is_confirm"

    invoke-static {v2, v13}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2}, LX/Yil;->GJO()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_b

    invoke-interface {v2, v14}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-interface {v2, v12}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-interface {v2, v10}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-interface {v2, v8}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v19, v16

    goto :goto_2

    :cond_3
    invoke-interface {v2, v8}, LX/Yil;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_2
    invoke-interface {v2, v7}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v20, v16

    goto :goto_3

    :cond_4
    invoke-interface {v2, v7}, LX/Yil;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_3
    invoke-interface {v2, v6}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v24, v16

    goto :goto_4

    :cond_5
    invoke-interface {v2, v6}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v24

    :goto_4
    invoke-interface {v2, v5}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v25, v16

    goto :goto_5

    :cond_6
    invoke-interface {v2, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v25

    :goto_5
    invoke-interface {v2, v4}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v26, v16

    goto :goto_6

    :cond_7
    invoke-interface {v2, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v26

    :goto_6
    invoke-interface {v2, v3}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v21, v16

    goto :goto_7

    :cond_8
    invoke-interface {v2, v3}, LX/Yil;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_7
    invoke-interface {v2, v9}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v17, v16

    goto :goto_8

    :cond_9
    invoke-interface {v2, v9}, LX/Yil;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_8
    invoke-interface {v2, v11}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2, v11}, LX/Yil;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :cond_a
    move-object/from16 v18, v16

    invoke-interface {v2, v13}, LX/Yil;->getLong(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, LX/011;->A0v(I)Z

    move-result v30

    :try_start_4
    new-instance v16, LX/DHF;

    move/from16 v27, v14

    move/from16 v28, v12

    move/from16 v29, v10

    invoke-direct/range {v16 .. v30}, LX/DHF;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    invoke-interface {v2}, LX/Yil;->close()V

    return-object v16

    :cond_c
    iget-object v4, v5, LX/ncn;->A01:Ljava/lang/String;

    iget v1, v5, LX/ncn;->A00:I

    check-cast v3, LX/Yik;

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v2, v0, v4}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v3, 0x2

    int-to-long v0, v1

    invoke-interface {v2, v3, v0, v1}, LX/Yil;->AFs(IJ)V

    invoke-interface {v2}, LX/Yil;->GJO()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/Yil;->close()V

    throw v0

    :cond_d
    iget-object v9, v5, LX/ncn;->A01:Ljava/lang/String;

    iget v8, v5, LX/ncn;->A00:I

    check-cast v3, LX/PlU;

    iget-object v0, v3, LX/PlU;->A02:LX/3iU;

    if-eqz v0, :cond_f

    iget-wide v6, v0, LX/3iU;->A00:J

    :goto_9
    const/16 v2, 0x20

    shr-long v4, v6, v2

    long-to-int v1, v4

    invoke-static {v6, v7}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v3, v9, v1, v0}, LX/NOR;->A01(LX/PlU;Ljava/lang/CharSequence;II)V

    iget-wide v0, v3, LX/PlU;->A00:J

    shr-long/2addr v0, v2

    long-to-int v2, v0

    add-int/2addr v2, v8

    if-lez v8, :cond_e

    add-int/lit8 v2, v2, -0x1

    :goto_a
    const/4 v1, 0x0

    iget-object v0, v3, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0}, LX/PlV;->length()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4so;->A03(III)I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/PlU;->A04(J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_a

    :cond_f
    iget-wide v6, v3, LX/PlU;->A00:J

    goto :goto_9
.end method
