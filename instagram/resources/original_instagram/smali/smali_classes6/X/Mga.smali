.class public final LX/Mga;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements LX/Nyk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/io/RandomAccessFile;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/util/concurrent/locks/Condition;

.field public A06:Ljava/util/concurrent/locks/Lock;

.field public A07:Z

.field public A08:[B


# virtual methods
.method public final close()V
    .locals 3

    iget-object v2, p0, LX/Mga;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/Mga;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Mga;->A05:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Mga;->A07:Z

    const/4 v6, -0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget v2, p0, LX/Mga;->A01:I

    iget v0, p0, LX/Mga;->A00:I

    if-ne v2, v0, :cond_3

    const/4 v5, 0x1

    iget-object v1, p0, LX/Mga;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, LX/Mga;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Mga;->A05:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x0

    iput v3, p0, LX/Mga;->A01:I

    iput v3, p0, LX/Mga;->A00:I

    iget-object v2, p0, LX/Mga;->A03:Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/Mga;->A08:[B

    iget v0, p0, LX/Mga;->A02:I

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-eq v0, v6, :cond_2

    iput v0, p0, LX/Mga;->A00:I

    iput v3, p0, LX/Mga;->A01:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mga;->A03:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iput-boolean v5, p0, LX/Mga;->A07:Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    iget-object v1, p0, LX/Mga;->A08:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Mga;->A01:I

    aget-byte v0, v1, v2

    and-int/lit16 v6, v0, 0xff
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit p0

    return v6

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
