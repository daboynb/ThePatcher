.class public final LX/6Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Gvo;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Jdo;

.field public final A04:LX/6Kf;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Jdo;LX/7e1;LX/6Kf;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ki;->A03:LX/Jdo;

    iput-object p4, p0, LX/6Ki;->A05:Ljava/util/List;

    iput-object p3, p0, LX/6Ki;->A04:LX/6Kf;

    invoke-static {}, LX/6Im;->A00()LX/6Im;

    move-result-object v0

    iget-object v0, v0, LX/6Im;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/6Ki;->A02:Landroid/os/Handler;

    invoke-virtual {p2}, LX/7e1;->A02()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Ki;->A01:J

    instance-of v0, p2, LX/6Kj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/6Ki;->A06:Z

    sget-object v0, LX/7dW;->A02:LX/7dW;

    invoke-virtual {v0, p0}, LX/7dW;->A00(LX/Gvo;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(LX/6Jd;J)V
    .locals 12

    new-instance v4, LX/A9w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/A9w;->A02:J

    sub-long/2addr v0, p2

    iput-wide v0, v4, LX/A9w;->A00:J

    iget-object v1, p1, LX/6Jd;->A09:Ljava/lang/Thread;

    if-eqz v1, :cond_7

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/A9w;->A04:Ljava/lang/String;

    sget-object v0, LX/7dW;->A02:LX/7dW;

    iget-object v0, v0, LX/7dW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iput-boolean v0, v4, LX/A9w;->A06:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    iput-object v8, v4, LX/A9w;->A07:[Ljava/lang/StackTraceElement;

    iget-wide v2, p1, LX/7e0;->A05:J

    const-wide/16 v10, -0x1

    cmp-long v1, v2, v10

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v7, 0x1

    if-eqz v0, :cond_5

    new-instance v6, LX/8Ry;

    invoke-direct {v6}, LX/8Ry;-><init>()V

    iget-object v0, p0, LX/6Ki;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ijn;

    iget-wide v0, p1, LX/7e0;->A05:J

    cmp-long v2, v0, v10

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {v5, v6, v8}, LX/Ijn;->AJJ(LX/ABq;[Ljava/lang/StackTraceElement;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-boolean v0, p0, LX/6Ki;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/ABq;->A0F:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v6, LX/ABq;->A0F:Ljava/util/Map;

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-boolean v7, v4, LX/A9w;->A05:Z

    :cond_4
    iput-object v6, v4, LX/A9w;->A03:LX/ABq;

    goto :goto_1

    :cond_5
    iput-boolean v7, v4, LX/A9w;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/A9w;->A01:J

    iget-object v0, p1, LX/6Jd;->A0A:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LX/6Jd;->A0A:Ljava/util/List;

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6Ki;->A03:LX/Jdo;

    invoke-interface {v0, p1}, LX/Jdo;->E0P(LX/6Jd;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(JZ)V
    .locals 2

    sget-object v0, LX/7dW;->A02:LX/7dW;

    iget-object v0, v0, LX/7dW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/6Ki;->A00:J

    iget-object v0, p0, LX/6Ki;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/6Ki;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ijn;

    invoke-interface {v0}, LX/Ijn;->GOR()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Aqq(Z)V
    .locals 3

    iget-object v0, p0, LX/6Ki;->A02:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/6Ki;->A01(JZ)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 11

    iget-object v0, p0, LX/6Ki;->A03:LX/Jdo;

    invoke-interface {v0}, LX/Jdo;->BRP()LX/6Jd;

    move-result-object v10

    const/4 v2, 0x1

    if-eqz v10, :cond_4

    iget-wide v5, v10, LX/7e0;->A05:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    iget-object v0, v10, LX/6Jd;->A0A:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    const/4 v9, 0x0

    if-lt v1, v0, :cond_1

    iget-wide v0, p0, LX/6Ki;->A01:J

    invoke-virtual {p0, v0, v1, v9}, LX/6Ki;->A01(JZ)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    int-to-long v5, v0

    iget-wide v3, p0, LX/6Ki;->A01:J

    mul-long/2addr v5, v3

    invoke-virtual {v10}, LX/7e0;->A01()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    sub-long/2addr v5, v7

    goto :goto_2

    :cond_2
    iget-wide v1, p0, LX/6Ki;->A00:J

    sub-long/2addr v7, v5

    :goto_1
    cmp-long v0, v7, v3

    if-lez v0, :cond_3

    sub-long/2addr v7, v3

    goto :goto_1

    :cond_3
    sub-long/2addr v3, v7

    invoke-virtual {p0, v3, v4, v9}, LX/6Ki;->A01(JZ)V

    invoke-direct {p0, v10, v1, v2}, LX/6Ki;->A00(LX/6Jd;J)V

    return-void

    :cond_4
    iget-wide v5, p0, LX/6Ki;->A01:J

    :goto_2
    invoke-virtual {p0, v5, v6, v2}, LX/6Ki;->A01(JZ)V

    return-void
.end method
