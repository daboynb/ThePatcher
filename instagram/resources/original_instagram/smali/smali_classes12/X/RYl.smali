.class public final LX/RYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Qtd;

.field public A03:LX/20R;

.field public A04:LX/20R;

.field public A05:LX/Yiw;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static A00(LX/RYl;)V
    .locals 8

    iget-wide v5, p0, LX/RYl;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/RYl;->A05:LX/Yiw;

    iget-object v1, p0, LX/RYl;->A03:LX/20R;

    invoke-interface {v0, v1, v5, v6}, LX/Yiw;->FZK(LX/20R;J)V

    iget-boolean v0, p0, LX/RYl;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/20R;->A0I(LX/KPa;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/RYl;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown control opcode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/RYl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v7, p0, LX/RYl;->A03:LX/20R;

    iget-wide v5, v7, LX/20R;->A00:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_8

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/20R;->readShort()S

    move-result v2

    invoke-virtual {v7}, LX/20R;->A06()Ljava/lang/String;

    invoke-static {v2}, LX/GzV;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v2, 0x3ed

    :cond_2
    iget-object v6, p0, LX/RYl;->A02:LX/Qtd;

    const/4 v1, -0x1

    if-eq v2, v1, :cond_7

    monitor-enter v6

    :try_start_0
    iget v0, v6, LX/Qtd;->A00:I

    if-ne v0, v1, :cond_6

    iput v2, v6, LX/Qtd;->A00:I

    iget-boolean v0, v6, LX/Qtd;->A0K:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/Qtd;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/Qtd;->A0G:LX/Ujp;

    iput-object v5, v6, LX/Qtd;->A0G:LX/Ujp;

    iget-object v1, v6, LX/Qtd;->A0C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, v6, LX/Qtd;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v5, v2

    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/Qtd;->A0F:LX/O6E;

    if-eqz v5, :cond_5

    check-cast v0, LX/Xdr;

    iget-object v2, v0, LX/Xdr;->A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    iget-object v1, v0, LX/Xdr;->A01:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    new-instance v0, LX/Umr;

    invoke-direct {v0, v1}, LX/Umr;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-static {v5}, LX/SGa;->A08(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RYl;->A06:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5}, LX/SGa;->A08(Ljava/io/Closeable;)V

    throw v0

    :cond_6
    :try_start_2
    const-string v0, "already closed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    const-string v0, "Malformed close payload length of 1."

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/RYl;->A02:LX/Qtd;

    iget-object v0, p0, LX/RYl;->A03:LX/20R;

    invoke-virtual {v0}, LX/20R;->FZ8()[B

    move-result-object v0

    new-instance v1, LX/20t;

    invoke-direct {v1, v0}, LX/20t;-><init>([B)V

    monitor-enter v2

    :try_start_3
    iget-boolean v0, v2, LX/Qtd;->A0L:Z

    if-nez v0, :cond_b

    iget-boolean v0, v2, LX/Qtd;->A0K:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/Qtd;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, v2, LX/Qtd;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Qtd;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/Qtd;->A06:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iget v0, v2, LX/Qtd;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Qtd;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_b
    :goto_0
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/RYl;->A02:LX/Qtd;

    iget-object v0, p0, LX/RYl;->A03:LX/20R;

    invoke-virtual {v0}, LX/20R;->FZ8()[B

    monitor-enter v1

    :try_start_5
    iget v0, v1, LX/Qtd;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Qtd;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Qtd;->A0J:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/RYl;)V
    .locals 8

    iget-boolean v0, p0, LX/RYl;->A06:Z

    if-nez v0, :cond_9

    iget-object v5, p0, LX/RYl;->A05:LX/Yiw;

    invoke-interface {v5}, LX/Yih;->GLR()LX/206;

    move-result-object v0

    invoke-virtual {v0}, LX/206;->A01()J

    move-result-wide v3

    invoke-interface {v5}, LX/Yih;->GLR()LX/206;

    move-result-object v0

    invoke-virtual {v0}, LX/206;->A03()LX/206;

    :try_start_0
    invoke-static {v5}, LX/Yiw;->A00(LX/Yiw;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/Yih;->GLR()LX/206;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v3, v4}, LX/206;->A05(Ljava/util/concurrent/TimeUnit;J)LX/206;

    and-int/lit8 v0, v7, 0xf

    iput v0, p0, LX/RYl;->A00:I

    and-int/lit16 v0, v7, 0x80

    const/4 v6, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    iput-boolean v1, p0, LX/RYl;->A09:Z

    and-int/lit8 v0, v7, 0x8

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, p0, LX/RYl;->A08:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const-string v0, "Control frames must be final."

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :cond_0
    and-int/lit8 v0, v7, 0x40

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    and-int/lit8 v0, v7, 0x20

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    and-int/lit8 v0, v7, 0x10

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    if-nez v2, :cond_8

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    invoke-static {v5}, LX/Yiw;->A00(LX/Yiw;)I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-boolean v0, p0, LX/RYl;->A07:Z

    if-ne v6, v0, :cond_3

    if-eqz v0, :cond_2

    const-string v0, "Server-sent frames must not be masked."

    :goto_0
    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Client-sent frames must be masked."

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x7f

    int-to-long v3, v0

    iput-wide v3, p0, LX/RYl;->A01:J

    const-wide/16 v1, 0x7e

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    invoke-interface {v5}, LX/Yiw;->readShort()S

    move-result v0

    int-to-long v3, v0

    const-wide/32 v0, 0xffff

    and-long/2addr v3, v0

    iput-wide v3, p0, LX/RYl;->A01:J

    :cond_4
    iget-boolean v0, p0, LX/RYl;->A08:Z

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x7d

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    const-string v0, "Control frame must be less than 125B."

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :cond_5
    const-wide/16 v1, 0x7f

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-interface {v5}, LX/Yiw;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/RYl;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Frame length 0x"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/RYl;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " > 0x7FFFFFFFFFFFFFFF"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v6, :cond_7

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/Yiw;->readFully([B)V

    return-void

    :cond_7
    return-void

    :cond_8
    const-string v0, "Reserved flags are unsupported."

    invoke-static {v0}, LX/458;->A0u(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v2

    invoke-interface {v5}, LX/Yih;->GLR()LX/206;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v3, v4}, LX/206;->A05(Ljava/util/concurrent/TimeUnit;J)LX/206;

    throw v2

    :cond_9
    invoke-static {}, LX/458;->A0X()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
