.class public final LX/mvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/nA2;


# direct methods
.method public constructor <init>(LX/nA2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/mvv;->A01:LX/nA2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    :try_start_0
    iget-object v6, p0, LX/mvv;->A01:LX/nA2;

    iget-object v5, v6, LX/nA2;->A03:Ljava/util/Deque;

    monitor-enter v5

    if-nez v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v6, LX/nA2;->A02:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v0, v4, :cond_2

    iget-wide v2, v6, LX/nA2;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/nA2;->A00:J

    iput-object v4, v6, LX/nA2;->A02:Ljava/lang/Integer;

    const/4 v8, 0x1

    :cond_0
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, LX/mvv;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    or-int/2addr v7, v0

    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, LX/mvv;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v4

    :try_start_4
    sget-object v0, LX/nA2;->A05:LX/2td;

    invoke-virtual {v0}, LX/2td;->A00()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while executing runnable "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mvv;->A00:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    iput-object v5, p0, LX/mvv;->A00:Ljava/lang/Runnable;

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/nA2;->A02:Ljava/lang/Integer;

    :cond_2
    monitor-exit v5

    if-eqz v7, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, LX/327;->A1C()V

    :cond_3
    return-void
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    iput-object v5, p0, LX/mvv;->A00:Ljava/lang/Runnable;

    :goto_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_4

    :try_start_a
    invoke-static {}, LX/327;->A1C()V

    :cond_4
    throw v0
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/mvv;->A01:LX/nA2;

    iget-object v1, v2, LX/nA2;->A03:Ljava/util/Deque;

    monitor-enter v1

    :try_start_b
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/nA2;->A02:Ljava/lang/Integer;

    :goto_5
    monitor-exit v1

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v3

    goto :goto_5

    :goto_6
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/mvv;->A00:Ljava/lang/Runnable;

    const-string v3, "}"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v0, "SequentialExecutorWorker{running="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "SequentialExecutorWorker{state="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mvv;->A01:LX/nA2;

    iget-object v0, v0, LX/nA2;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "IDLE"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "RUNNING"

    goto :goto_1

    :cond_2
    const-string v0, "QUEUED"

    goto :goto_1

    :cond_3
    const-string v0, "QUEUING"

    goto :goto_1

    :cond_4
    const-string v0, "null"

    goto :goto_1
.end method
