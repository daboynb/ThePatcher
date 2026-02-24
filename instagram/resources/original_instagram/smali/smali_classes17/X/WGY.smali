.class public final LX/WGY;
.super LX/WGr;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:LX/RS1;

.field public A01:LX/cbZ;

.field public A02:LX/cbZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "hits2"

    const-string v3, "hit_id"

    const-string v4, "hit_time"

    const-string v5, "hit_url"

    const-string v6, "hit_string"

    const-string v7, "hit_app_id"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/WGY;->A03:Ljava/lang/String;

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SELECT MAX(%s) FROM %s WHERE 1;"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/WGY;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/WGY;)J
    .locals 8

    invoke-static {}, LX/bxt;->A00()V

    move-object v3, p0

    invoke-virtual {p0}, LX/WGr;->A0N()V

    const-string v4, "SELECT COUNT(*) FROM hits2"

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/WGY;->A0O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    :try_start_1
    const-string v1, "Database returned empty set"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v7, "Database error"

    const/4 p0, 0x6

    invoke-static/range {v3 .. v8}, LX/eyO;->A0C(LX/eyO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public static final A01(LX/WGY;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 6

    move-object v3, p0

    invoke-virtual {p0}, LX/WGY;->A0O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    move-object v4, p1

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v5

    :try_start_1
    const-string p1, "Database error"

    const/4 p2, 0x6

    const/4 p0, 0x0

    invoke-static/range {v3 .. v8}, LX/eyO;->A0C(LX/eyO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method


# virtual methods
.method public final A0O()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/WGY;->A00:LX/RS1;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error opening database"

    invoke-virtual {p0, v0, v1}, LX/eyO;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
.end method

.method public final A0P(J)Ljava/util/ArrayList;
    .locals 22

    const-string v6, "hit_id"

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/6oh;->A08(Z)V

    invoke-static {}, LX/bxt;->A00()V

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/WGr;->A0N()V

    invoke-virtual {v10}, LX/WGY;->A0O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v14, 0x0

    :try_start_0
    const-string v12, "hits2"

    const-string v9, "hit_time"

    const-string v7, "hit_string"

    const/4 v2, 0x2

    const-string v5, "hit_url"

    const/4 v1, 0x3

    const-string v4, "hit_app_id"

    const/4 v0, 0x4

    filled-new-array {v6, v9, v7, v5, v4}, [Ljava/lang/String;

    move-result-object v13

    const-string v5, "%s ASC"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_0
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v4, "?"

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v3}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v15

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v21, 0x1

    if-nez v4, :cond_1

    const-string v4, "http:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v21, 0x0

    :cond_1
    new-instance v4, LX/eBJ;

    move-object v12, v4

    move-object v13, v10

    invoke-direct/range {v12 .. v21}, LX/eBJ;-><init>(LX/eyO;Ljava/util/List;Ljava/util/Map;IJJZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v4, v9}, LX/21Q;->A0J(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/M0b;->A00(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v15

    goto :goto_0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v9

    const-string v4, "Error parsing hit parameters"

    invoke-virtual {v10, v4, v9}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v15

    goto :goto_0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    move-object v14, v7

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v14, v7

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    :try_start_4
    const-string v0, "Error loading hits from the database"

    invoke-virtual {v10, v0, v1}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v14, :cond_5

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final A0Q()V
    .locals 2

    invoke-virtual {p0}, LX/WGr;->A0N()V

    invoke-virtual {p0}, LX/WGY;->A0O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, 0x4f579180

    invoke-static {v1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public final A0R(J)V
    .locals 3

    invoke-static {}, LX/bxt;->A00()V

    invoke-virtual {p0}, LX/WGr;->A0N()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Deleting hit, id"

    invoke-virtual {p0, v0, v1}, LX/eyO;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/WGY;->A0S(Ljava/util/List;)V

    return-void
.end method

.method public final A0S(Ljava/util/List;)V
    .locals 14

    invoke-static {}, LX/bxt;->A00()V

    move-object v8, p0

    invoke-virtual {p0}, LX/WGr;->A0N()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hit_id"

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, " in ("

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-lez v6, :cond_0

    const-string v0, ","

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Invalid hit id"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, ")"

    invoke-static {v0, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-virtual {p0}, LX/WGY;->A0O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "Deleting dispatched hits. count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/eyO;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hits2"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    const-string v12, "Deleted fewer hits then expected"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x5

    invoke-static/range {v8 .. v13}, LX/eyO;->A0C(LX/eyO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error deleting hits"

    invoke-virtual {p0, v0, v1}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/WGY;->A00:LX/RS1;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Sql error closing database"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error closing database"

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
