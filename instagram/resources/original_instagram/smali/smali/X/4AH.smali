.class public final LX/4AH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Z


# instance fields
.field public final A00:LX/2jn;

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/4AE;

.field public final A05:Z

.field public final A06:Z

.field public volatile A07:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/4AE;JZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AH;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4AH;->A03:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-wide p4, p0, LX/4AH;->A01:J

    .line 8
    .line 9
    iput-boolean p6, p0, LX/4AH;->A05:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/4AH;->A06:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/4AH;->A04:LX/4AE;

    .line 14
    .line 15
    invoke-static {p1}, LX/2jm;->A00(Landroid/content/Context;)LX/2jn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4AH;->A00:LX/2jn;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4AH;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4AH;->A07:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-object v4, p0, LX/4AH;->A00:LX/2jn;

    .line 13
    .line 14
    sget-object v3, LX/4AI;->A00:LX/257;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v4, v0, v3}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    sget-boolean v1, LX/4AH;->A08:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v11, LX/1ik;->A07:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    const-string/jumbo v9, "unpackLayoutBundle"

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, LX/4AH;->A02:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "layouts.bin.sha256"

    .line 38
    .line 39
    new-instance v1, LX/1ie;

    .line 40
    .line 41
    invoke-direct {v1, v2, v2}, LX/1id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v5, "layouts.bin.xz"

    .line 48
    .line 49
    const-string v2, "layouts.bin"

    .line 50
    .line 51
    new-instance v1, LX/1ii;

    .line 52
    .line 53
    invoke-direct {v1, v5, v2}, LX/1id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v6, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/1id;

    .line 71
    .line 72
    iget-object v2, v5, LX/1id;->A01:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v1, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v5, LX/1id;->A00:Ljava/io/File;

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v6, LX/1ik;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, LX/1ik;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, LX/1ik;->A05()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    :try_start_2
    iget-object v5, p0, LX/4AH;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    throw v1

    .line 104
    :cond_2
    iget-object v7, p0, LX/4AH;->A03:Landroid/content/res/Resources;

    .line 105
    .line 106
    const-string v1, "layouts.bin"

    .line 107
    .line 108
    new-instance v9, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v9, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v1, p0, LX/4AH;->A01:J

    .line 114
    .line 115
    long-to-int v10, v1

    .line 116
    iget-boolean v11, p0, LX/4AH;->A05:Z

    .line 117
    .line 118
    iget-boolean v12, p0, LX/4AH;->A06:Z

    .line 119
    .line 120
    iget-object v8, p0, LX/4AH;->A04:LX/4AE;

    .line 121
    .line 122
    new-instance v6, LX/4AM;

    .line 123
    .line 124
    invoke-direct/range {v6 .. v12}, LX/4AM;-><init>(Landroid/content/res/Resources;LX/4AE;Ljava/io/File;IZZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, LX/F8H;->set(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    sput-boolean v0, LX/4AH;->A08:Z

    .line 132
    .line 133
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catch_0
    move-exception v5

    .line 135
    :try_start_4
    invoke-interface {v4, v0, v3}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "layouts.bin.sha256"

    .line 140
    .line 141
    new-instance v0, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    const-string v1, "Unable to initialize mBundledLayoutLoader"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    :try_start_5
    iget-object v0, p0, LX/4AH;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 159
    .line 160
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    .line 164
    .line 165
    .line 166
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    :cond_3
    :goto_1
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_1
    :try_start_6
    move-exception v0

    .line 170
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
