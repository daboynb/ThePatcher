.class public final LX/6Hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Hr;

.field public A01:Ljava/util/HashSet;

.field public A02:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-boolean v0, p0, LX/6Hp;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6Hp;->A01:Ljava/util/HashSet;

    iget-object v2, p0, LX/6Hp;->A00:LX/6Hr;

    if-nez v2, :cond_0

    const-string v0, "persistentRingBuffer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/6Hr;->A01()V

    iget-object v0, v2, LX/6Hr;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Hp;->A02:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/6Hp;->A00()V

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    const-string v0, "MD5"

    invoke-static {v0, p1}, LX/2xq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v8, p0, LX/6Hp;->A01:Ljava/util/HashSet;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/6Hp;->A00:LX/6Hr;

    if-nez v7, :cond_0

    const-string v0, "persistentRingBuffer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    monitor-enter v7

    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, LX/6Hr;->A01()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v1, v7, LX/6Hr;->A02:I

    iget-object v0, v7, LX/6Hr;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, v7, LX/6Hr;->A07:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v7, LX/6Hr;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/6Hr;->A02:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-char v1, v7, LX/6Hr;->A00:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "##"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-wide v4, v7, LX/6Hr;->A04:J

    array-length v0, v9

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, v7, LX/6Hr;->A04:J

    iget v0, v7, LX/6Hr;->A01:I

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    iget-object v0, v7, LX/6Hr;->A08:[B

    array-length v0, v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iput-wide v4, v7, LX/6Hr;->A04:J

    :goto_1
    iget-object v5, v7, LX/6Hr;->A06:Ljava/io/RandomAccessFile;

    goto :goto_2

    :cond_1
    iget-object v4, v7, LX/6Hr;->A07:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v7, LX/6Hr;->A02:I

    iget-object v0, v7, LX/6Hr;->A07:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, v7, LX/6Hr;->A03:I

    int-to-long v0, v0

    iput-wide v0, v7, LX/6Hr;->A04:J

    iput v10, v7, LX/6Hr;->A02:I

    goto :goto_1

    :cond_2
    iget-object v1, v7, LX/6Hr;->A07:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v7, LX/6Hr;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/6Hr;->A07:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v7, LX/6Hr;->A02:I

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5, v9}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    iget-object v2, v7, LX/6Hr;->A08:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :goto_3
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_4

    :cond_3
    iget-object v4, v7, LX/6Hr;->A08:[B

    array-length v2, v4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget v0, v7, LX/6Hr;->A03:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "enqueue_to_disk_failure"

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/6Hr;->A06:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :cond_4
    :try_start_6
    const/4 v0, 0x0

    iput-object v0, v7, LX/6Hr;->A06:Ljava/io/RandomAccessFile;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_4
    :try_start_7
    monitor-exit v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    :try_start_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_7
    :goto_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6Hp;->A00()V

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    const-string v0, "MD5"

    invoke-static {v0, p1}, LX/2xq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Hp;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
