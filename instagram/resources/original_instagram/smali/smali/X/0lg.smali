.class public abstract LX/0lg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ou;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0lg;->A00:LX/0ou;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0em;)LX/0oq;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/0lg;->A00:LX/0ou;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const-string v2, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 8
    .line 9
    iget-object v0, p0, LX/0em;->A00:LX/0ow;

    .line 10
    .line 11
    iget-object v1, v0, LX/0ow;->A00:LX/0ou;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, v0, LX/0ow;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    monitor-exit v1

    .line 23
    check-cast v0, LX/0oq;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0or;->A00()LX/0oq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, v2}, LX/0em;->A0Y(Ljava/lang/AutoCloseable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    return-object v0

    .line 36
    :catchall_0
    :try_start_3
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
    .line 42
.end method
