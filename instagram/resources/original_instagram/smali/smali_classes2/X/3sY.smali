.class public final LX/3sY;
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

    const/16 v2, 0x9

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/3sY;->A02:LX/7px;

    iput p3, p0, LX/3sY;->A00:I

    iput-object p2, p0, LX/3sY;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/3sY;->A01:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/3sY;->A02:LX/7px;

    iget v4, p0, LX/3sY;->A00:I

    iget-object v2, p0, LX/3sY;->A03:Ljava/lang/String;

    iget-wide v6, p0, LX/3sY;->A01:J

    sget-object v0, LX/7px;->A03:Landroid/util/LruCache;

    iget-boolean v0, v1, LX/7px;->A01:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/7px;->A03:Landroid/util/LruCache;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x305fb794    # -5.3782016E9f

    invoke-static {v3, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_1
    const v3, 0x1870001

    invoke-virtual {v0, v3, v4}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DISK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v6, v7}, LX/7px;->A01(IJ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "SOURCE"

    invoke-virtual {v1, v3, v4, v0, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const/16 v5, 0x1d3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, LX/G25;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
