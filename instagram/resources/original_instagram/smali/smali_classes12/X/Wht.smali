.class public final LX/Wht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yih;


# instance fields
.field public A00:LX/SB2;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:LX/20R;

.field public final A05:LX/20R;

.field public final synthetic A06:LX/RhF;


# direct methods
.method public constructor <init>(LX/RhF;J)V
    .locals 1

    iput-object p1, p0, LX/Wht;->A06:LX/RhF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/20R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Wht;->A05:LX/20R;

    new-instance v0, LX/20R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Wht;->A04:LX/20R;

    iput-wide p2, p0, LX/Wht;->A03:J

    return-void
.end method


# virtual methods
.method public final FZ3(LX/20R;J)J
    .locals 22

    const-wide/16 v7, 0x0

    move-wide/from16 v2, p2

    cmp-long v0, p2, v7

    if-gez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v10

    :cond_0
    throw v10

    :cond_1
    :goto_0
    move-object/from16 v11, p0

    iget-object v9, v11, LX/Wht;->A06:LX/RhF;

    monitor-enter v9

    :try_start_0
    iget-object v6, v9, LX/RhF;->A0A:LX/Xez;

    invoke-virtual {v6}, LX/MnH;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v9, LX/RhF;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v10, v9, LX/RhF;->A02:Ljava/io/IOException;

    if-nez v10, :cond_2

    new-instance v10, LX/N7Y;

    invoke-direct {v10, v0}, LX/N7Y;-><init>(Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    iget-boolean v0, v11, LX/Wht;->A01:Z

    if-nez v0, :cond_8

    iget-object v5, v11, LX/Wht;->A04:LX/20R;

    iget-wide v0, v5, LX/20R;->A00:J

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    const-wide/16 v14, -0x1

    cmp-long v4, v0, v7

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, v11, LX/Wht;->A02:Z

    if-nez v0, :cond_5

    if-nez v10, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/Xez;->A0D()V

    monitor-exit v9

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-virtual {v5, v2, v0, v1}, LX/20R;->FZ3(LX/20R;J)J

    move-result-wide v4

    iget-wide v2, v9, LX/RhF;->A01:J

    add-long/2addr v2, v4

    iput-wide v2, v9, LX/RhF;->A01:J

    if-nez v10, :cond_6

    iget-object v11, v9, LX/RhF;->A07:LX/Uju;

    iget-object v0, v11, LX/Uju;->A0K:LX/Qr2;

    invoke-virtual {v0}, LX/Qr2;->A00()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v12, v2, v0

    if-ltz v12, :cond_6

    iget v13, v9, LX/RhF;->A05:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v12, v11, LX/Uju;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v11, LX/Uju;->A0A:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v18

    new-instance v0, LX/Xec;

    move-wide/from16 v20, v2

    move/from16 v19, v13

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/Xec;-><init>(LX/Uju;[Ljava/lang/Object;IJ)V

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    iput-wide v7, v9, LX/RhF;->A01:J

    goto :goto_4

    :cond_5
    const-wide/16 v4, -0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_4
    :try_start_7
    invoke-virtual {v6}, LX/Xez;->A0D()V

    monitor-exit v9

    cmp-long v0, v4, v14

    if-eqz v0, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, v9, LX/RhF;->A07:LX/Uju;

    invoke-virtual {v0, v4, v5}, LX/Uju;->A04(J)V

    return-wide v4

    :cond_7
    if-nez v10, :cond_0

    return-wide v14

    :cond_8
    :try_start_8
    const-string v0, "stream closed"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_5

    :catch_1
    invoke-static {}, LX/327;->A1C()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    :goto_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v6}, LX/Xez;->A0D()V

    throw v0

    :catchall_1
    move-exception v10

    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v10
.end method

.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/Wht;->A06:LX/RhF;

    iget-object v0, v0, LX/RhF;->A0A:LX/Xez;

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget-object v5, p0, LX/Wht;->A06:LX/RhF;

    monitor-enter v5

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Wht;->A01:Z

    iget-object v0, p0, LX/Wht;->A04:LX/20R;

    iget-wide v3, v0, LX/20R;->A00:J

    invoke-virtual {v0}, LX/20R;->A0A()V

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/RhF;->A07:LX/Uju;

    invoke-virtual {v0, v3, v4}, LX/Uju;->A04(J)V

    :cond_0
    invoke-virtual {v5}, LX/RhF;->A02()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
