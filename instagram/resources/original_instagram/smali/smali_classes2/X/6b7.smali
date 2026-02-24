.class public abstract LX/6b7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Am;

.field public static final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/0Am;

    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    sput-object v0, LX/6b7;->A00:LX/0Am;

    const/4 v1, 0x1

    new-instance v0, LX/9ms;

    invoke-direct {v0, v1}, LX/9ms;-><init>(I)V

    sput-object v0, LX/6b7;->A01:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/util/List;)LX/6bX;
    .locals 31

    const/16 v29, 0x0

    const-string v0, "FontProvider.getFontFamilyResult"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6b0;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "FontProvider.getProvider"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v12, v8, LX/6b0;->A05:Ljava/util/List;

    if-nez v12, :cond_0

    iget v0, v8, LX/6b0;->A00:I

    invoke-static {v1, v0}, LX/0Ni;->A02(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v12

    :cond_0
    iget-object v2, v8, LX/6b0;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/6b0;->A03:Ljava/lang/String;

    new-instance v11, LX/6b8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/6b8;->A00:Ljava/lang/String;

    iput-object v3, v11, LX/6b8;->A01:Ljava/lang/String;

    iput-object v12, v11, LX/6b8;->A02:Ljava/util/List;

    sget-object v10, LX/6b7;->A00:LX/0Am;

    invoke-virtual {v10, v11}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ProviderInfo;

    if-eqz v9, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, LX/0rn;->A00()V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_1
    :try_start_3
    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-object v1, v9, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x40

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v5, LX/6b7;->A01:Ljava/util/Comparator;

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_10

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v11, v9}, LX/0Am;->A06(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {}, LX/0rn;->A00()V

    :goto_4
    iget-object v10, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string/jumbo v7, "result_code"

    const-string/jumbo v1, "font_italic"

    const-string/jumbo v2, "font_weight"

    const-string/jumbo v5, "font_ttc_index"

    const-string/jumbo v6, "file_id"

    const-string v0, "_id"

    const-string v11, "content"

    const-string v3, "FontProvider.query"

    invoke-static {v3}, LX/0rm;->A01(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const-string/jumbo v9, "file"

    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const v9, -0x63f08532

    invoke-static {v10, v12, v9}, LX/6bB;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/content/ContentProviderClient;

    move-result-object v24

    const/16 v16, 0x0

    const/4 v15, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string/jumbo v20, "font_variation_settings"

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    move-result-object v26

    const-string v9, "ContentQueryWrapper.query"

    invoke-static {v9}, LX/0rm;->A01(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string/jumbo v27, "query = ?"

    iget-object v8, v8, LX/6b0;->A04:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v28

    if-nez v24, :cond_5

    move-object/from16 v8, v29

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    :try_start_8
    move-object/from16 v25, v12

    move-object/from16 v30, v29

    invoke-virtual/range {v24 .. v30}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_5
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    :try_start_9
    move-exception v10

    const-string v9, "FontsProvider"

    const-string v8, "Unable to query the content provider"

    invoke-static {v9, v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v8, v29
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_5
    :try_start_a
    invoke-static {}, LX/0rn;->A00()V

    if-eqz v8, :cond_d

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_c

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    goto :goto_7

    :cond_6
    const/16 v21, 0x0

    :goto_7
    if-eq v5, v0, :cond_7

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    goto :goto_8

    :cond_7
    const/16 v19, 0x0

    :goto_8
    if-ne v6, v0, :cond_8

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v12, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v18

    goto :goto_9

    :cond_8
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v11, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v18

    :goto_9
    if-eq v2, v0, :cond_9

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    goto :goto_a

    :cond_9
    const/16 v20, 0x190

    :goto_a
    if-eq v1, v0, :cond_a

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v22, 0x1

    if-eq v0, v15, :cond_b

    :cond_a
    const/16 v22, 0x0

    :cond_b
    new-instance v0, LX/6bU;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/6bU;-><init>(Landroid/net/Uri;IIIZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_c
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v24, :cond_e

    invoke-virtual/range {v24 .. v24}, Landroid/content/ContentProviderClient;->release()Z

    :cond_e
    move/from16 v0, v16

    new-array v0, v0, [LX/6bU;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6bU;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {}, LX/0rn;->A00()V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_f

    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-static {}, LX/0rn;->A00()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    :cond_f
    :goto_b
    if-eqz v24, :cond_13

    goto :goto_c

    :cond_10
    :try_start_f
    invoke-static {}, LX/0rn;->A00()V

    new-instance v0, LX/6bX;

    invoke-direct {v0}, LX/6bX;-><init>()V

    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_11
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found content provider "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No package found for authority: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    invoke-virtual/range {v24 .. v24}, Landroid/content/ContentProviderClient;->release()Z

    :cond_13
    :goto_d
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    :try_start_11
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0

    :cond_14
    new-instance v0, LX/6bX;

    invoke-direct {v0, v13}, LX/6bX;-><init>(Ljava/util/List;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_e
    invoke-static {}, LX/0rn;->A00()V

    return-object v0

    :catchall_4
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method
