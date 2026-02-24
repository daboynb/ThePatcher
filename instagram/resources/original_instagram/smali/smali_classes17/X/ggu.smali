.class public final LX/ggu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oty;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/nut;

.field public A04:LX/L79;

.field public A05:LX/6gz;

.field public A06:LX/6gz;

.field public A07:LX/6gv;

.field public A08:Ljava/io/File;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/Class;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method private declared-synchronized A00(JJ)V
    .locals 14

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/ggu;->A0E:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/ggu;->A02:Landroid/content/Context;

    invoke-static {v4}, LX/6hc;->A00(Landroid/content/Context;)LX/6hc;

    move-result-object v1

    iget-object v0, p0, LX/ggu;->A0B:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hc;->A04(Ljava/lang/String;)LX/okg;

    move-result-object v3

    iget-object v0, p0, LX/ggu;->A04:LX/L79;

    iget-object v2, v0, LX/L79;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x13

    if-ne v2, v0, :cond_0

    const/16 v1, 0x12

    :cond_0
    const-string v0, "JobRanReceiver"

    invoke-interface {v3, v0, v1}, LX/okg;->Ah5(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v2, LX/RE4;

    invoke-direct {v2, p0}, LX/RE4;-><init>(LX/ggu;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v4, v0}, LX/R6T;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ggu;->A0E:Z

    :cond_1
    iget-object v0, p0, LX/ggu;->A0C:Ljava/lang/String;

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/ggu;->A0D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ggu;->A0D:Z

    iget-object v0, p0, LX/ggu;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/R4V;->A00(Landroid/content/Context;)LX/R4V;

    move-result-object v1

    iget v0, p0, LX/ggu;->A00:I

    invoke-virtual {v1, v0}, LX/R4V;->A01(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/ggu;->A01:J

    :cond_2
    iget-wide v1, p0, LX/ggu;->A01:J

    move-wide v10, p1

    cmp-long v0, v1, p1

    if-lez v0, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    move-wide/from16 v12, p3

    if-nez v0, :cond_3

    cmp-long v0, p3, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/ggu;->A02()V

    goto :goto_0

    :cond_3
    iget v9, p0, LX/ggu;->A00:I

    iget-object v0, p0, LX/ggu;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/R4V;->A00(Landroid/content/Context;)LX/R4V;

    move-result-object v6

    iget-object v7, p0, LX/ggu;->A04:LX/L79;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v13}, LX/R4V;->A02(LX/L79;Ljava/lang/String;IJJ)V

    iput-wide p1, p0, LX/ggu;->A01:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static declared-synchronized A01(LX/ggu;)V
    .locals 2

    monitor-enter p0

    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    iput-wide v0, p0, LX/ggu;->A01:J
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
.method public final declared-synchronized A02()V
    .locals 15

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LX/ggu;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/R4V;->A00(Landroid/content/Context;)LX/R4V;

    move-result-object v0

    iget v8, p0, LX/ggu;->A00:I

    check-cast v0, LX/T9O;

    iget-object v0, v0, LX/T9O;->A01:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v8}, Landroid/app/job/JobScheduler;->cancel(I)V

    invoke-static {p0}, LX/ggu;->A01(LX/ggu;)V

    const-string v7, "com.facebook.analytics2.logger.UPLOAD_NOW"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v7, p0, LX/ggu;->A0C:Ljava/lang/String;
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

    iget-object v5, p0, LX/ggu;->A04:LX/L79;

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

    iget-object v6, p0, LX/ggu;->A04:LX/L79;

    iget-boolean v0, p0, LX/ggu;->A0G:Z

    const-wide/32 v9, 0x493e0

    move-object v5, v3

    move v11, v0

    invoke-virtual/range {v4 .. v11}, LX/R5o;->A03(Landroid/content/Context;LX/L79;Ljava/lang/String;IJZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ggu;->A0F:Z

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
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/ggu;->A08:Ljava/io/File;

    iput-object v0, p0, LX/ggu;->A09:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ggu;->A05:LX/6gz;

    :goto_0
    iget-wide v2, v0, LX/6gz;->A02:J

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ggu;->A05:LX/6gz;

    :goto_1
    iget-wide v0, v0, LX/6gz;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, LX/ggu;->A00(JJ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ggu;->A06:LX/6gz;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/ggu;->A06:LX/6gz;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E4O()V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/ggu;->A08:Ljava/io/File;

    iput-object v0, p0, LX/ggu;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ggu;->A05:LX/6gz;

    :goto_0
    iget-wide v2, v0, LX/6gz;->A03:J

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ggu;->A05:LX/6gz;

    :goto_1
    iget-wide v0, v0, LX/6gz;->A01:J

    invoke-direct {p0, v2, v3, v0, v1}, LX/ggu;->A00(JJ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ggu;->A06:LX/6gz;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/ggu;->A06:LX/6gz;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E4P(LX/6mu;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E4Q([LX/6mu;II)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized E4x(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    monitor-enter v2

    const/4 v6, 0x0

    :try_start_0
    iput-object v6, v2, LX/ggu;->A09:Ljava/io/File;

    iput-object v6, v2, LX/ggu;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, LX/ggu;->A02:Landroid/content/Context;

    invoke-static {v4}, LX/R4V;->A00(Landroid/content/Context;)LX/R4V;

    move-result-object v0

    iget v10, v2, LX/ggu;->A00:I

    check-cast v0, LX/T9O;

    iget-object v0, v0, LX/T9O;->A01:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v10}, Landroid/app/job/JobScheduler;->cancel(I)V

    invoke-static {v2}, LX/ggu;->A01(LX/ggu;)V

    const-string v9, "com.facebook.analytics2.logger.USER_LOGOUT"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v9, v2, LX/ggu;->A0C:Ljava/lang/String;
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

    iget-object v14, v2, LX/ggu;->A04:LX/L79;

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

    iget-object v7, v2, LX/ggu;->A04:LX/L79;

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
    iput-object p1, p0, LX/ggu;->A08:Ljava/io/File;
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
    invoke-virtual {p0}, LX/ggu;->A02()V
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
