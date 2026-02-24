.class public final LX/4vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4fb;

.field public A02:LX/omt;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1wq;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/257;

.field public A08:LX/Euo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/257;LX/omt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4vb;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/4vb;->A02:LX/omt;

    .line 6
    .line 7
    iput-object p2, p0, LX/4vb;->A07:LX/257;

    .line 8
    .line 9
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/1wq;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4vb;->A04:LX/1wq;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static declared-synchronized A00(LX/4vb;)LX/Euo;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4vb;->A08:LX/Euo;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4vb;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/4vb;->A07:LX/257;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/4ey;->A00()LX/4ez;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v1, v3, LX/258;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/G49;->A05(LX/4fe;I)LX/4fe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v3}, LX/ott;->DE2(LX/257;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/4ez;->A08(LX/4fe;Ljava/io/File;)LX/7mw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4vb;->A08:LX/Euo;

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/4vb;->A01:LX/4fb;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/4vb;->A03:Lcom/instagram/common/session/UserSession;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/4ey;->A00()LX/4ez;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v5, v1, LX/258;->A00:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v6, v4, v5}, LX/G49;->A05(LX/4fe;I)LX/4fe;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/2kA;

    .line 66
    .line 67
    invoke-direct {v0, v1, v1}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v0, v5}, LX/F68;->DE3(LX/4fh;LX/2kA;I)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v3, v0}, LX/4ez;->A08(LX/4fe;Ljava/io/File;)LX/7mw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4vb;->A08:LX/Euo;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, LX/4ey;->A00()LX/4ez;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v4, v2, v3}, LX/G49;->A05(LX/4fe;I)LX/4fe;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v2, v3}, LX/ott;->DE4(LX/4fh;I)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v1, v0}, LX/4ez;->A08(LX/4fe;Ljava/io/File;)LX/7mw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/4vb;->A08:LX/Euo;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v2, p0, LX/4vb;->A05:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    new-instance v3, LX/3aA;

    .line 111
    .line 112
    invoke-direct {v3}, LX/3aA;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/4vb;->A00:Landroid/content/Context;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v2, v0}, LX/4gu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iput-object v0, v3, LX/3aA;->A03:Ljava/io/File;

    .line 125
    .line 126
    :cond_3
    const-wide/32 v0, 0x500000

    .line 127
    .line 128
    .line 129
    iput-wide v0, v3, LX/3aA;->A01:J

    .line 130
    .line 131
    :cond_4
    :goto_0
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/1wq;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, LX/3aA;->A02:LX/9i8;

    .line 141
    .line 142
    invoke-virtual {v3}, LX/3aA;->A00()LX/3aB;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/4vb;->A08:LX/Euo;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v0, p0, LX/4vb;->A07:LX/257;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v0}, LX/3a9;->A00(LX/257;)LX/3aA;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const/4 v2, 0x0

    .line 159
    new-instance v3, LX/3aA;

    .line 160
    .line 161
    invoke-direct {v3}, LX/3aA;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {v1, v0, v2}, LX/ott;->DE4(LX/4fh;I)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iput-object v0, v3, LX/3aA;->A03:Ljava/io/File;

    .line 176
    .line 177
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_7
    :goto_1
    monitor-exit p0

    .line 179
    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;JZ)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const-string v0, "This operation can\'t be run on UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v4, LX/0KQ;

    .line 8
    .line 9
    invoke-direct {v4, p0, p2, p3}, LX/0KQ;-><init>(LX/4vb;J)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/0KT;

    .line 13
    .line 14
    invoke-direct {v1, v4, p0, p1}, LX/0KT;-><init>(LX/Del;LX/4vb;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4vb;->A04:LX/1wq;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/1wq;->ArR(LX/1nb;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v3, v4, LX/0KQ;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    iget-wide v1, v4, LX/0KQ;->A02:J

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    iget-object v0, v4, LX/0KQ;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A02(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    .line 0
    const-wide/16 v0, 0x1f4

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, v1, p2}, LX/4vb;->A01(Ljava/lang/String;JZ)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vb;->A04:LX/1wq;

    .line 1
    .line 2
    new-instance v0, LX/2lJ;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/2lJ;-><init>(LX/4vb;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vb;->A04:LX/1wq;

    .line 1
    .line 2
    new-instance v0, LX/O9P;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p1}, LX/O9P;-><init>(LX/4vb;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "This operation can\'t be run on UI thread."

    .line 1
    .line 2
    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/O9P;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, LX/O9P;-><init>(LX/4vb;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/O9P;->run()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
