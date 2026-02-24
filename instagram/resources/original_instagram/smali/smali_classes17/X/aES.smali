.class public final LX/aES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3aq;

.field public A01:Ljava/util/List;

.field public A02:Z


# virtual methods
.method public final A00(S)V
    .locals 5

    iget-boolean v0, p0, LX/aES;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/aES;->A01:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    const-string v0, "\n"

    invoke-static {v0, v4}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/aES;->A00:LX/3aq;

    const-string v1, "Trace"

    const v0, 0x4bd0484

    invoke-virtual {v2, v0, v1, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v2, v0, p1}, LX/G25;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    return-void
.end method
