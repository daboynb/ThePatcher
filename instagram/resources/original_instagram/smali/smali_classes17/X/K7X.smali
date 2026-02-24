.class public final LX/K7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oty;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroid/os/HandlerThread;

.field public A05:LX/7on;

.field public A06:LX/N94;

.field public A07:LX/L79;

.field public A08:LX/R4V;

.field public A09:LX/6gv;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/io/File;

.field public A0D:Ljava/lang/Class;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/concurrent/Executor;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method private declared-synchronized A00(LX/7on;)V
    .locals 14

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/K7X;->A0H:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/K7X;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/6hc;->A00(Landroid/content/Context;)LX/6hc;

    move-result-object v1

    iget-object v0, p0, LX/K7X;->A0D:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hc;->A04(Ljava/lang/String;)LX/okg;

    move-result-object v4

    iget-object v0, p0, LX/K7X;->A07:LX/L79;

    iget-object v2, v0, LX/L79;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x13

    if-ne v2, v0, :cond_0

    const/16 v1, 0x12

    :cond_0
    new-instance v0, LX/N94;

    invoke-direct {v0, p0}, LX/N94;-><init>(LX/K7X;)V

    iput-object v0, p0, LX/K7X;->A06:LX/N94;

    const-string v0, "JobRanReceiver"

    invoke-interface {v4, v0, v1}, LX/okg;->Ah5(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, LX/K7X;->A04:Landroid/os/HandlerThread;

    iget-boolean v0, p0, LX/K7X;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/K7X;->A06:LX/N94;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/N94;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/K7X;->A06:LX/N94;

    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0pl;->A00(Landroid/content/Context;)LX/0pl;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0pl;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/R6T;->A00:Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K7X;->A0H:Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/K7X;->A06:LX/N94;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, LX/R6T;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/K7X;->A0E:Ljava/lang/String;

    if-nez v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LX/K7X;->A08:LX/R4V;

    if-eqz v1, :cond_3

    iget v0, p0, LX/K7X;->A00:I

    invoke-virtual {v1, v0}, LX/R4V;->A01(I)J

    move-result-wide v1

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, LX/K7X;->A0G:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K7X;->A0G:Z

    iget-object v0, p0, LX/K7X;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/R4V;->A00(Landroid/content/Context;)LX/R4V;

    move-result-object v1

    iget v0, p0, LX/K7X;->A00:I

    invoke-virtual {v1, v0}, LX/R4V;->A01(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/K7X;->A01:J

    :cond_4
    iget-wide v1, p0, LX/K7X;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget-wide v10, p1, LX/7on;->A01:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_7

    iget-wide v12, p1, LX/7on;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-nez v0, :cond_5

    cmp-long v0, v12, v1

    if-nez v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, LX/K7X;->A04()V

    goto :goto_4

    :cond_5
    iget v9, p0, LX/K7X;->A00:I

    iget-object v6, p0, LX/K7X;->A08:LX/R4V;

    if-eqz v6, :cond_6

    iget-object v7, p0, LX/K7X;->A07:LX/L79;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v13}, LX/R4V;->A02(LX/L79;Ljava/lang/String;IJJ)V

    :goto_3
    iput-wide v10, p0, LX/K7X;->A01:J

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/K7X;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/R4V;->A00(Landroid/content/Context;)LX/R4V;

    move-result-object v6

    iget-object v7, p0, LX/K7X;->A07:LX/L79;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v13}, LX/R4V;->A02(LX/L79;Ljava/lang/String;IJJ)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method private declared-synchronized A01(LX/7on;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/K7X;->A0A:Ljava/io/File;

    iput-object v0, p0, LX/K7X;->A0C:Ljava/io/File;

    invoke-direct {p0, p1}, LX/K7X;->A02(LX/7on;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized A02(LX/7on;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/K7X;->A05:LX/7on;

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/7on;->A01:J

    iget-wide v1, v0, LX/7on;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/K7X;->A05:LX/7on;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A03(LX/K7X;)V
    .locals 2

    monitor-enter p0

    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    iput-wide v0, p0, LX/K7X;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 15

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LX/K7X;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/R4V;->A00(Landroid/content/Context;)LX/R4V;

    move-result-object v0

    iget v8, p0, LX/K7X;->A00:I

    check-cast v0, LX/T9O;

    iget-object v0, v0, LX/T9O;->A01:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v8}, Landroid/app/job/JobScheduler;->cancel(I)V

    invoke-static {p0}, LX/K7X;->A03(LX/K7X;)V

    const-string v7, "com.facebook.analytics2.logger.UPLOAD_NOW"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v7, p0, LX/K7X;->A0E:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LX/K74;->A00(Landroid/content/Context;)LX/K74;

    move-result-object v0

    invoke-virtual {v0}, LX/K74;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/R5o;->A01()LX/R5o;

    move-result-object v2

    iget-object v5, p0, LX/K7X;->A07:LX/L79;

    const-wide/16 v10, 0x0

    new-instance v6, LX/R6u;

    move-object v9, v6

    move-wide v12, v10

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/R6u;-><init>(JJLjava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, LX/R5o;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/L79;LX/R6u;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-static {}, LX/R5o;->A01()LX/R5o;

    move-result-object v4

    iget-object v6, p0, LX/K7X;->A07:LX/L79;

    iget-boolean v0, p0, LX/K7X;->A0M:Z

    iget-wide v9, p0, LX/K7X;->A02:J

    move-object v5, v3

    move v11, v0

    invoke-virtual/range {v4 .. v11}, LX/R5o;->A03(Landroid/content/Context;LX/L79;Ljava/lang/String;IJZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K7X;->A0I:Z

    invoke-static {v3}, LX/R6n;->A00(Landroid/content/Context;)LX/R6n;

    move-result-object v0

    invoke-static {v3, v6, v0, v8}, LX/R7X;->A01(Landroid/content/Context;LX/L79;LX/R6n;I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final E4I()V
    .locals 3

    iget-object v2, p0, LX/K7X;->A05:LX/7on;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/K7X;->A0A:Ljava/io/File;

    iput-object v0, p0, LX/K7X;->A0B:Ljava/io/File;

    invoke-direct {p0, v2}, LX/K7X;->A02(LX/7on;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/K7X;->A05:LX/7on;

    invoke-direct {p0, v0}, LX/K7X;->A00(LX/7on;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E4O()V
    .locals 1

    iget-object v0, p0, LX/K7X;->A05:LX/7on;

    invoke-direct {p0, v0}, LX/K7X;->A01(LX/7on;)V

    iget-object v0, p0, LX/K7X;->A05:LX/7on;

    invoke-direct {p0, v0}, LX/K7X;->A00(LX/7on;)V

    return-void
.end method

.method public final E4P(LX/6mu;)V
    .locals 5

    iget-wide v3, p1, LX/6mu;->A02:J

    iget-wide v1, p1, LX/6mu;->A01:J

    new-instance v0, LX/7on;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7on;-><init>(JJ)V

    invoke-direct {p0, v0}, LX/K7X;->A01(LX/7on;)V

    invoke-direct {p0, v0}, LX/K7X;->A00(LX/7on;)V

    return-void
.end method

.method public final E4Q([LX/6mu;II)V
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-wide v2, v0, LX/6mu;->A02:J

    iget-wide v0, v0, LX/6mu;->A01:J

    :goto_0
    if-ge p2, p3, :cond_0

    aget-object v6, p1, p2

    iget-wide v4, v6, LX/6mu;->A02:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v4, v6, LX/6mu;->A01:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, LX/7on;

    invoke-direct {v4, v2, v3, v0, v1}, LX/7on;-><init>(JJ)V

    invoke-direct {p0, v4}, LX/K7X;->A01(LX/7on;)V

    invoke-direct {p0, v4}, LX/K7X;->A00(LX/7on;)V

    return-void
.end method

.method public final declared-synchronized E4x(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    monitor-enter v2

    const/4 v6, 0x0

    :try_start_0
    iput-object v6, v2, LX/K7X;->A0B:Ljava/io/File;

    iput-object v6, v2, LX/K7X;->A0C:Ljava/io/File;

    iput-object v6, v2, LX/K7X;->A05:LX/7on;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, LX/K7X;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/R4V;->A00(Landroid/content/Context;)LX/R4V;

    move-result-object v0

    iget v10, v2, LX/K7X;->A00:I

    check-cast v0, LX/T9O;

    iget-object v0, v0, LX/T9O;->A01:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v10}, Landroid/app/job/JobScheduler;->cancel(I)V

    invoke-static {v2}, LX/K7X;->A03(LX/K7X;)V

    const-string v9, "com.facebook.analytics2.logger.USER_LOGOUT"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v9, v2, LX/K7X;->A0E:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, LX/K74;->A00(Landroid/content/Context;)LX/K74;

    move-result-object v0

    invoke-virtual {v0}, LX/K74;->A01()Z

    move-result v0

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-static {}, LX/R5o;->A01()LX/R5o;

    move-result-object v11

    iget-object v14, v2, LX/K7X;->A07:LX/L79;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v13

    const-string v0, "user_id"

    invoke-virtual {v13, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v4

    move-object v15, v6

    move-object/from16 v16, v9

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/R5o;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/L79;LX/R6u;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    invoke-static {v4}, LX/R6n;->A00(Landroid/content/Context;)LX/R6n;

    move-result-object v1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/K7X;->A07:LX/L79;

    new-instance v3, LX/R7X;

    move-object v8, v6

    invoke-direct/range {v3 .. v10}, LX/R7X;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/L79;LX/R6u;Ljava/lang/String;I)V

    invoke-static {v3, v6, v1, v9}, LX/R6n;->A01(LX/R7X;LX/bjG;LX/R6n;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final bridge synthetic Fxj(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/K7X;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GN5()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/K7X;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
