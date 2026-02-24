.class public final synthetic LX/VA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qtd;


# direct methods
.method public synthetic constructor <init>(LX/Qtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VA7;->A00:LX/Qtd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/VA7;->A00:LX/Qtd;

    :goto_0
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v4, LX/Qtd;->A0L:Z

    const/4 v9, 0x0

    if-nez v0, :cond_d

    iget-object v6, v4, LX/Qtd;->A0I:LX/QpF;

    iget-object v0, v4, LX/Qtd;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/20t;

    const/4 v7, 0x0

    const/4 v1, -0x1

    if-nez v8, :cond_3

    iget-object v0, v4, LX/Qtd;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/ORW;

    if-eqz v0, :cond_1

    iget v0, v4, LX/Qtd;->A00:I

    if-eq v0, v1, :cond_0

    iget-object v5, v4, LX/Qtd;->A0G:LX/Ujp;

    iput-object v7, v4, LX/Qtd;->A0G:LX/Ujp;

    iget-object v0, v4, LX/Qtd;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_2

    :cond_0
    iget-object v5, v4, LX/Qtd;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/VA8;

    invoke-direct {v3, v4}, LX/VA8;-><init>(LX/Qtd;)V

    move-object v0, v10

    check-cast v0, LX/ORW;

    iget-wide v0, v0, LX/ORW;->A01:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, LX/Qtd;->A0C:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_1
    if-nez v10, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    move-object v5, v7

    :goto_2
    move-object v7, v10

    goto :goto_3

    :cond_3
    move-object v5, v7

    :goto_3
    monitor-exit v4

    if-eqz v8, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/16 v0, 0xa

    invoke-static {v6, v8, v0}, LX/QpF;->A00(LX/QpF;LX/20t;I)V

    goto/16 :goto_5

    :cond_4
    instance-of v0, v7, LX/OKO;

    if-eqz v0, :cond_5

    check-cast v7, LX/OKO;

    iget-object v8, v7, LX/OKO;->A01:LX/20t;

    iget v7, v7, LX/OKO;->A00:I

    invoke-virtual {v8}, LX/20t;->A07()I

    move-result v0

    int-to-long v2, v0

    iget-boolean v0, v6, LX/QpF;->A06:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/QpF;->A06:Z

    iget-object v1, v6, LX/QpF;->A01:LX/Whk;

    iput v7, v1, LX/Whk;->A00:I

    iput-wide v2, v1, LX/Whk;->A01:J

    iput-boolean v0, v1, LX/Whk;->A03:Z

    iput-boolean v9, v1, LX/Whk;->A02:Z

    new-instance v0, LX/Whf;

    invoke-direct {v0, v1}, LX/Whf;-><init>(LX/Yii;)V

    invoke-virtual {v0, v8}, LX/Whf;->GV6(LX/20t;)V

    invoke-virtual {v0}, LX/Whf;->close()V

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-wide v2, v4, LX/Qtd;->A05:J

    invoke-virtual {v8}, LX/20t;->A07()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/Qtd;->A05:J

    monitor-exit v4

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    instance-of v0, v7, LX/ORW;

    if-eqz v0, :cond_b

    check-cast v7, LX/ORW;

    iget v3, v7, LX/ORW;->A00:I

    iget-object v1, v7, LX/ORW;->A02:LX/20t;

    sget-object v2, LX/20t;->A02:LX/20t;

    if-nez v3, :cond_6

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/GzV;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_6

    :cond_7
    :goto_4
    new-instance v0, LX/20R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, LX/20R;->A0D(I)V

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, LX/20t;->A0D(LX/20R;)V

    :cond_8
    invoke-virtual {v0}, LX/20R;->FZ8()[B

    move-result-object v0

    new-instance v2, LX/20t;

    invoke-direct {v2, v0}, LX/20t;-><init>([B)V

    :cond_9
    const/16 v0, 0x8

    const/4 v1, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v6, v2, v0}, LX/QpF;->A00(LX/QpF;LX/20t;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-boolean v1, v6, LX/QpF;->A08:Z

    if-eqz v5, :cond_a

    iget-object v0, v4, LX/Qtd;->A0F:LX/O6E;

    check-cast v0, LX/Xdr;

    iget-object v3, v0, LX/Xdr;->A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    iget-object v0, v0, LX/Xdr;->A01:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    new-instance v2, LX/Umr;

    invoke-direct {v2, v0}, LX/Umr;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_a
    :goto_5
    :try_start_7
    invoke-static {v5}, LX/SGa;->A08(Ljava/io/Closeable;)V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v4

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    :try_start_9
    move-exception v0

    iput-boolean v1, v6, LX/QpF;->A08:Z

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_6

    :cond_c
    const-string v0, "Another message writer is active. Did you call close()?"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_d
    :goto_7
    :try_start_a
    monitor-exit v4

    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_3
    :try_start_c
    move-exception v0

    invoke-static {v5}, LX/SGa;->A08(Ljava/io/Closeable;)V

    :goto_8
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, LX/Qtd;->A01(Ljava/lang/Exception;)V

    return-void
.end method
