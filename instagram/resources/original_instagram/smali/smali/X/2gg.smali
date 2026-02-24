.class public final LX/2gg;
.super LX/0Mh;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static A03:Ljava/lang/Thread;

.field public static final A04:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:Z


# instance fields
.field public final A00:D

.field public final A01:Ljava/util/Random;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/2gg;->A06:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/2gg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/2gg;->A04:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/0Op;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0Mh;-><init>(LX/0Op;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2gg;->A01:Ljava/util/Random;

    .line 9
    .line 10
    const-class v0, LX/0On;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-boolean v0, LX/2gg;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/0Mk;->A0I:LX/0AG;

    .line 29
    .line 30
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    iput-boolean v0, p0, LX/2gg;->A02:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/0Mk;->A0U:LX/0AG;

    .line 42
    .line 43
    invoke-static {v0}, LX/D99;->A02(LX/0AG;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v0, v1

    .line 48
    int-to-double v0, v0

    .line 49
    :goto_1
    iput-wide v0, p0, LX/2gg;->A00:D

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method private A00(Landroid/os/IBinder;II)LX/bxL;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object v4

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, LX/2gg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v2, LX/2gg;->A04:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v1, "null"

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v2, LX/bxL;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v3, v2, LX/bxL;->A01:I

    .line 41
    .line 42
    iput-object v1, v2, LX/bxL;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iput p2, v2, LX/bxL;->A02:I

    .line 45
    .line 46
    iput v0, v2, LX/bxL;->A00:I

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v2, LX/bxL;->A03:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 56
    .line 57
    return-object v2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, LX/0Mh;->A09(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v4
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A01()V
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "android.os.Binder$ProxyTransactListener"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-class v0, LX/0Cx;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x1

    .line 13
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v2, Landroid/os/Binder;

    .line 22
    .line 23
    const-string/jumbo v1, "setProxyTransactListener"

    .line 24
    .line 25
    .line 26
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {p0, v0}, LX/0Mh;->A09(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final DOd()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2gg;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/2gg;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MainThreadIpcMonitor"

    .line 1
    .line 2
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    array-length v6, p3

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    if-lt v6, v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object v1, v0, v2

    .line 11
    .line 12
    const-class v0, Landroid/os/IBinder;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-object v0, v0, v5

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "onTransactStarted"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-lt v6, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    aget-object v2, p3, v2

    .line 51
    .line 52
    check-cast v2, Landroid/os/IBinder;

    .line 53
    .line 54
    aget-object v0, p3, v5

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget-object v0, p3, v4

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p0, v2, v1, v0}, LX/2gg;->A00(Landroid/os/IBinder;II)LX/bxL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    aget-object v1, p3, v2

    .line 76
    .line 77
    check-cast v1, Landroid/os/IBinder;

    .line 78
    .line 79
    aget-object v0, p3, v5

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, v1, v0, v2}, LX/2gg;->A00(Landroid/os/IBinder;II)LX/bxL;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    if-lt v6, v5, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "onTransactEnded"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    aget-object v8, p3, v2

    .line 108
    .line 109
    instance-of v0, v8, LX/bxL;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v8, LX/bxL;

    .line 114
    .line 115
    sget-object v1, LX/2gg;->A04:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 116
    .line 117
    iget v0, v8, LX/bxL;->A01:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-wide v3, p0, LX/2gg;->A00:D

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    cmpl-double v0, v3, v6

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, LX/2gg;->A01:Ljava/util/Random;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-double v1, v0

    .line 147
    rem-double/2addr v1, v3

    .line 148
    cmpl-double v0, v1, v6

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 153
    return-object v0

    .line 154
    :cond_4
    invoke-virtual {p0}, LX/0Mh;->A07()LX/Ya9;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    sget-object v0, LX/2gg;->A03:Ljava/lang/Thread;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/2gg;->A03:Ljava/lang/Thread;

    .line 173
    .line 174
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v7, v0, :cond_3

    .line 179
    .line 180
    const-string v2, "MainThreadIpcMonitor"

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x4230001

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v1, v2, v0}, LX/Ya9;->AHD(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Yde;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-interface {v5}, LX/Yde;->isSampled()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const-string v4, "duration_ns"

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    iget-wide v0, v8, LX/bxL;->A03:J

    .line 208
    .line 209
    sub-long/2addr v2, v0

    .line 210
    invoke-interface {v5, v4, v2, v3}, LX/Yde;->ADR(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, LX/bxL;->A00(LX/bxL;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v5, v0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "description"

    .line 221
    .line 222
    iget-object v0, v8, LX/bxL;->A04:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v5, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "concurrent_ipcs"

    .line 228
    .line 229
    iget v0, v8, LX/bxL;->A00:I

    .line 230
    .line 231
    invoke-interface {v5, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const-string v6, "method"

    .line 235
    .line 236
    invoke-static {v8}, LX/bxL;->A00(LX/bxL;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v3, 0x1

    .line 245
    :goto_1
    array-length v0, v4

    .line 246
    if-ge v3, v0, :cond_7

    .line 247
    .line 248
    aget-object v2, v4, v3

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "$Stub$Proxy"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_2
    invoke-interface {v5, v6, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string/jumbo v0, "thread"

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "asl_app_in_foreground_v2"

    .line 280
    .line 281
    invoke-static {}, LX/0gk;->A07()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {v5, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const-string v1, "asl_session_id"

    .line 289
    .line 290
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v5, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, LX/Yde;->report()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_7
    const-string/jumbo v0, "unknown"

    .line 306
    .line 307
    .line 308
    goto :goto_2
    .line 309
    .line 310
    .line 311
.end method
