.class public final LX/Kzn;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Kzn;->$t:I

    iput-object p1, p0, LX/Kzn;->A01:Ljava/lang/Object;

    iput p4, p0, LX/Kzn;->A00:I

    iput-boolean p5, p0, LX/Kzn;->A03:Z

    iput-object p2, p0, LX/Kzn;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Kzn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Kzn;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Kzn;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/Kzn;->A03:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Kzn;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/Kzn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v3, p0, LX/Kzn;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/Kzn;->A03:Z

    if-eq v1, v0, :cond_0

    const/4 v5, 0x2

    :goto_0
    new-instance v1, LX/Kzn;

    invoke-direct/range {v1 .. v6}, LX/Kzn;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;Ljava/lang/String;LX/YA3;IZ)V

    return-object v1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Kzn;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v5, p0, LX/Kzn;->A00:I

    iget-boolean v6, p0, LX/Kzn;->A03:Z

    iget-object v3, p0, LX/Kzn;->A02:Ljava/lang/String;

    new-instance v1, LX/Kzn;

    invoke-direct/range {v1 .. v6}, LX/Kzn;-><init>(Landroid/content/Context;Ljava/lang/String;LX/YA3;IZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Kzn;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Kzn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v4, p0

    iget v0, v4, LX/Kzn;->$t:I

    if-eqz v0, :cond_2

    iget v0, v4, LX/Kzn;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Kzn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v1, v4, LX/Kzn;->A02:Ljava/lang/String;

    iget-boolean v0, v4, LX/Kzn;->A03:Z

    iput v3, v4, LX/Kzn;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A04(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Kzn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v12, v4, LX/Kzn;->A00:I

    iget-boolean v2, v4, LX/Kzn;->A03:Z

    iget-object v3, v4, LX/Kzn;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v2, :cond_5

    const-string v4, "datetaken"

    :goto_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v1, LX/Des;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " AND _data like ? "

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x25

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/Des;->A07:[Ljava/lang/String;

    invoke-static {}, LX/Des;->A02()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v2, 0xb

    const/16 v1, 0xd

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/String;

    const-string v1, "latitude"

    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "longitude"

    aput-object v1, v3, v2

    :cond_3
    invoke-static {}, LX/Des;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4, v15, v6}, LX/Des;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    const v1, 0xd2db53c

    invoke-static {v13, v14, v2, v3, v1}, LX/6bB;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_e

    goto :goto_3

    :cond_4
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v4, v12, v5}, LX/Des;->A01(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    const v19, 0x6d36176b

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, LX/6bB;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v4, "date_added"

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v1, "_data"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v1, "media_type"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string v1, "bucket_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v1, "width"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v1, "height"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v1, "bucket_display_name"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v1, "orientation"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v1, "date_added"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v1, "datetaken"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v1, "is_favorite"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v1, "duration"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/Des;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, -0x1

    goto :goto_4

    :cond_6
    const-string v1, "latitude"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_4
    invoke-static {}, LX/Des;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, -0x1

    goto :goto_5

    :cond_7
    const-string v1, "longitude"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v12, :cond_e

    move/from16 v1, v24

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v1, v23

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v1, v22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v1, v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v1, v18

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v1, v20

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v1, v19

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {}, LX/Des;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v1, v17

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    goto :goto_7

    :goto_6
    const/16 v32, 0x0

    :goto_7
    const/4 v5, -0x1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_9

    if-eq v10, v5, :cond_9

    goto :goto_8

    :cond_9
    const/16 v33, 0x0

    goto :goto_9

    :goto_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    :goto_9
    move/from16 v6, v16

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    if-eq v11, v5, :cond_a

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v38, 0x1

    if-nez v5, :cond_b

    :cond_a
    const/16 v38, 0x0

    :cond_b
    if-ne v2, v1, :cond_c

    goto :goto_a

    :cond_c
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_b

    :goto_a
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_b
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-static/range {v27 .. v27}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v25, v1

    move/from16 v30, v2

    invoke-direct/range {v25 .. v38}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    invoke-static {}, LX/Des;->A02()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/common/gallery/Medium;->A0k:Z

    iput-wide v7, v1, Lcom/instagram/common/gallery/Medium;->A00:D

    iput-wide v5, v1, Lcom/instagram/common/gallery/Medium;->A01:D

    :cond_d
    iput v14, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v13, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
