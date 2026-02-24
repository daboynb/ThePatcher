.class public final LX/J8E;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/J8E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/J8E;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x5bb1baa9

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE TABLE video_cache_entries (videoId TEXT NOT NULL, cacheKey TEXT NOT NULL, filePath TEXT NOT NULL, PRIMARY KEY (videoId, cacheKey, filePath))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x4918c71

    invoke-static {v0}, LX/4gs;->A00(I)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x6517117c

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS video_cache_entries"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0xba060d6

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x6fdeecb1

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS video_cache_entries"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x786e2557

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
