.class public final LX/41v;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/AWr;

.field public final synthetic A01:LX/7bu;


# direct methods
.method public constructor <init>(LX/AWr;LX/7bu;)V
    .locals 3

    iput-object p1, p0, LX/41v;->A00:LX/AWr;

    iput-object p2, p0, LX/41v;->A01:LX/7bu;

    const/16 v2, 0xc2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/41v;->A00:LX/AWr;

    iget-object v0, p0, LX/41v;->A01:LX/7bu;

    iget-object v6, v0, LX/7bu;->A00:LX/2a5;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, LX/AWr;->A02:LX/2M6;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/2M6;->A03:LX/Oha;

    invoke-interface {v0, v6}, LX/Oha;->BA7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2M6;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2M6;->A00(LX/2M6;)V

    invoke-virtual {v5}, LX/2M6;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v5

    iget-object v0, v4, LX/AWr;->A04:LX/AWt;

    invoke-virtual {v0, v6}, LX/Gf2;->A03(Ljava/lang/Object;)V

    iget-object v3, v4, LX/AWr;->A01:LX/2M6;

    iget-object v0, v3, LX/2M6;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MN;

    iget-object v1, v0, LX/1MN;->A03:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/2M6;->A04()V

    invoke-virtual {v3}, LX/2M6;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
