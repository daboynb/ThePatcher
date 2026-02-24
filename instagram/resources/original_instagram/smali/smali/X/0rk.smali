.class public abstract LX/0rk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)C
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 7
    .line 8
    .line 9
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    invoke-direct {v5, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-char v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :cond_1
    sget-object v0, LX/0Xn;->A0c:LX/0Xn;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v3

    .line 51
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "AppStateNativeParser"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "lacrima"

    .line 62
    .line 63
    const-string v0, "Reading AppStateNativeParser failed"

    .line 64
    .line 65
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v0, LX/0Xn;->A0D:LX/0Xn;

    .line 69
    .line 70
    :goto_2
    iget-char v0, v0, LX/0Xn;->A01:C

    .line 71
    .line 72
    return v0
    .line 73
    .line 74
.end method
