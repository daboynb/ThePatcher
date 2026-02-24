.class public final LX/Tdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xwo;


# instance fields
.field public A00:LX/DiK;

.field public A01:LX/Rgv;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final EKA(Ljava/lang/String;ILjava/util/Map;)V
    .locals 6

    iget-object v0, p0, LX/Tdq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SDl;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Tdq;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, LX/O9b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/O9b;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/SDl;->A03(LX/O9b;LX/SDl;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Tdq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/SDl;->A08:LX/OU5;

    iget-object v5, v0, LX/OU5;->A03:LX/QZe;

    iget-wide v1, v5, LX/QZe;->A01:J

    iget-object v0, v5, LX/QZe;->A03:LX/Ycj;

    invoke-static {v0, v1, v2}, LX/Ycj;->A00(LX/Ycj;J)J

    move-result-wide v2

    const/4 v1, 0x0

    const-string v0, "media_upload_chunk_receive_reqeust_success"

    invoke-static {v5, v1, v0, v2, v3}, LX/QZe;->A00(LX/QZe;Ljava/lang/Exception;Ljava/lang/String;J)V

    iget-object v2, p0, LX/Tdq;->A01:LX/Rgv;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/Tdq;->A00:LX/DiK;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v4}, LX/SDl;->A02(LX/DiK;LX/Rgv;LX/SDl;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/O9b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/O9b;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/SDl;->A04(LX/O9b;LX/SDl;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EW2(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 6

    iget-object v0, p0, LX/Tdq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/SDl;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/Tdq;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    monitor-enter v5

    :try_start_0
    iget-object v0, v4, LX/SDl;->A08:LX/OU5;

    iget-object v3, v0, LX/OU5;->A03:LX/QZe;

    iget-wide v0, v3, LX/QZe;->A00:J

    iget-object v2, v3, LX/QZe;->A03:LX/Ycj;

    invoke-static {v2, v0, v1}, LX/Ycj;->A00(LX/Ycj;J)J

    move-result-wide v0

    const-string v2, "media_post_failure"

    invoke-static {v3, p1, v2, v0, v1}, LX/QZe;->A00(LX/QZe;Ljava/lang/Exception;Ljava/lang/String;J)V

    invoke-static {v4, p1, p2}, LX/SDl;->A06(LX/SDl;Ljava/lang/Exception;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    monitor-enter v5

    :try_start_2
    iget-object v0, v4, LX/SDl;->A08:LX/OU5;

    iget-object v3, v0, LX/OU5;->A03:LX/QZe;

    iget-wide v1, v3, LX/QZe;->A02:J

    iget-object v0, v3, LX/QZe;->A03:LX/Ycj;

    invoke-static {v0, v1, v2}, LX/Ycj;->A00(LX/Ycj;J)J

    move-result-wide v1

    const-string v0, "media_upload_init_failure"

    invoke-static {v3, p1, v0, v1, v2}, LX/QZe;->A00(LX/QZe;Ljava/lang/Exception;Ljava/lang/String;J)V

    invoke-static {v4, p1, p2}, LX/SDl;->A06(LX/SDl;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/SDl;->A08:LX/OU5;

    iget-object v3, v0, LX/OU5;->A03:LX/QZe;

    iget-wide v0, v3, LX/QZe;->A01:J

    iget-object v2, v3, LX/QZe;->A03:LX/Ycj;

    invoke-static {v2, v0, v1}, LX/Ycj;->A00(LX/Ycj;J)J

    move-result-wide v0

    const-string v2, "media_upload_chunk_receive_request_failure"

    invoke-static {v3, p1, v2, v0, v1}, LX/QZe;->A00(LX/QZe;Ljava/lang/Exception;Ljava/lang/String;J)V

    iget-object v0, p0, LX/Tdq;->A01:LX/Rgv;

    if-eqz v0, :cond_3

    invoke-static {v0, v4, p1, p2}, LX/SDl;->A05(LX/Rgv;LX/SDl;Ljava/lang/Exception;Ljava/util/Map;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/Tdq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
