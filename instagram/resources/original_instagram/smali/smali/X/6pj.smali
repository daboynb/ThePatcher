.class public final LX/6pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oql;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B69;

.field public final A02:LX/6ph;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ph;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6pj;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6pj;->A02:LX/6ph;

    .line 6
    .line 7
    const/16 v1, 0x33

    .line 8
    .line 9
    new-instance v0, LX/AFd;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6pj;->A01:LX/B69;

    .line 19
    .line 20
    return-void
.end method

.method private final A00()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6pj;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3dA;

    .line 7
    .line 8
    const-string/jumbo v1, "tracking_installs_key"

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6pj;->A02:LX/6ph;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/7mV;->A01(LX/6ph;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6Zf; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/6pj;->A01(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method private final A01(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6pj;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3dA;

    .line 7
    .line 8
    check-cast v0, LX/3db;

    .line 9
    .line 10
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/4a3;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6pj;->A02:LX/6ph;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/7mV;->A00(LX/6ph;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "tracking_installs_key"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/4a3;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/4a3;->A03()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final Awo(Ljava/lang/String;)LX/7mX;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6pj;->A00()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7mX;

    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized FY4(LX/7mX;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6pj;->A00()Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/6pj;->A01(Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final declared-synchronized Fcs(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6pj;->A00()Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/6pj;->A01(Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6pj;->A00()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
