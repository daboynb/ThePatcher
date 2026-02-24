.class public final LX/RQ2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;

.field public static final A03:LX/nxu;

.field public static final A04:LX/nxu;

.field public static final A05:LX/nxu;

.field public static final A06:LX/nxu;

.field public static final A07:LX/nxu;

.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "INSERT INTO global_log_event_state VALUES ("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/RQ2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v5, LX/jA4;

    invoke-direct {v5, v0}, LX/jA4;-><init>(I)V

    sput-object v5, LX/RQ2;->A03:LX/nxu;

    const/4 v0, 0x1

    new-instance v4, LX/jA4;

    invoke-direct {v4, v0}, LX/jA4;-><init>(I)V

    sput-object v4, LX/RQ2;->A04:LX/nxu;

    const/4 v0, 0x2

    new-instance v3, LX/jA4;

    invoke-direct {v3, v0}, LX/jA4;-><init>(I)V

    sput-object v3, LX/RQ2;->A05:LX/nxu;

    const/4 v0, 0x3

    new-instance v2, LX/jA4;

    invoke-direct {v2, v0}, LX/jA4;-><init>(I)V

    sput-object v2, LX/RQ2;->A06:LX/nxu;

    const/4 v1, 0x4

    new-instance v0, LX/jA4;

    invoke-direct {v0, v1}, LX/jA4;-><init>(I)V

    sput-object v0, LX/RQ2;->A07:LX/nxu;

    filled-new-array {v5, v4, v3, v2, v0}, [LX/nxu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/RQ2;->A08:Ljava/util/List;

    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    sget-object v2, LX/RQ2;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Migration from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was requested, but cannot be performed. Only "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " migrations are provided"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_5

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxu;

    check-cast v0, LX/jA4;

    iget v1, v0, LX/jA4;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0x72dd49d1

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7df0a785

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, 0x12300d03

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x70a0ad3b

    invoke-static {v0}, LX/4gs;->A00(I)V

    sget-object v1, LX/RQ2;->A02:Ljava/lang/String;

    const v0, -0x76366116

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2a33e49d

    :goto_1
    invoke-static {v0}, LX/4gs;->A00(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const v0, -0x13490fda

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7428db0

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, -0x387aaea7

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2c48326e

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, -0x6d096980

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x30f859e5

    goto :goto_1

    :cond_2
    const v0, -0x52669d16

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x3655ae12

    goto :goto_1

    :cond_3
    const v0, -0x77596e2a

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3ec5a420

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, 0xa69885a

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x66a091be

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, 0x19f493a4

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP INDEX contexts_backend_priority"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6f116ece

    goto :goto_1

    :cond_4
    const v0, 0x33fe25d7

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x397c4289

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, -0x641468b2

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x708c03c8

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, 0x869fe7e

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x585598b6

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, 0x69502df1

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6f0d5f46

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, 0x6a8cae53

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x1185ff62

    goto/16 :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/RQ2;->A01:Z

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "PRAGMA busy_timeout=0;"

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget v1, p0, LX/RQ2;->A00:I

    iget-boolean v0, p0, LX/RQ2;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/RQ2;->A00(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const v0, -0x1b56c79

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE events"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x1fa3a786

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, 0xde1be95

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE event_metadata"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3dbc4600

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, 0x62228d5f

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE transport_contexts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x301ecf68

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, -0x54b5bb26

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x7df1c72

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, 0x73e512bf

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x1f0e50c4

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, 0x1891df51

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x722dcf19

    invoke-static {v0}, LX/4gs;->A00(I)V

    iget-boolean v0, p0, LX/RQ2;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/RQ2;->A00(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, LX/RQ2;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-boolean v0, p0, LX/RQ2;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    invoke-static {p1, p2, p3}, LX/RQ2;->A00(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
