.class public final LX/3xT;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/7px;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7px;Ljava/lang/String;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v2, 0xa

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/3xT;->A02:LX/7px;

    iput p3, p0, LX/3xT;->A00:I

    iput-object p2, p0, LX/3xT;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/3xT;->A01:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/3xT;->A02:LX/7px;

    iget v6, p0, LX/3xT;->A00:I

    iget-object v5, p0, LX/3xT;->A03:Ljava/lang/String;

    iget-wide v8, p0, LX/3xT;->A01:J

    sget-object v0, LX/7px;->A03:Landroid/util/LruCache;

    iget-boolean v0, v1, LX/7px;->A01:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/7px;->A03:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v2, LX/7px;->A04:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "DISK"

    if-ne v5, v4, :cond_1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const v5, 0x1870001

    invoke-virtual {v0, v5, v6}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "SOURCE"

    invoke-virtual {v1, v5, v6, v0, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-virtual {v1, v5, v6, v0, v4}, LX/G25;->markerEndAtPoint(IISLjava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch LX/38D; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    invoke-virtual/range {v4 .. v10}, LX/G25;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_1
    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_2
    const v1, 0x1870001

    invoke-virtual {v0, v1, v6}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/G25;->markerDrop(II)V

    :cond_3
    return-void
.end method
