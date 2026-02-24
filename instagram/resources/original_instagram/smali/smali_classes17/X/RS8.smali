.class public final LX/RS8;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/eOK;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const v0, 0x418ee024

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE TABLE IF NOT EXISTS contacts_upload_snapshot (local_contact_id INTEGER PRIMARY KEY, contact_hash TEXT, contact_extra_fields_hash TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x1786aaac

    invoke-static {v0}, LX/4gs;->A00(I)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    const v0, -0x11392174

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS contacts_upload_snapshot"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x26125145

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_0
    const-string v2, "contact_extra_fields_hash"

    const-string v1, "PRAGMA table_info(contacts_upload_snapshot)"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const v0, -0x3f127737

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "ALTER TABLE contacts_upload_snapshot ADD COLUMN contact_extra_fields_hash TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x385fe09f

    invoke-static {v0}, LX/4gs;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
