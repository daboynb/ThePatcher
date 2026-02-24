.class public final LX/jA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paj;
.implements LX/oes;
.implements LX/nxv;


# static fields
.field public static final A05:LX/cjb;


# instance fields
.field public A00:LX/oeq;

.field public A01:LX/avy;

.field public A02:LX/RQ2;

.field public A03:LX/oet;

.field public A04:LX/oet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "proto"

    new-instance v0, LX/cjb;

    invoke-direct {v0, v1}, LX/cjb;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/jA3;->A05:LX/cjb;

    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;LX/aBN;)Ljava/lang/Long;
    .locals 10

    const-string v0, "backend_name = ? and priority = ?"

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast p1, LX/VsV;

    iget-object v1, p1, LX/VsV;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p1, LX/VsV;->A00:LX/YJS;

    invoke-static {v0}, LX/djS;->A00(LX/YJS;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p1, LX/VsV;->A02:[B

    if-eqz v1, :cond_0

    const-string v0, " and extras = ?"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v5, "transport_contexts"

    move-object v4, p0

    move-object p0, v9

    move-object p1, v9

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v0, " and extras is null"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static A01(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4

    const-string v0, "("

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z0L;

    check-cast v0, LX/VtW;

    iget-wide v0, v0, LX/VtW;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;LX/jA3;)V
    .locals 9

    iget-object v8, p1, LX/jA3;->A03:LX/oet;

    invoke-interface {v8}, LX/oet;->D0k()J

    move-result-wide v6

    :goto_0
    :try_start_0
    const v0, -0x708c43dc

    invoke-static {p0, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-interface {v8}, LX/oet;->D0k()J

    move-result-wide v3

    iget-object v0, p1, LX/jA3;->A01:LX/avy;

    check-cast v0, LX/VtV;

    iget v0, v0, LX/VtV;->A00:I

    int-to-long v1, v0

    add-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-string v1, "Timed out while trying to acquire the lock."

    new-instance v0, LX/nht;

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final A03()Landroid/database/sqlite/SQLiteDatabase;
    .locals 10

    iget-object v9, p0, LX/jA3;->A02:LX/RQ2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, LX/jA3;->A03:LX/oet;

    invoke-interface {v8}, LX/oet;->D0k()J

    move-result-wide v6

    :goto_0
    :try_start_0
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-interface {v8}, LX/oet;->D0k()J

    move-result-wide v3

    iget-object v0, p0, LX/jA3;->A01:LX/avy;

    check-cast v0, LX/VtV;

    iget v0, v0, LX/VtV;->A00:I

    int-to-long v1, v0

    add-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-string v1, "Timed out while trying to open db."

    new-instance v0, LX/nht;

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public final FaH(LX/Yp0;Ljava/lang/String;J)V
    .locals 7

    invoke-virtual {p0}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const v0, -0x6466a2d9

    invoke-static {v3, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    iget v6, p1, LX/Yp0;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p2, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "log_source"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "events_dropped_count"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x6f8df820

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "log_event_dropped"

    invoke-virtual {v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x44fc9425

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " WHERE log_source = ? AND reason = ?"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2, v5}, [Ljava/lang/String;

    move-result-object v1

    const v0, -0x2e4e1393

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0xbab1f8e

    :goto_0
    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x5db1b173

    invoke-static {v3, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x3d5d72df

    invoke-static {v3, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1
.end method

.method public final FaN(LX/aBN;J)V
    .locals 9

    invoke-virtual {p0}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const v0, -0x6466a2d9

    invoke-static {v5, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "next_request_ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast p1, LX/VsV;

    iget-object v8, p1, LX/VsV;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/VsV;->A00:LX/YJS;

    invoke-static {v6}, LX/djS;->A00(LX/YJS;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "transport_contexts"

    const-string v0, "backend_name = ? and priority = ?"

    invoke-virtual {v5, v3, v7, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ge v0, v4, :cond_0

    const-string v0, "backend_name"

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/djS;->A00(LX/YJS;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "priority"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, 0x1db6650d

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v5, v3, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x403c1148

    invoke-static {v0}, LX/4gs;->A00(I)V

    :cond_0
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x5db1b173

    invoke-static {v5, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3d5d72df

    invoke-static {v5, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/jA3;->A02:LX/RQ2;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method
