.class public abstract LX/9ZD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4cf;

.field public A01:LX/4cA;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:LX/Yip;

.field public A05:LX/Xrn;

.field public A06:Z

.field public final A07:LX/4bz;

.field public final A08:Ljava/lang/ThreadLocal;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/8za;

    invoke-direct {v1, p0, v0}, LX/8za;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4bz;

    invoke-direct {v0, v1}, LX/4bz;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9ZD;->A07:LX/4bz;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/9ZD;->A08:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9ZD;->A09:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ZD;->A06:Z

    return-void
.end method

.method public static final A00(LX/9ZD;)V
    .locals 2

    invoke-virtual {p0}, LX/9ZD;->A04()LX/Lwc;

    move-result-object v0

    invoke-interface {v0}, LX/Lwc;->DEI()LX/pak;

    move-result-object v0

    invoke-interface {v0}, LX/pak;->AqZ()V

    invoke-virtual {p0}, LX/9ZD;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9ZD;->A01()LX/4cf;

    move-result-object v0

    iget-object p0, v0, LX/4cf;->A03:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v1, v0, LX/4cf;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/4cf;->A07:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->A06(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/4cf;
    .locals 1

    iget-object v0, p0, LX/9ZD;->A00:LX/4cf;

    if-nez v0, :cond_0

    const-string v0, "internalTracker"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public abstract A02()LX/4cf;
.end method

.method public abstract A03()LX/nul;
.end method

.method public final A04()LX/Lwc;
    .locals 2

    iget-object v0, p0, LX/9ZD;->A01:LX/4cA;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v1, v0, LX/4cA;->A05:LX/Yij;

    instance-of v0, v1, LX/4ce;

    if-eqz v0, :cond_1

    check-cast v1, LX/4ce;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4ce;->A00:LX/4cd;

    iget-object v0, v0, LX/4cd;->A00:LX/Lwc;

    return-object v0

    :cond_1
    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A05(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/9ZD;->A0E()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LX/9ZD;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/9ZD;->A00(LX/9ZD;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/9ZD;->A00(LX/9ZD;)V

    throw v0
.end method

.method public final A06(LX/YA3;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9ZD;->A01:LX/4cA;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4cA;->A05:LX/Yij;

    invoke-interface {v0, p1, p2, p3}, LX/Yij;->GTV(LX/YA3;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A07()Ljava/util/LinkedHashMap;
    .locals 7

    invoke-virtual {p0}, LX/9ZD;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v6, 0xa

    invoke-static {v2, v6}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, LX/4bx;->A02(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    invoke-static {v1, v6}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, LX/4bx;->A02(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public A08()Ljava/util/List;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer implemented by generated"
    .end annotation

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public A09(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pav;

    invoke-static {v0}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/9ZD;->A08()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, LX/9ZD;->A0C()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, LX/4bx;->A02(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A0C()Ljava/util/Set;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer implemented by generated"
    .end annotation

    sget-object v0, LX/267;->A00:LX/267;

    return-object v0
.end method

.method public final A0D()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "beginTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, LX/9ZD;->A0D()V

    invoke-virtual {p0}, LX/9ZD;->A0D()V

    invoke-virtual {p0}, LX/9ZD;->A04()LX/Lwc;

    move-result-object v0

    invoke-interface {v0}, LX/Lwc;->DEI()LX/pak;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/4fx;

    iget-object v4, v0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9ZD;->A01()LX/4cf;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/9iz;

    invoke-direct {v2, v1, v3, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v0, 0x2

    new-instance v1, LX/9jn;

    invoke-direct {v1, v3, v2, v0}, LX/9jn;-><init>(LX/YA3;Ljava/lang/Object;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1fb6f833

    invoke-static {v4, v0}, LX/4gs;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :cond_1
    invoke-interface {v5}, LX/pak;->AFV()V

    return-void
.end method

.method public final A0F()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "setTransactionSuccessful() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, LX/9ZD;->A04()LX/Lwc;

    move-result-object v0

    invoke-interface {v0}, LX/Lwc;->DEI()LX/pak;

    move-result-object v0

    check-cast v0, LX/4fx;

    iget-object v0, v0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final A0G(LX/Yik;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9ZD;->A00:LX/4cf;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/9ZD;->A01()LX/4cf;

    move-result-object v3

    :cond_0
    iget-object v4, v3, LX/4cf;->A03:Landroidx/room/TriggerBasedInvalidationTracker;

    const-string v0, "PRAGMA query_only"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LX/Yil;->GJO()Z

    invoke-interface {v2}, LX/Yil;->B9t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v2}, LX/Yil;->close()V

    if-nez v0, :cond_2

    const-string v0, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    iget-boolean v0, v4, Landroidx/room/TriggerBasedInvalidationTracker;->A05:Z

    if-eqz v0, :cond_1

    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    :goto_0
    invoke-static {p1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    iget-object v1, v4, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4ch;

    iget-object v2, v1, LX/4ch;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v1, "TEMP"

    const-string v0, ""

    invoke-static {v2, v1, v0, v5}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_1
    iput-boolean v0, v1, LX/4ch;->A00:Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    iget-object v2, v3, LX/4cf;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v3, LX/4cf;->A01:LX/P1I;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/4cf;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/P1I;->A00(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0H(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LX/9ZD;->A0E()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, LX/9ZD;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/9ZD;->A00(LX/9ZD;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/9ZD;->A00(LX/9ZD;)V

    throw v0
.end method

.method public final A0I()Z
    .locals 2

    iget-object v0, p0, LX/9ZD;->A01:LX/4cA;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/4cA;->A05:LX/Yij;

    instance-of v0, v1, LX/4ce;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()Z
    .locals 1

    invoke-virtual {p0}, LX/9ZD;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9ZD;->A04()LX/Lwc;

    move-result-object v0

    invoke-interface {v0}, LX/Lwc;->DEI()LX/pak;

    move-result-object v0

    check-cast v0, LX/4fx;

    iget-object v0, v0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    iget-object v0, p0, LX/9ZD;->A01:LX/4cA;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4cA;->A00:LX/pak;

    if-eqz v0, :cond_1

    check-cast v0, LX/4fx;

    iget-object v0, v0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
