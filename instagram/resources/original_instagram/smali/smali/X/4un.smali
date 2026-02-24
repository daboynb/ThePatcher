.class public final LX/4un;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/common/session/UserSession;)LX/4um;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v6, 0x0

    .line 2
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/4uo;->A00(Lcom/instagram/common/session/UserSession;)LX/4uq;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-class v4, LX/4um;

    .line 10
    .line 11
    iget-object v0, v5, LX/4uq;->A04:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/9lj;

    .line 18
    .line 19
    check-cast v1, LX/4um;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    new-instance v2, LX/9hn;

    .line 32
    .line 33
    invoke-direct {v2, v6}, LX/9hn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/4vA;->A00:LX/257;

    .line 37
    .line 38
    new-instance v0, LX/4vb;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, LX/4vb;-><init>(Landroid/content/Context;LX/257;LX/omt;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/4um;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, LX/4um;-><init>(LX/4vb;Lcom/instagram/common/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1, v4}, LX/4uq;->A03(LX/9lj;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method
