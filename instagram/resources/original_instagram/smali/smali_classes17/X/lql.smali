.class public final LX/lql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/ovf;


# instance fields
.field public A00:J

.field public A01:Landroid/os/SharedMemory;

.field public A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/lql;->A01:Landroid/os/SharedMemory;

    iput-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/lql;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private A00(LX/ovf;I)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, LX/lql;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lql;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/004;->A05(Z)V

    invoke-interface {p1}, LX/ovf;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/004;->A05(Z)V

    iget-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/ovf;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/ovf;->getSize()I

    move-result v1

    invoke-virtual {p0}, LX/lql;->getSize()I

    move-result v0

    invoke-static {v2, v1, v2, p2, v0}, LX/ab4;->A00(IIIII)V

    iget-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p1}, LX/ovf;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-array v1, p2, [B

    iget-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, LX/ovf;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string v0, "Cannot copy two incompatible MemoryChunks"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/lql;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/lql;->A01:Landroid/os/SharedMemory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    :cond_0
    iget-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/lql;->A01:Landroid/os/SharedMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public final copy(ILX/ovf;II)V
    .locals 5

    invoke-static {p2}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/ovf;->getUniqueId()J

    move-result-wide v3

    iget-wide v1, p0, LX/lql;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v4, "AshmemMemoryChunk"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Copying from AshmemMemoryChunk "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to AshmemMemoryChunk "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/ovf;->getUniqueId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " which are the same "

    invoke-static {v0, v4, v3}, LX/C33;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/BXG;->A1W(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    monitor-enter p2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p2, p4}, LX/lql;->A00(LX/ovf;I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_5
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-direct {p0, p2, p4}, LX/lql;->A00(LX/ovf;I)V

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit p0

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getNativePtr()J
    .locals 1

    const-string v0, "Cannot get the pointer of an  AshmemMemoryChunk"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/lql;->A01:Landroid/os/SharedMemory;

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lql;->A01:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    move-result v0

    return v0
.end method

.method public final getUniqueId()J
    .locals 2

    iget-wide v0, p0, LX/lql;->A00:J

    return-wide v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lql;->A01:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read(I)B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/lql;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/004;->A05(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/C33;->A1T(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/BXG;->A1W(Z)V

    invoke-virtual {p0}, LX/lql;->getSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/BXG;->A1W(Z)V

    iget-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read(I[BII)I
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-static {p2}, LX/004;->A03(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p0}, LX/lql;->getSize()I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    invoke-static {v0, p1, p4}, LX/C3C;->A07(III)I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v2

    .line 268435473
    array-length v1, p2

    .line 268435474
    invoke-virtual {p0}, LX/lql;->getSize()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    invoke-static {p1, v1, p3, v2, v0}, LX/ab4;->A00(IIIII)V

    .line 268435479
    .line 268435480
    .line 268435481
    iget-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    .line 268435482
    .line 268435483
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435484
    .line 268435485
    .line 268435486
    iget-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    .line 268435487
    .line 268435488
    invoke-virtual {v0, p2, p3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435489
    .line 268435490
    .line 268435491
    monitor-exit p0

    .line 268435492
    return v2

    .line 268435493
    :catchall_0
    move-exception v0

    .line 268435494
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435495
    throw v0
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
.end method

.method public final declared-synchronized write(I[BII)I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/004;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/lql;->getSize()I

    move-result v0

    invoke-static {v0, p1, p4}, LX/C3C;->A07(III)I

    move-result v2

    array-length v1, p2

    invoke-virtual {p0}, LX/lql;->getSize()I

    move-result v0

    invoke-static {p1, v1, p3, v2, v0}, LX/ab4;->A00(IIIII)V

    iget-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/lql;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
