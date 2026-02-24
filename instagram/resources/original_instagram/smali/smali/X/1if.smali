.class public abstract LX/1if;
.super LX/1id;
.source ""


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1id;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v5}, LX/0Je;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "AppUnpacker.fsync"

    .line 6
    .line 7
    const v0, -0x10df64d7

    .line 8
    .line 9
    .line 10
    const-wide v2, 0x80000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v0, "r"

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    invoke-direct {v4, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    const v0, -0x63fb4d96

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0}, LX/3mm;->A02(JI)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    const v0, -0x74227908

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0}, LX/3mm;->A02(JI)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final A03(Landroid/content/Context;[B)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1id;->A00:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method
