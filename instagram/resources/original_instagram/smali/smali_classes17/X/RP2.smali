.class public final LX/RP2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x14f0a721

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE TABLE cached_resources (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, flavor TEXT NOT NULL, build_number INTEGER NOT NULL, version INTEGER NOT NULL, js_segment_hash TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x1c835764

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, 0x4086db8a

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE INDEX index_name_flavor ON cached_resources (name, flavor)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x86c0189

    invoke-static {v0}, LX/4gs;->A00(I)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x69bd5cb

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS cached_resources"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x561d5e13

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x69bd5cb

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS cached_resources"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x561d5e13

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
