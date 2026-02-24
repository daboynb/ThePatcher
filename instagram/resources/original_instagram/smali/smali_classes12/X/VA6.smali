.class public final synthetic LX/VA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qo4;


# direct methods
.method public synthetic constructor <init>(LX/Qo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VA6;->A00:LX/Qo4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v7, v0, LX/VA6;->A00:LX/Qo4;

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    monitor-enter v7

    :try_start_0
    iget-object v10, v7, LX/Qo4;->A03:Ljava/util/Deque;

    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide/high16 v14, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v13, 0x0

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xen;

    iget-object v3, v5, LX/Xen;->A07:Ljava/util/List;

    const/4 v2, 0x0

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    check-cast v1, LX/Wjk;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "A connection to "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Xen;->A0A:LX/P5H;

    iget-object v0, v0, LX/P5H;->A02:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0A:LX/SEi;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was leaked. Did you forget to close a response body?"

    invoke-static {v0, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    sget-object v6, LX/Rt1;->A00:LX/Rt1;

    iget-object v11, v1, LX/Wjk;->A00:Ljava/lang/Object;

    instance-of v0, v6, LX/Xet;

    if-eqz v0, :cond_4

    check-cast v6, LX/Xet;

    iget-object v0, v6, LX/Xet;->A05:LX/OR7;

    if-eqz v11, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LX/OR7;->A02:Ljava/lang/reflect/Method;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-nez v11, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v12}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    const/4 v0, 0x5

    check-cast v11, Ljava/lang/Throwable;

    invoke-virtual {v6, v12, v11, v0}, LX/Rt1;->A04(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :catch_0
    :cond_7
    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v6, v12, v0, v1}, LX/Rt1;->A04(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_3
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Xen;->A0F:Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, v7, LX/Qo4;->A01:J

    sub-long v0, v17, v2

    iput-wide v0, v5, LX/Xen;->A04:J

    :cond_8
    add-int/lit8 v4, v4, 0x1

    iget-wide v0, v5, LX/Xen;->A04:J

    sub-long v2, v17, v0

    cmp-long v0, v2, v14

    if-lez v0, :cond_1

    move-object v8, v5

    move-wide v14, v2

    goto/16 :goto_1

    :cond_9
    iget-wide v5, v7, LX/Qo4;->A01:J

    cmp-long v0, v14, v5

    if-gez v0, :cond_c

    iget v0, v7, LX/Qo4;->A00:I

    if-gt v4, v0, :cond_c

    if-lez v4, :cond_a

    sub-long/2addr v5, v14

    goto :goto_4

    :cond_a
    if-gtz v13, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    monitor-exit v7

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_d

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/32 v3, 0xf4240

    div-long v1, v5, v3

    mul-long/2addr v3, v1

    sub-long/2addr v5, v3

    monitor-enter v7

    long-to-int v0, v5

    :try_start_3
    invoke-virtual {v7, v1, v2, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    monitor-exit v7

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :try_start_5
    invoke-interface {v10, v8}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v8, LX/Xen;->A06:Ljava/net/Socket;

    invoke-static {v0}, LX/SGa;->A09(Ljava/net/Socket;)V

    goto/16 :goto_0

    :goto_5
    :try_start_6
    iput-boolean v9, v7, LX/Qo4;->A05:Z

    monitor-exit v7

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_d
    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method
