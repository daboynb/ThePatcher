.class public final LX/7iA;
.super LX/G76;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static A01:LX/7iA;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/2jh;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/2jh;->A03:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v0, "stash_utilization_metrics"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/7ir;->A03:LX/7ix;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, LX/7ir;->A02:LX/7ir;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/7ir;

    .line 21
    .line 22
    invoke-direct {v0}, LX/7ir;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/7ir;->A02:LX/7ir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    invoke-direct {p0, v2, p1, v0}, LX/G76;-><init>(Landroid/content/SharedPreferences;LX/ody;LX/7ir;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 36
    .line 37
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7iA;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
    .line 46
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, -0x42ddfe21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/G76;->A03:LX/7jd;

    .line 8
    .line 9
    sget-wide v2, LX/7jd;->A05:J

    .line 10
    .line 11
    iget-object v1, v4, LX/7jd;->A04:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, LX/IqP;

    .line 14
    .line 15
    invoke-direct {v0, v4, v2, v3}, LX/IqP;-><init>(LX/7jd;J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x2a38792b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x248789a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4d27a608

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
