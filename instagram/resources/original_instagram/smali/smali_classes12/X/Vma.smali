.class public final LX/Vma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8ZJ;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8ZJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Vma;->A01:LX/8ZJ;

    iput-object p1, p0, LX/Vma;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/Vma;->A06:Ljava/util/List;

    iput-object p4, p0, LX/Vma;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Vma;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/Vma;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Vma;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Vma;->A01:LX/8ZJ;

    move-object/from16 v38, v0

    iget-object v7, v0, LX/8ZJ;->A00:LX/8ZL;

    iget-object v0, v5, LX/Vma;->A00:Landroid/content/Context;

    move-object/from16 v37, v0

    iget-object v0, v5, LX/Vma;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_2
    iget-object v8, v5, LX/Vma;->A04:Ljava/lang/String;

    const/16 v28, 0x3

    invoke-static/range {v28 .. v28}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v4, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v11, v6, v2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "image"

    :goto_2
    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "video"

    goto :goto_2

    :cond_5
    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_6
    iget-object v1, v5, LX/Vma;->A02:Ljava/lang/Integer;

    iget-object v12, v5, LX/Vma;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/Vma;->A05:Ljava/lang/String;

    move-object/from16 v36, v0

    const-string v27, "height"

    const-string v26, "width"

    const/4 v10, 0x0

    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, v7, LX/8ZL;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/8ZL;->A00:Ljava/lang/Integer;

    if-ne v0, v11, :cond_d

    const/4 v2, 0x0

    if-nez v12, :cond_7

    :goto_3
    iget-object v0, v7, LX/8ZL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iput-object v3, v7, LX/8ZL;->A01:Ljava/util/List;

    iput-object v11, v7, LX/8ZL;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    move-object v12, v0

    :cond_8
    const/4 v14, 0x6

    const-string v9, "_id"

    const-string v8, "media_type"

    const-string v2, "date_added"

    const-string v24, "orientation"

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v2

    move-object/from16 v20, v24

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/PCT;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v13, "duration"

    const/4 v0, 0x7

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    aput-object v13, v4, v14

    check-cast v4, [Ljava/lang/String;

    :cond_9
    invoke-static {v11}, LX/PCV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v12, :cond_a

    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, " AND "

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_id < ?"

    invoke-static {v0, v13}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LX/PCT;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v14, 0x1

    if-gez v14, :cond_b

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    if-lez v14, :cond_c

    const-string v0, " OR "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v0, "bucket_id = ?"

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v13

    goto :goto_4

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " AND ("

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :cond_f
    invoke-static {}, LX/PCT;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " AND is_pending = ?"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "0"

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v11, v10}, LX/479;->A1M(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v14

    const-string v10, "\n      "

    const-string v11, ",\n        |projection = "

    const-string v12, "Querying media:\n        |uri = "

    const-string v13, "date_added DESC, _id DESC"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "android:query-arg-sql-sort-order"

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v6, v12}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n        |queryArgs = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/Q87;->A1J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, -0x58e58b0a

    invoke-static {v5, v6, v3, v4, v0}, LX/6bB;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1c

    :try_start_0
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    move-object/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, v27

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    invoke-static {}, LX/PCT;->A00()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "duration"

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    const/4 v3, -0x1

    goto :goto_6

    :goto_5
    :try_start_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_6
    invoke-static {}, LX/PCT;->A00()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v14, "id"

    const-string v13, ""

    if-eqz v0, :cond_19

    :try_start_2
    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move/from16 v8, v22

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v8, v21

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v8, v20

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v10, v19

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    sget-object v10, LX/9FJ;->A01:LX/9FJ;

    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, LX/9FK;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move/from16 v10, v28

    if-eq v15, v10, :cond_13

    const/16 v16, 0x0

    move/from16 v10, v25

    if-ne v15, v10, :cond_14

    const-string v13, "image"

    goto :goto_9

    :cond_13
    invoke-static {}, LX/PCT;->A00()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :catchall_0
    :goto_8
    const-string v13, "video"

    :cond_14
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    const-string v0, "url"

    invoke-static {v0, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    const-string v0, "type"

    invoke-static {v0, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    move-object/from16 v0, v26

    invoke-static {v0, v11}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v32

    move-object/from16 v0, v27

    invoke-static {v0, v9}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v33

    const-string v1, "creation_datetime"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v34

    move-object/from16 v0, v24

    invoke-static {v0, v8}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v35

    filled-new-array/range {v29 .. v35}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v8

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received media item "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8ZL;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_16
    new-instance v15, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v15}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v16, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v12}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    move-object/from16 v10, v37

    invoke-virtual {v15, v10, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v10, 0x9

    invoke-virtual {v15, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_17
    :try_start_4
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_19
    :try_start_5
    iget-object v0, v7, LX/8ZL;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    :cond_1a
    move-object v2, v13

    :cond_1b
    const-string v0, "media_items"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "last_id"

    invoke-static {v0, v2, v1}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v1, v38

    move-object/from16 v0, v36

    invoke-static {v1, v2, v0}, LX/8ZJ;->A00(LX/8ZJ;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1c
    return-void
.end method
