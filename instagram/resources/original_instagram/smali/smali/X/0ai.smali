.class public final LX/0ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;
.implements LX/1fe;


# static fields
.field public static final A0a:Ljava/lang/Object;


# instance fields
.field public A00:LX/0Xi;

.field public A01:LX/08c;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/app/Application;

.field public final A0A:LX/0uy;

.field public final A0B:LX/0uf;

.field public final A0C:LX/0sg;

.field public final A0D:LX/0Kq;

.field public final A0E:LX/04m;

.field public final A0F:LX/0Fh;

.field public final A0G:LX/0im;

.field public final A0H:LX/0om;

.field public final A0I:LX/0as;

.field public final A0J:LX/0ar;

.field public final A0K:LX/0aq;

.field public final A0L:LX/0ap;

.field public final A0M:LX/0ao;

.field public final A0N:LX/0Ql;

.field public final A0O:LX/0Qi;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Landroid/os/HandlerThread;

.field public final A0W:LX/0vc;

.field public final A0X:LX/0ml;

.field public final A0Y:Z

.field public volatile A0Z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$SplashTransition;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ai;->A0a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0uy;LX/0vc;LX/0uf;LX/0Kq;LX/08c;LX/04l;LX/0im;LX/0om;LX/0ml;LX/0Ql;LX/0Qi;IIZZZZ)V
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/0ai;->A03:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/0au;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0au;-><init>(LX/0ai;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0ai;->A0E:LX/04m;

    .line 13
    .line 14
    new-instance v0, LX/0at;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/0at;-><init>(LX/0ai;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0ai;->A0C:LX/0sg;

    .line 20
    .line 21
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/0ai;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0ai;->A0P:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0ai;->A0Q:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, p0, LX/0ai;->A0Z:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, LX/0as;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/0as;-><init>(LX/0ai;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0ai;->A0I:LX/0as;

    .line 47
    .line 48
    new-instance v0, LX/0ar;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/0ar;-><init>(LX/0ai;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/0ai;->A0J:LX/0ar;

    .line 54
    .line 55
    new-instance v0, LX/0aq;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/0aq;-><init>(LX/0ai;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/0ai;->A0K:LX/0aq;

    .line 61
    .line 62
    new-instance v0, LX/0ap;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/0ap;-><init>(LX/0ai;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0ai;->A0L:LX/0ap;

    .line 68
    .line 69
    new-instance v0, LX/0ao;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/0ao;-><init>(LX/0ai;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/0ai;->A0M:LX/0ao;

    .line 75
    .line 76
    iput-object p1, p0, LX/0ai;->A09:Landroid/app/Application;

    .line 77
    .line 78
    move-object/from16 v3, p11

    .line 79
    .line 80
    iput-object v3, p0, LX/0ai;->A0N:LX/0Ql;

    .line 81
    .line 82
    iput-object p5, p0, LX/0ai;->A0D:LX/0Kq;

    .line 83
    .line 84
    iput-object p2, p0, LX/0ai;->A0A:LX/0uy;

    .line 85
    .line 86
    move-object v4, p3

    .line 87
    iput-object p3, p0, LX/0ai;->A0W:LX/0vc;

    .line 88
    .line 89
    move-object/from16 v0, p6

    .line 90
    .line 91
    iput-object v0, p0, LX/0ai;->A01:LX/08c;

    .line 92
    .line 93
    iput-object p4, p0, LX/0ai;->A0B:LX/0uf;

    .line 94
    .line 95
    move/from16 v2, p15

    .line 96
    .line 97
    iput-boolean v2, p0, LX/0ai;->A0R:Z

    .line 98
    .line 99
    move-object/from16 v6, p12

    .line 100
    .line 101
    iput-object v6, p0, LX/0ai;->A0O:LX/0Qi;

    .line 102
    .line 103
    move-object/from16 v0, p9

    .line 104
    .line 105
    iput-object v0, p0, LX/0ai;->A0H:LX/0om;

    .line 106
    .line 107
    iput-boolean v1, p0, LX/0ai;->A0U:Z

    .line 108
    .line 109
    move-object/from16 v0, p8

    .line 110
    .line 111
    iput-object v0, p0, LX/0ai;->A0G:LX/0im;

    .line 112
    .line 113
    move-object/from16 v0, p10

    .line 114
    .line 115
    iput-object v0, p0, LX/0ai;->A0X:LX/0ml;

    .line 116
    .line 117
    move/from16 v0, p14

    .line 118
    .line 119
    iput v0, p0, LX/0ai;->A08:I

    .line 120
    .line 121
    move/from16 v0, p16

    .line 122
    .line 123
    iput-boolean v0, p0, LX/0ai;->A0Y:Z

    .line 124
    .line 125
    if-eqz p16, :cond_0

    .line 126
    .line 127
    new-instance v0, LX/0an;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/0an;-><init>(LX/0ai;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/0ai;->A0V:Landroid/os/HandlerThread;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v7, v3, LX/0Ql;->A04:Ljava/io/File;

    .line 138
    .line 139
    if-nez v7, :cond_1

    .line 140
    .line 141
    invoke-virtual {v3}, LX/0Ql;->A06()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_1
    xor-int/lit8 v9, p15, 0x1

    .line 146
    .line 147
    new-instance v3, LX/0Fh;

    .line 148
    .line 149
    move-object/from16 v5, p7

    .line 150
    .line 151
    move/from16 v8, p13

    .line 152
    .line 153
    invoke-direct/range {v3 .. v9}, LX/0Fh;-><init>(LX/0vc;LX/04l;LX/0Qi;Ljava/io/File;IZ)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, LX/0ai;->A0F:LX/0Fh;

    .line 157
    .line 158
    move/from16 v0, p17

    .line 159
    .line 160
    iput-boolean v0, p0, LX/0ai;->A0S:Z

    .line 161
    .line 162
    move/from16 v0, p18

    .line 163
    .line 164
    iput-boolean v0, p0, LX/0ai;->A0T:Z

    .line 165
    .line 166
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    sget-object v1, LX/0ai;->A0a:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0
.end method

.method public static A01(Landroid/app/Activity;LX/0ai;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v0, p1, LX/0ai;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/0ai;->A0N:LX/0Ql;

    .line 8
    .line 9
    iget-object v2, v0, LX/0Ql;->A04:Ljava/io/File;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Ql;->A06()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    const-string v1, "first_intent.txt"

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    .line 25
    .line 26
    invoke-direct {v2, v0, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catch_0
    :cond_1
    :goto_1
    iget-object v0, p1, LX/0ai;->A00:LX/0Xi;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p1, LX/0ai;->A0R:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v2, p1, LX/0ai;->A0A:LX/0uy;

    .line 63
    .line 64
    sget-object v1, LX/0vA;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0uy;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v5, p1, LX/0ai;->A00:LX/0Xi;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-boolean v4, p1, LX/0ai;->A05:Z

    .line 78
    .line 79
    iget-object v3, v5, LX/0Xi;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v3

    .line 82
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    const/16 v0, 0xa7

    .line 89
    .line 90
    invoke-virtual {v5, v0, v1, v2, v6}, LX/0Xi;->A07(IILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/0Xi;->A01:LX/05f;

    .line 94
    .line 95
    iget-object v2, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 96
    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x31

    .line 102
    .line 103
    :cond_3
    int-to-byte v1, v0

    .line 104
    const/16 v0, 0xb2

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, LX/0Xi;->A02(LX/0Xi;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v3

    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    throw v0

    .line 117
    :goto_2
    iget-object v1, p1, LX/0ai;->A0G:LX/0im;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v1, v0}, LX/0im;->A03(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p1, LX/0ai;->A06:Z

    .line 127
    .line 128
    :cond_5
    return-void
    .line 129
.end method

.method public static A02(Landroid/app/Activity;LX/0ai;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, v0, v1}, LX/0ai;->A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0
    .line 14
.end method

.method public static A03(LX/0Iu;LX/0Kq;LX/0og;)V
    .locals 2

    .line 0
    const-class v0, LX/0ai;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0Kq;->A06(Ljava/lang/Class;)LX/1AJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LX/0Iu;->CDp()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0bm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CollectorName"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "ReportCategory"

    .line 27
    .line 28
    iget-object v0, p2, LX/0og;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Unable to add extra collector to ApplicationLifecycleDetector"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ApplicationLifecycleDetector.addExtraCollector"

    .line 45
    .line 46
    invoke-interface {p0, v0, v1, p1}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "lacrima"

    .line 50
    .line 51
    const-string v0, "Cannot find registered detector"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1, p0, p2, v0}, LX/0Kq;->A08(LX/0Iu;LX/0og;LX/1AJ;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/0ai;->A00:LX/0Xi;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "lacrima"

    .line 7
    .line 8
    const-string v0, "ApplicationLifecycleDetector.start() wasn\'t called?"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v3, v5, LX/0ai;->A0D:LX/0Kq;

    .line 15
    .line 16
    sget-object v2, LX/0og;->A02:LX/0og;

    .line 17
    .line 18
    iget-boolean v0, v3, LX/0Kq;->A0G:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/0og;->A03:LX/0og;

    .line 23
    .line 24
    iget-boolean v0, v3, LX/0Kq;->A0H:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/0ai;->A0H:LX/0om;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    monitor-enter v5

    .line 44
    :try_start_0
    iget-object v6, v5, LX/0ai;->A0A:LX/0uy;

    .line 45
    .line 46
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    iget-boolean v0, v6, LX/0uy;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v8, LX/00A;->A15:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v0, LX/0ux;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v8, v0, LX/0ux;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v7, v0, LX/0ux;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v4, v0, LX/0ux;->A04:Z

    .line 65
    .line 66
    iput-boolean v4, v0, LX/0ux;->A03:Z

    .line 67
    .line 68
    iput-object v7, v0, LX/0ux;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v6, LX/0uy;->A05:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    iget-object v4, v6, LX/0uy;->A0A:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/0ux;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iput-object v8, v0, LX/0ux;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, v7, LX/0ux;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v4, v0, LX/0ux;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v8}, LX/0uy;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v0, LX/0ux;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v4, v7, LX/0ux;->A04:Z

    .line 103
    .line 104
    iput-boolean v4, v0, LX/0ux;->A04:Z

    .line 105
    .line 106
    iget-boolean v4, v7, LX/0ux;->A03:Z

    .line 107
    .line 108
    iput-boolean v4, v0, LX/0ux;->A03:Z

    .line 109
    .line 110
    iget-boolean v4, v7, LX/0ux;->A05:Z

    .line 111
    .line 112
    iput-boolean v4, v0, LX/0ux;->A05:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sget-object v8, LX/00A;->A02:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v4, v6, LX/0uy;->A0A:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/0ux;

    .line 145
    .line 146
    iget-object v8, v4, LX/0ux;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v4, v0, LX/0ux;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v8, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-gez v4, :cond_5

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v0, LX/0ux;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/0ux;

    .line 167
    .line 168
    iget-object v4, v4, LX/0ux;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object v4, v0, LX/0ux;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v4, v0, LX/0ux;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v4}, LX/0uy;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, LX/0ux;->A02:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/0ux;

    .line 185
    .line 186
    iget-boolean v4, v4, LX/0ux;->A04:Z

    .line 187
    .line 188
    iput-boolean v4, v0, LX/0ux;->A04:Z

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/0ux;

    .line 195
    .line 196
    iget-boolean v4, v4, LX/0ux;->A03:Z

    .line 197
    .line 198
    iput-boolean v4, v0, LX/0ux;->A03:Z

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/0ux;

    .line 205
    .line 206
    iget-boolean v4, v4, LX/0ux;->A05:Z

    .line 207
    .line 208
    iput-boolean v4, v0, LX/0ux;->A05:Z

    .line 209
    .line 210
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :cond_6
    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    monitor-exit v5

    .line 213
    iget-object v7, v0, LX/0ux;->A02:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    iget-object v4, v5, LX/0ai;->A0W:LX/0vc;

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-virtual {v4, v7}, LX/0vc;->A01(Ljava/lang/String;)C

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    :goto_3
    iget-object v7, v0, LX/0ux;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-direct {v4, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v4, v5, LX/0ai;->A04:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    move-object/from16 v8, p1

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    iget-boolean v4, v5, LX/0ai;->A0Y:Z

    .line 239
    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    invoke-static {v8}, LX/0uw;->A00(Landroid/app/Activity;)Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    invoke-static {v8}, LX/0uw;->A01(Landroid/app/Activity;)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    const/16 v17, 0x1

    .line 251
    .line 252
    :goto_4
    iget-object v8, v5, LX/0ai;->A00:LX/0Xi;

    .line 253
    .line 254
    iget-object v9, v0, LX/0ux;->A00:Ljava/lang/Integer;

    .line 255
    .line 256
    move-object/from16 v4, p2

    .line 257
    .line 258
    invoke-static {v4}, LX/0uv;->A00(Ljava/lang/Integer;)C

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    monitor-enter v6

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    iget-object v4, v5, LX/0ai;->A0Z:Landroid/os/Handler;

    .line 265
    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    iget-object v7, v5, LX/0ai;->A0Z:Landroid/os/Handler;

    .line 269
    .line 270
    new-instance v4, LX/0av;

    .line 271
    .line 272
    invoke-direct {v4, v8, v5}, LX/0av;-><init>(Landroid/app/Activity;LX/0ai;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    :cond_8
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    const/16 v13, 0x20

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_5
    :try_start_3
    iget v7, v6, LX/0uy;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    .line 290
    monitor-exit v6

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v6}, LX/0uy;->A04()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 v12, p3

    .line 306
    .line 307
    move/from16 v15, p4

    .line 308
    .line 309
    invoke-static/range {v8 .. v19}, LX/0Xi;->A03(LX/0Xi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCZZZZZ)V

    .line 310
    .line 311
    .line 312
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v6, 0x1d

    .line 315
    .line 316
    if-lt v7, v6, :cond_a

    .line 317
    .line 318
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_a

    .line 325
    .line 326
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    :cond_a
    iget-object v0, v0, LX/0ux;->A00:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v0}, LX/0vd;->A00(Ljava/lang/Integer;)C

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, LX/0dy;->A01(C)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iget-object v0, v5, LX/0ai;->A0F:LX/0Fh;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v0, v4}, LX/0Fh;->EYh(Z)V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object v0, v5, LX/0ai;->A01:LX/08c;

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-interface {v0, v4}, LX/08c;->EYh(Z)V

    .line 356
    .line 357
    .line 358
    :cond_c
    const/4 v4, 0x0

    .line 359
    new-instance v0, LX/0a1;

    .line 360
    .line 361
    invoke-direct {v0, v4}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0, v2, v5}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0, v1, v5}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    throw v0

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 376
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 379
    throw v0
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0ai;->A0Q:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0ai;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v2, p0, LX/0ai;->A0F:LX/0Fh;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_1
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_1
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0Fh;->A03(LX/0Fh;Ljava/lang/Integer;[B)V

    .line 27
    .line 28
    .line 29
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0

    .line 33
    :goto_2
    monitor-exit v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/0ai;->A00:LX/0Xi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    xor-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0Xi;->A0E(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final Bq9()I
    .locals 1

    .line 0
    const v0, 0xf4240

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final C2V()LX/0ml;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ai;->A0X:LX/0ml;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CDl()LX/0mm;
    .locals 1

    .line 0
    sget-object v0, LX/0mm;->A07:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Evd(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0ai;->A0F:LX/0Fh;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    const/16 v0, 0x7e

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x7f

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v3, LX/00A;->A0B:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    int-to-byte v0, p1

    .line 18
    aput-byte v0, v2, v1

    .line 19
    .line 20
    invoke-static {v4, v3, v2}, LX/0Fh;->A03(LX/0Fh;Ljava/lang/Integer;[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit v4

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final start()V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, LX/0ai;->A0Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/0ai;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v3

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v2, p0, LX/0ai;->A07:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/0ai;->A0N:LX/0Ql;

    .line 13
    .line 14
    iget-object v1, v0, LX/0Ql;->A02:LX/0Xi;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Ql;->A05()LX/0Xi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iput-object v1, p0, LX/0ai;->A00:LX/0Xi;

    .line 23
    .line 24
    sget-object v0, LX/0Xn;->A0D:LX/0Xn;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Xi;->A0D(LX/0Xn;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 30
    iget-object v4, p0, LX/0ai;->A0F:LX/0Fh;

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_1
    iget-object v1, v4, LX/0Fh;->A06:LX/02x;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v4, LX/0Fh;->A0C:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput-boolean v2, v4, LX/0Fh;->A0C:Z

    .line 44
    .line 45
    iput-boolean v2, v4, LX/0Fh;->A0B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, LX/02x;->A0D()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v4, LX/0Fh;->A05:J

    .line 52
    .line 53
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catch_0
    move-exception v3

    .line 55
    :try_start_3
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "AppLiftcycleStart"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Exception on start"

    .line 66
    .line 67
    invoke-static {v4, v3, v0}, LX/0Fh;->A02(LX/0Fh;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-short v1, v4, LX/0Fh;->A0J:S

    .line 71
    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/0Fh;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    invoke-static {v0}, LX/00r;->A00(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, LX/0Fh;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    iget-object v6, v4, LX/0Fh;->A0I:Ljava/lang/Runnable;

    .line 86
    .line 87
    int-to-long v7, v1

    .line 88
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    move-wide v9, v7

    .line 91
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/0Fh;->A0A:Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    :cond_2
    iget-object v2, v4, LX/0Fh;->A0H:LX/0Qi;

    .line 98
    .line 99
    iget-object v0, v4, LX/0Fh;->A0E:LX/01c;

    .line 100
    .line 101
    iget-object v1, v2, LX/0Qi;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    iput-object v0, v2, LX/0Qi;->A00:LX/01c;

    .line 105
    .line 106
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :try_start_5
    iget-object v1, v4, LX/0Fh;->A0F:LX/01b;

    .line 108
    .line 109
    sget-object v0, LX/0vp;->A03:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :catchall_0
    :try_start_6
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    :catchall_1
    move-exception v2

    .line 119
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 120
    throw v2

    .line 121
    :cond_3
    :goto_1
    monitor-exit v4

    .line 122
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v1, 0x1d

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-lt v2, v1, :cond_5

    .line 128
    .line 129
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;

    .line 130
    .line 131
    invoke-direct {v2, v0, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;-><init>(LX/0au;LX/0ai;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    new-instance v1, LX/0am;

    .line 135
    .line 136
    invoke-direct {v1, p0}, LX/0am;-><init>(LX/0ai;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/0ai;->A09:Landroid/app/Application;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/0vA;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;-><init>(LX/0ai;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    :try_start_9
    sput-object v1, LX/0vA;->A00:LX/0am;

    .line 155
    .line 156
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 157
    iget-object v2, p0, LX/0ai;->A0B:LX/0uf;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, LX/0ai;->A00:LX/0Xi;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v2}, LX/0uf;->BJn()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/0ai;->A02:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v1, p0, LX/0ai;->A00:LX/0Xi;

    .line 172
    .line 173
    invoke-static {v0}, LX/0ut;->A00(Ljava/lang/Integer;)C

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, LX/0Xi;->A05(C)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/0ai;->A02:Ljava/lang/Integer;

    .line 181
    .line 182
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eq v1, v0, :cond_6

    .line 185
    .line 186
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eq v1, v0, :cond_6

    .line 189
    .line 190
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v1, v0, :cond_7

    .line 193
    .line 194
    :cond_6
    iget-object v0, p0, LX/0ai;->A0I:LX/0as;

    .line 195
    .line 196
    invoke-interface {v2, v0}, LX/0uf;->FrN(LX/0as;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-boolean v0, p0, LX/0ai;->A0R:Z

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    iget-object v5, p0, LX/0ai;->A0O:LX/0Qi;

    .line 204
    .line 205
    if-eqz v5, :cond_f

    .line 206
    .line 207
    iget-object v9, p0, LX/0ai;->A0P:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v9

    .line 210
    :try_start_a
    iget-object v1, p0, LX/0ai;->A02:Ljava/lang/Integer;

    .line 211
    .line 212
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    if-eq v1, v0, :cond_9

    .line 216
    .line 217
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eq v1, v0, :cond_9

    .line 220
    .line 221
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eq v1, v0, :cond_8

    .line 224
    .line 225
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 226
    .line 227
    if-ne v1, v0, :cond_a

    .line 228
    .line 229
    :cond_8
    sget-object v3, LX/0vA;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    :goto_4
    invoke-static {v3}, LX/0vA;->A00(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    iget v10, p0, LX/0ai;->A08:I

    .line 236
    .line 237
    if-lez v10, :cond_a

    .line 238
    .line 239
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, LX/0Qi;->A00(Landroid/app/ActivityManager$RunningAppProcessInfo;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    const/4 v1, -0x1

    .line 251
    cmp-long v0, v7, v5

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 256
    .line 257
    if-eq v0, v1, :cond_a

    .line 258
    .line 259
    if-gt v0, v10, :cond_a

    .line 260
    .line 261
    sget-object v3, LX/0vA;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    :goto_5
    const/4 v2, 0x1

    .line 265
    const/4 v1, 0x0

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    :cond_b
    if-eqz v4, :cond_c

    .line 270
    .line 271
    invoke-virtual {v4, v1}, LX/0Fh;->EYh(Z)V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-object v0, p0, LX/0ai;->A01:LX/08c;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-interface {v0, v1}, LX/08c;->EYh(Z)V

    .line 279
    .line 280
    .line 281
    :cond_d
    monitor-exit v9

    .line 282
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 283
    :catchall_2
    move-exception v2

    .line 284
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 285
    throw v2

    .line 286
    :goto_6
    if-nez v3, :cond_e

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    :cond_e
    iput-boolean v2, p0, LX/0ai;->A05:Z

    .line 290
    .line 291
    :cond_f
    iget-boolean v0, p0, LX/0ai;->A0U:Z

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    iget-object v2, p0, LX/0ai;->A0A:LX/0uy;

    .line 296
    .line 297
    iget-object v1, p0, LX/0ai;->A0K:LX/0aq;

    .line 298
    .line 299
    iget-object v0, v2, LX/0uy;->A08:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v0

    .line 302
    :try_start_c
    iput-object v1, v2, LX/0uy;->A02:LX/0aq;

    .line 303
    .line 304
    monitor-exit v0

    .line 305
    goto :goto_7

    .line 306
    :catchall_3
    move-exception v2

    .line 307
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 308
    throw v2

    .line 309
    :cond_10
    :goto_7
    iget-object v2, p0, LX/0ai;->A0A:LX/0uy;

    .line 310
    .line 311
    iget-object v0, p0, LX/0ai;->A0J:LX/0ar;

    .line 312
    .line 313
    iget-object v1, v2, LX/0uy;->A08:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v1

    .line 316
    :try_start_d
    iput-object v0, v2, LX/0uy;->A01:LX/0ar;

    .line 317
    .line 318
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 319
    iget-boolean v0, p0, LX/0ai;->A0T:Z

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    iget-object v0, p0, LX/0ai;->A0M:LX/0ao;

    .line 324
    .line 325
    monitor-enter v1

    .line 326
    :try_start_e
    iput-object v0, v2, LX/0uy;->A04:LX/0ao;

    .line 327
    .line 328
    monitor-exit v1

    .line 329
    goto :goto_8

    .line 330
    :catchall_4
    move-exception v2

    .line 331
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 332
    throw v2

    .line 333
    :cond_11
    :goto_8
    iget-boolean v0, p0, LX/0ai;->A0S:Z

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    iget-object v0, p0, LX/0ai;->A0L:LX/0ap;

    .line 338
    .line 339
    monitor-enter v1

    .line 340
    :try_start_f
    iput-object v0, v2, LX/0uy;->A03:LX/0ap;

    .line 341
    .line 342
    monitor-exit v1

    .line 343
    return-void

    .line 344
    :catchall_5
    move-exception v2

    .line 345
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 346
    throw v2

    .line 347
    :cond_12
    return-void

    .line 348
    :catchall_6
    :try_start_10
    move-exception v2

    .line 349
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 350
    throw v2

    .line 351
    :catchall_7
    :try_start_11
    move-exception v2

    .line 352
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 353
    throw v2

    .line 354
    :catchall_8
    move-exception v2

    .line 355
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 356
    throw v2
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
