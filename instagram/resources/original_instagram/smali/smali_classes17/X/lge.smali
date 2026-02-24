.class public final LX/lge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GTB(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    const v0, 0x5996e1f8

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS threads;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x76a7703f

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, -0x5581be36

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS messages;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x11364f9

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, -0xd21b155

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP INDEX IF EXISTS threadId;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x35671f63    # -5009486.5f

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, -0x5590ea6e

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE TABLE IF NOT EXISTS threads(_id INTEGER PRIMARY KEY AUTOINCREMENT, user_id TEXT, thread_id TEXT, recipient_ids TEXT, last_activity_time INTEGER, is_permitted INTEGER, thread_info TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x289e4e0f

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, 0x662c22ee

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE TABLE IF NOT EXISTS messages(_id INTEGER PRIMARY KEY AUTOINCREMENT, user_id TEXT, server_item_id TEXT, client_item_id TEXT, thread_id TEXT, recipient_ids TEXT, timestamp INTEGER NOT NULL, message_type TEXT NOT NULL, text TEXT, message TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x18e0ef25

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, -0x3dab77e2

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE INDEX threadId ON messages (thread_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x769da40b

    invoke-static {v0}, LX/4gs;->A00(I)V

    :cond_0
    return-void
.end method
