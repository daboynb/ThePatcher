.class public final LX/3xd;
.super LX/Qtx;
.source ""


# instance fields
.field public A00:LX/4A4;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3xd;->A01:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3xd;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3xd;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/3xi;->A00(Landroid/content/Context;)LX/3xj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/3xj;->A02:LX/3yf;

    .line 11
    .line 12
    iget-object v1, v2, LX/3yf;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/4AD;->A01(Landroid/content/Context;Ljava/lang/String;)LX/4a4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/4a4;->A01:Ljava/io/File;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, p1}, LX/3yf;->A03(LX/3yf;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/3yf;->A01:LX/3xn;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LX/3xn;->A03(Landroid/content/Context;Ljava/lang/String;)LX/3Re;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/3Re;->A01:Ljava/io/File;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "No downloaded module main split file found for "

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final A02(LX/LjV;LX/5OD;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3zo;->A01(LX/LjV;)LX/6is;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/5OE;->A00(LX/5OD;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p2, LX/5OD;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    new-array v5, v6, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3zv;

    .line 31
    .line 32
    iget-object v0, v0, LX/3zv;->A00:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v5, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    array-length v0, v1

    .line 53
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/5OF;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/5OF;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/6is;->ArX(LX/5OF;)LX/5Ov;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-class v2, LX/5PE;

    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    new-instance v0, LX/LkG;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/5PE;

    .line 84
    .line 85
    iget-object v1, p0, LX/3xd;->A01:Landroid/content/Context;

    .line 86
    .line 87
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_0
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x3

    .line 100
    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, LX/5PF;

    .line 104
    .line 105
    invoke-direct {v5, v1, v6, p2}, LX/5PF;-><init>(Landroid/content/Context;LX/5Ov;LX/5OD;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/5PE;->A00:Ljava/util/Map;

    .line 109
    .line 110
    iget v0, p2, LX/5OD;->A00:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    monitor-exit v2

    .line 120
    iget-object v4, p2, LX/5OD;->A03:LX/Lkm;

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iget-object v2, v5, LX/5PF;->A07:LX/5OD;

    .line 125
    .line 126
    invoke-static {v2}, LX/5OE;->A00(LX/5OD;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v1, v0, :cond_1

    .line 133
    .line 134
    iget-object v0, v2, LX/5OD;->A02:LX/0ee;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    sget-object v7, LX/5PF;->A09:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v7

    .line 141
    :try_start_1
    new-instance v3, LX/Uxm;

    .line 142
    .line 143
    invoke-direct {v3, v5}, LX/Uxm;-><init>(LX/5PF;)V

    .line 144
    .line 145
    .line 146
    sput-object v3, LX/5PF;->A08:Ljava/lang/Runnable;

    .line 147
    .line 148
    iget-object v2, v5, LX/5PF;->A05:Landroid/os/Handler;

    .line 149
    .line 150
    const-wide/16 v0, 0xc8

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v7

    .line 158
    throw v0

    .line 159
    :goto_1
    monitor-exit v7

    .line 160
    :cond_1
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v9, 0x8d

    .line 168
    .line 169
    new-instance v7, LX/2bz;

    .line 170
    .line 171
    move v12, v11

    .line 172
    invoke-direct/range {v7 .. v12}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/5PG;

    .line 176
    .line 177
    invoke-direct {v0, v5}, LX/5PG;-><init>(LX/5PF;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0, v7}, LX/5Ov;->A05(LX/Jlw;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    new-instance v3, LX/A6K;

    .line 186
    .line 187
    invoke-direct {v3, p1, p2}, LX/A6K;-><init>(LX/LjV;LX/5OD;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-wide v0, 0x81031600180ce3L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v1, v3, LX/1nb;->runnableId:I

    .line 212
    .line 213
    new-instance v0, LX/H2n;

    .line 214
    .line 215
    invoke-direct {v0, v3, v1}, LX/H2n;-><init>(LX/1nb;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    return-void

    .line 222
    :cond_3
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v3}, LX/9i8;->ArR(LX/1nb;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final A03(LX/LjV;LX/5OD;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/5OD;->A03:LX/Lkm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5PH;->A00(LX/LjV;LX/5OD;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Don\'t use this function with a callback"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final A04(LX/3zv;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v0, LX/3xr;->A04:LX/3xs;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/3zv;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3xr;->A00(Ljava/lang/String;)LX/3xw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3xw;->A04:LX/3xw;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v3
    .line 23
.end method

.method public final A05(LX/3zv;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3xr;->A04:LX/3xs;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/3zv;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3xr;->A05(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A06(LX/3zv;)Z
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3xd;->A01:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/3xi;->A00(Landroid/content/Context;)LX/3xj;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, v7, LX/3xj;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v4, 0xea0014

    .line 22
    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v5, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 27
    .line 28
    .line 29
    const-string v1, "module_name"

    .line 30
    .line 31
    iget-object v0, p1, LX/3zv;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v5, v4, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "built_in"

    .line 37
    .line 38
    invoke-interface {v5, v4, v6, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, "google"

    .line 42
    .line 43
    iget-boolean v0, v7, LX/3xj;->A05:Z

    .line 44
    .line 45
    invoke-interface {v5, v4, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p1, LX/3zv;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v1, 0x2

    .line 52
    :try_start_0
    iget-object v0, v7, LX/3xj;->A02:LX/3yf;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/3yf;->A05(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    invoke-interface {v5, v4, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p1}, LX/Qtx;->A05(LX/3zv;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :catch_0
    move-exception v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "InstagramAppModuleLoader"

    .line 79
    .line 80
    const-string v0, "Failed to load module with error: %s"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const-string v1, "error"

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-interface {v5, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return v8
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
