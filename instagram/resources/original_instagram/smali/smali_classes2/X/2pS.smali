.class public final LX/2pS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2pS;


# instance fields
.field public A00:LX/6Jc;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2pS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized A00()LX/2pS;
    .locals 2

    const-class v1, LX/2pS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2pS;->A02:LX/2pS;

    if-nez v0, :cond_0

    new-instance v0, LX/2pS;

    invoke-direct {v0}, LX/2pS;-><init>()V

    sput-object v0, LX/2pS;->A02:LX/2pS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(II)V
    .locals 9

    iget-object v0, p0, LX/2pS;->A00:LX/6Jc;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    int-to-long v1, p1

    :goto_0
    iget-object v4, p0, LX/2pS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tL;

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2tL;->A0C:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/2tL;->A06:J

    iget-object v0, p0, LX/2pS;->A00:LX/6Jc;

    iget-object v8, v0, LX/6Jc;->A04:LX/6Jd;

    iget-wide v5, v8, LX/7e0;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/7e0;->A02:J

    sub-long/2addr v2, v0

    iget v0, v7, LX/2tL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/2tL;->A00:I

    iget-wide v0, v7, LX/2tL;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/2tL;->A08:J

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2pS;->A00:LX/6Jc;

    invoke-virtual {v0}, LX/6Jc;->A01()V

    :cond_1
    return-void

    :cond_2
    int-to-long v1, p2

    add-int/lit8 v0, p1, 0x20

    shl-long/2addr v1, v0

    goto :goto_0
.end method
