.class public final LX/A8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BWe;


# direct methods
.method public constructor <init>(LX/BWe;)V
    .locals 0

    iput-object p1, p0, LX/A8R;->A00:LX/BWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/A8R;->A00:LX/BWe;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/BWe;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/BWe;->A03:LX/J8E;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7a610d3d

    invoke-static {v2, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GW3;

    iget-object v0, v7, LX/GW3;->A00:LX/BvC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "video_cache_entries"

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v0, v7, LX/GW3;->A01:LX/H3Y;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/H3Y;->A01:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v3, "videoId = ? AND cacheKey = ? AND filePath = ?"

    iget-object v1, v7, LX/GW3;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/GW3;->A02:Ljava/lang/String;

    filled-new-array {v1, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v6, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "videoId = ? AND cacheKey = ?"

    iget-object v1, v7, LX/GW3;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/GW3;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v5, v7, LX/GW3;->A01:LX/H3Y;

    if-eqz v5, :cond_2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "videoId"

    iget-object v0, v5, LX/H3Y;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cacheKey"

    iget-object v0, v5, LX/H3Y;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filePath"

    iget-object v0, v5, LX/H3Y;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x417802eb

    invoke-static {v0}, LX/4gs;->A00(I)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v2, v6, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    const v0, 0x670eee5

    invoke-static {v0}, LX/4gs;->A00(I)V

    goto :goto_1

    :goto_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x24c8bf9e

    invoke-static {v2, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoCacheDatabaseHelper"

    const-string v0, "Failed to process batch update operations"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v3, v4, LX/BWe;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_8

    iget-object v2, v4, LX/BWe;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, v4, LX/BWe;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method
