.class public final LX/3sX;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/7px;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7px;Ljava/lang/String;Ljava/lang/String;IJZ)V
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
            null,
            null,
            null
        }
    .end annotation

    const/16 v2, 0x8

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/3sX;->A02:LX/7px;

    iput p4, p0, LX/3sX;->A00:I

    iput-object p2, p0, LX/3sX;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/3sX;->A05:Z

    iput-object p3, p0, LX/3sX;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/3sX;->A01:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3sX;->A02:LX/7px;

    iget v8, v0, LX/3sX;->A00:I

    iget-object v5, v0, LX/3sX;->A03:Ljava/lang/String;

    iget-boolean v1, v0, LX/3sX;->A05:Z

    iget-object v6, v0, LX/3sX;->A04:Ljava/lang/String;

    iget-wide v10, v0, LX/3sX;->A01:J

    sget-object v0, LX/7px;->A03:Landroid/util/LruCache;

    iget-boolean v0, v2, LX/7px;->A01:Z

    if-eqz v0, :cond_b

    if-eqz v1, :cond_8

    iget-object v2, v2, LX/7px;->A00:Ljava/lang/String;

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v8}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, LX/7px;->A03:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x42bd34d2

    invoke-static {v1, v7, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, -0x8a24c4c

    invoke-static {v1, v7, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v1, LX/7px;->A04:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v13, LX/3aq;->A08:LX/3aq;

    if-nez v13, :cond_3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v13

    :cond_3
    const v7, 0x1870001

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v14, v7

    move v15, v8

    move-wide/from16 v16, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/G25;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    if-nez v6, :cond_4

    const-string v6, "UNKNOWN"

    :cond_4
    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_5
    const-string v0, "SOURCE_MODULE"

    invoke-virtual {v1, v7, v8, v0, v6}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_6

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_6
    const-string v0, "TYPE"

    invoke-virtual {v1, v7, v8, v0, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/3aq;->A08:LX/3aq;

    if-nez v13, :cond_7

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v13

    :cond_7
    const-class v1, LX/2lp;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
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

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_8
    sget-object v2, LX/7px;->A03:Landroid/util/LruCache;

    monitor-enter v2

    :try_start_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :goto_1
    monitor-exit v1

    invoke-virtual {v0}, LX/2lp;->A01()D

    move-result-wide v17

    const-string v16, "BANDWIDTH_KBPS"

    invoke-virtual/range {v13 .. v18}, LX/G25;->markerAnnotate(IILjava/lang/String;D)V

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_9

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_9
    const-string v0, "SAMPLE_TYPE"

    invoke-virtual {v1, v7, v8, v0, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "PREFETCH"

    const-string v0, "ONGOING"

    invoke-virtual {v2, v7, v8, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "SOURCE"

    const-string v0, "PREFETCH"

    invoke-virtual {v2, v7, v8, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    const/16 v9, 0x1d3

    invoke-virtual/range {v6 .. v12}, LX/G25;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_b
    return-void
.end method
