.class public final LX/2va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2vA;


# direct methods
.method public constructor <init>(LX/2vA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2va;->A00:LX/2vA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/2va;->A00:LX/2vA;

    .line 1
    .line 2
    iget-object v0, v3, LX/2vA;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/2vA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/2vA;->A00(LX/2vA;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v5, v3, LX/2vA;->A02:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-boolean v0, v3, LX/2vA;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v5}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v3, LX/2vA;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    .line 37
    monitor-exit v5

    .line 38
    iget-object v5, v3, LX/2vA;->A01:LX/2uy;

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 48
    :try_start_2
    iget-object v0, v5, LX/2uy;->A00:LX/2ur;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/2uy;->A01:LX/2ur;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    monitor-exit v5

    .line 59
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_4
    monitor-exit v5

    .line 62
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :cond_1
    :try_start_5
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 64
    :try_start_6
    iget-object v4, v5, LX/2uy;->A00:LX/2ur;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, v5, LX/2uy;->A01:LX/2ur;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/2ur;->DEJ()Ljava/io/OutputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 109
    :catchall_2
    :try_start_a
    move-exception v0

    .line 110
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 114
    :catch_0
    :goto_0
    :try_start_b
    monitor-exit v5

    .line 115
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 118
    :goto_1
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 119
    :cond_3
    :goto_2
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :catchall_4
    move-exception v0

    .line 122
    monitor-exit v5

    .line 123
    throw v0
    .line 124
.end method
