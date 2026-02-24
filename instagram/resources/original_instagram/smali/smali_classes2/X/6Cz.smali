.class public final LX/6Cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lwc;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4cb;

.field public final A03:LX/CA6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4cb;LX/CA6;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Cz;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6Cz;->A02:LX/4cb;

    iput-object p3, p0, LX/6Cz;->A03:LX/CA6;

    invoke-interface {p3, p2}, LX/CA6;->AgN(LX/4cb;)LX/Lwc;

    move-result-object v0

    iput-object v0, p0, LX/6Cz;->A00:LX/Lwc;

    invoke-interface {v0, v1}, LX/Lwc;->GB8(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/pak;
    .locals 7

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/6Cz;->A00:LX/Lwc;

    invoke-interface {v0}, LX/Lwc;->DEI()LX/pak;

    move-result-object v0

    goto/16 :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v1, p0, LX/6Cz;->A03:LX/CA6;

    iget-object v0, p0, LX/6Cz;->A02:LX/4cb;

    invoke-interface {v1, v0}, LX/CA6;->AgN(LX/4cb;)LX/Lwc;

    move-result-object v0

    iput-object v0, p0, LX/6Cz;->A00:LX/Lwc;

    invoke-interface {v0, v5}, LX/Lwc;->GB8(Z)V

    iget-object v0, p0, LX/6Cz;->A00:LX/Lwc;

    invoke-interface {v0}, LX/Lwc;->DEI()LX/pak;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/16 v0, 0x12a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    instance-of v0, v2, Landroid/database/sqlite/SQLiteException;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "PRAGMA journal_mode"

    invoke-static {v1, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "getWritableDatabaseError_writeAheadLogging"

    :goto_1
    invoke-static {v0, p1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    instance-of v0, v2, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "getWritableDatabaseError_diskFull"

    goto :goto_1

    :cond_2
    instance-of v0, v2, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "getWritableDatabaseError_cantOpen"

    goto :goto_1

    :cond_3
    instance-of v0, v2, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "getWritableDatabaseError_diskIO"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "getWritableDatabaseError_other_sqlite"

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "getWritableDatabaseError_other"

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget-object v1, p0, LX/6Cz;->A01:Landroid/content/Context;

    const-string/jumbo v0, "fileregistry.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    iget-object v2, p0, LX/6Cz;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/6Cz;->A02:LX/4cb;

    iget-object v3, v0, LX/4cb;->A01:LX/G5U;

    new-instance v1, LX/4cb;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/4cb;-><init>(Landroid/content/Context;LX/G5U;Ljava/lang/String;ZZ)V

    new-instance v0, LX/4bv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/4bv;->AgN(LX/4cb;)LX/Lwc;

    move-result-object v0

    invoke-interface {v0}, LX/Lwc;->DEI()LX/pak;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
