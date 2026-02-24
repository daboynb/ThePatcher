.class public abstract LX/0em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ow;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0ow;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0em;->A00:LX/0ow;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A0W()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0em;->A00:LX/0ow;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/0ow;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/0ow;->A03:Z

    .line 8
    .line 9
    iget-object v3, v2, LX/0ow;->A00:LX/0ou;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, v2, LX/0ow;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ow;->A00(Ljava/lang/AutoCloseable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v2, LX/0ow;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 55
    .line 56
    invoke-static {v0}, LX/0ow;->A00(Ljava/lang/AutoCloseable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0

    .line 67
    :goto_2
    monitor-exit v3

    .line 68
    :cond_2
    invoke-virtual {p0}, LX/0em;->A0Z()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final synthetic A0X(Ljava/io/Closeable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/O5m;->HIDDEN:LX/O5m;
        message = "Replaced by `AutoCloseable` overload."
    .end annotation

    .line 0
    iget-object v0, p0, LX/0em;->A00:LX/0ow;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0ow;->A01(Ljava/lang/AutoCloseable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0Y(Ljava/lang/AutoCloseable;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0em;->A00:LX/0ow;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/0ow;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0ow;->A00(Ljava/lang/AutoCloseable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v2, LX/0ow;->A00:LX/0ou;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v2, LX/0ow;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    invoke-static {v0}, LX/0ow;->A00(Ljava/lang/AutoCloseable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public A0Z()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
