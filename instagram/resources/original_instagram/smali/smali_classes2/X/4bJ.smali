.class public final LX/4bJ;
.super LX/0iw;
.source ""

# interfaces
.implements LX/00W;


# instance fields
.field public A00:LX/00W;

.field public A01:LX/0iv;

.field public final A02:LX/0iw;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00W;)V
    .locals 1

    invoke-direct {p0}, LX/0iw;-><init>()V

    iput-object p1, p0, LX/4bJ;->A00:LX/00W;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4bJ;->A03:Ljava/util/Set;

    sget-object v0, LX/0iv;->A05:LX/0iv;

    iput-object v0, p0, LX/4bJ;->A01:LX/0iv;

    iput-object p0, p0, LX/4bJ;->A02:LX/0iw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A07()LX/0iv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4bJ;->A00:LX/00W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4bJ;->A01:LX/0iv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08(LX/00E;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4bJ;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4bJ;->A00:LX/00W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0iw;->A08(LX/00E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09(LX/00E;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4bJ;->A00:LX/00W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0iw;->A09(LX/00E;)V

    :cond_0
    iget-object v0, p0, LX/4bJ;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A(LX/00W;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/4bJ;->A00:LX/00W;

    if-eq p1, v3, :cond_2

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4bJ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00E;

    invoke-interface {v3}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0iw;->A09(LX/00E;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4bJ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00E;

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/4bJ;->A00:LX/00W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string v1, "Cannot set a LifecycleOwnerWrapper as its own delegate"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getLifecycle()LX/0iw;
    .locals 1

    iget-object v0, p0, LX/4bJ;->A02:LX/0iw;

    return-object v0
.end method
