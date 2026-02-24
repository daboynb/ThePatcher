.class public final LX/ckW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/ckW;->A01:J

    iput-wide v0, p0, LX/ckW;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/ckW;->A02:Ljava/lang/Exception;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/ckW;->A01:J

    iput-wide v0, p0, LX/ckW;->A00:J

    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/ckW;->A02:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/ckW;->A02:Ljava/lang/Exception;

    :cond_0
    iget-wide v4, p0, LX/ckW;->A01:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    sget-object v1, LX/fnl;->A0u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, LX/fnl;->A0s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0xc8

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/ckW;->A01:J

    :cond_1
    iget-wide v4, p0, LX/ckW;->A01:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/ckW;->A02:Ljava/lang/Exception;

    if-eq v0, p1, :cond_2

    invoke-static {v0, p1}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, LX/ckW;->A02:Ljava/lang/Exception;

    invoke-virtual {p0}, LX/ckW;->A00()V

    throw v0

    :cond_3
    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/ckW;->A00:J

    return-void
.end method

.method public final A02()Z
    .locals 7

    iget-object v0, p0, LX/ckW;->A02:Ljava/lang/Exception;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/fnl;->A0u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, LX/fnl;->A0s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    const/4 v5, 0x1

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, LX/ckW;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return v5

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return v6
.end method
