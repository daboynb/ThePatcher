.class public final LX/4iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovh;
.implements LX/oba;


# static fields
.field public static A05:I

.field public static A06:Z

.field public static A07:Z

.field public static final A08:LX/4jA;

.field public static final A09:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Ljava/util/concurrent/Semaphore;

.field public A01:Z

.field public final A02:LX/OXp;

.field public final A03:LX/4jc;

.field public final A04:LX/4jh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4jA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4iy;->A08:LX/4jA;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/4iy;->A07:Z

    .line 9
    .line 10
    const-string v0, ".*\\.(jpg|JPG|jpeg|JPEG).*"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4iy;->A09:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    sput v0, LX/4iy;->A05:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/OXp;LX/4jc;LX/4jh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4iy;->A03:LX/4jc;

    .line 4
    .line 5
    iput-object p1, p0, LX/4iy;->A02:LX/OXp;

    .line 6
    .line 7
    iput-object p3, p0, LX/4iy;->A04:LX/4jh;

    .line 8
    .line 9
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/3va;->FbL(LX/oba;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final A00(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4iy;->A04:LX/4jh;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, LX/LFd;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v0}, LX/LFd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v5, v4, LX/4jh;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v4, LX/4jh;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 44
    .line 45
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    :try_start_3
    const-string v1, "ObjectReferenceCleaner"

    .line 53
    .line 54
    const-string v0, "Exception while running cleanup op"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_1
    monitor-exit v4

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final AkD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/0XS;
    .locals 14

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v11, -0x1

    .line 13
    move-object v0, p0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move/from16 v10, p6

    .line 21
    .line 22
    move/from16 v13, p7

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object v8, v1

    .line 26
    invoke-virtual/range {v0 .. v13}, LX/4iy;->AkF(LX/0XE;LX/0TT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/0XS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final AkF(LX/0XE;LX/0TT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/0XS;
    .locals 24

    .line 0
    const-string v3, "ImageInfraMemoryCache::decodeAndMaybeAdd"

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    invoke-static {v5}, LX/D1F;->A0o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    :try_start_0
    move-object/from16 v7, p0

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move/from16 v4, p11

    .line 20
    .line 21
    iget-object v10, v7, LX/4iy;->A00:Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    iget-boolean v0, v7, LX/4iy;->A01:Z

    .line 24
    .line 25
    move-object/from16 v15, p1

    .line 26
    .line 27
    move-object/from16 v16, p4

    .line 28
    .line 29
    move-object/from16 v19, p7

    .line 30
    .line 31
    move/from16 v20, p9

    .line 32
    .line 33
    move/from16 v21, p10

    .line 34
    .line 35
    move/from16 v23, p12

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    if-eqz v10, :cond_7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 42
    .line 43
    .line 44
    iget-object v14, v7, LX/4iy;->A02:LX/OXp;

    .line 45
    .line 46
    move/from16 v22, v4

    .line 47
    .line 48
    move-object/from16 v18, v5

    .line 49
    .line 50
    move-object/from16 v17, v6

    .line 51
    .line 52
    invoke-virtual/range {v14 .. v23}, LX/OXp;->A00(LX/0XE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIZ)LX/0XQ;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_6

    .line 57
    .line 58
    iget-object v9, v11, LX/0XQ;->A00:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    iget-object v0, v11, LX/0XQ;->A01:LX/0UO;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0UO;->A00()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_0
    if-eqz p8, :cond_2

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    aget v1, p8, v2

    .line 73
    .line 74
    aget v0, p8, v12

    .line 75
    .line 76
    invoke-static {v9, v1, v0, v2}, LX/2OD;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "Required value was null."

    .line 82
    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    if-eqz v9, :cond_4

    .line 90
    .line 91
    iget-object v1, v11, LX/0XQ;->A01:LX/0UO;

    .line 92
    .line 93
    invoke-direct {v7, v8, v9}, LX/4iy;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LX/4iy;->A03:LX/4jc;

    .line 97
    .line 98
    iget-object v0, v0, LX/4jc;->A00:LX/4je;

    .line 99
    .line 100
    invoke-virtual {v0, v8, v1}, LX/1gj;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->release()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p2

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v9}, LX/0TT;->FX7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_3
    if-eqz v9, :cond_5

    .line 115
    .line 116
    iget-object v0, v11, LX/0XQ;->A01:LX/0UO;

    .line 117
    .line 118
    iget v8, v0, LX/0UO;->A04:I

    .line 119
    .line 120
    iget-object v1, v0, LX/0UO;->A07:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, LX/0UO;->A06:LX/0XE;

    .line 123
    .line 124
    new-instance v14, LX/0XS;

    .line 125
    .line 126
    move-object v15, v9

    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    move/from16 v18, v8

    .line 132
    .line 133
    move/from16 v19, v21

    .line 134
    .line 135
    invoke-direct/range {v14 .. v19}, LX/0XS;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    return-object v14

    .line 139
    :cond_4
    const-string v0, "Required value was null."

    .line 140
    .line 141
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-string v0, "Required value was null."

    .line 148
    .line 149
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    throw v1

    .line 155
    :cond_6
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->release()V

    .line 156
    .line 157
    .line 158
    return-object v13
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    :catch_0
    return-object v13

    .line 160
    :cond_7
    :try_start_2
    const-class v11, LX/4iy;

    .line 161
    .line 162
    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    :try_start_3
    iget-object v14, v7, LX/4iy;->A02:LX/OXp;

    .line 164
    .line 165
    move/from16 v22, v4

    .line 166
    .line 167
    move-object/from16 v18, v5

    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    invoke-virtual/range {v14 .. v23}, LX/OXp;->A00(LX/0XE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIZ)LX/0XQ;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_b

    .line 176
    .line 177
    iget-object v9, v10, LX/0XQ;->A00:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    if-nez v9, :cond_8

    .line 180
    .line 181
    iget-object v0, v10, LX/0XQ;->A01:LX/0UO;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0UO;->A00()Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :cond_8
    if-eqz p8, :cond_9

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    aget v1, p8, v2

    .line 192
    .line 193
    aget v0, p8, v12

    .line 194
    .line 195
    invoke-static {v9, v1, v0, v2}, LX/2OD;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :cond_9
    if-eqz v9, :cond_a

    .line 200
    .line 201
    iget-object v1, v10, LX/0XQ;->A01:LX/0UO;

    .line 202
    .line 203
    invoke-direct {v7, v8, v9}, LX/4iy;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v7, LX/4iy;->A03:LX/4jc;

    .line 207
    .line 208
    iget-object v0, v0, LX/4jc;->A00:LX/4je;

    .line 209
    .line 210
    invoke-virtual {v0, v8, v1}, LX/1gj;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v10, LX/0XQ;->A01:LX/0UO;

    .line 214
    .line 215
    iget v8, v0, LX/0UO;->A04:I

    .line 216
    .line 217
    iget-object v1, v0, LX/0UO;->A07:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v0, LX/0UO;->A06:LX/0XE;

    .line 220
    .line 221
    new-instance v12, LX/0XS;

    .line 222
    .line 223
    move-object v13, v9

    .line 224
    move-object v14, v0

    .line 225
    move-object v15, v1

    .line 226
    move/from16 v16, v8

    .line 227
    .line 228
    move/from16 v17, v21

    .line 229
    .line 230
    invoke-direct/range {v12 .. v17}, LX/0XS;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_4
    monitor-exit v11

    .line 234
    return-object v12
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 235
    :cond_a
    :try_start_5
    const-string v1, "Required value was null."

    .line 236
    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    :cond_b
    :try_start_6
    monitor-exit v11

    .line 244
    return-object v13
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_7
    monitor-exit v11

    .line 247
    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 248
    :catch_1
    :try_start_8
    move-exception v9

    .line 249
    iget-object v10, v7, LX/4iy;->A03:LX/4jc;

    .line 250
    .line 251
    iget-object v0, v10, LX/4jc;->A00:LX/4je;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/1gj;->A04()Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v10, LX/4jc;->A00:LX/4je;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/0UO;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget v0, v0, LX/0UO;->A01:I

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    const/4 v0, 0x0

    .line 295
    :goto_3
    add-int/2addr v8, v0

    .line 296
    goto :goto_2

    .line 297
    :cond_d
    int-to-float v8, v8

    .line 298
    const/high16 v0, 0x44800000    # 1024.0f

    .line 299
    .line 300
    div-float/2addr v8, v0

    .line 301
    div-float/2addr v8, v0

    .line 302
    sget-object v7, LX/AuF;->A01:LX/AuF;

    .line 303
    .line 304
    const-string v2, "image_ram_cache_oom"

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v0, "cached mb: "

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v7, v2, v0, v9}, LX/AuF;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    const-string v2, "ImageInfraMemoryCache"

    .line 327
    .line 328
    const-string v1, "OOM decoding bitmap sourceModule:%s, total cache mb: %s, assetUrl: %s"

    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v6, v0, v5}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v2, v1, v9, v0}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw v9
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 342
    :catch_2
    move-exception v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, LX/Xaa;

    .line 355
    .line 356
    invoke-direct {v1, v4, v3, v0}, LX/Xaa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "ERROR_DECODING_FAILED"

    .line 360
    .line 361
    invoke-static {v0, v1}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    throw v2
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
    .line 377
    .line 378
    .line 379
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final AxD(Lcom/instagram/common/typedurl/ImageCacheKey;LX/0TT;Ljava/lang/String;FI)LX/0XS;
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v4, p3

    .line 5
    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v8, -0x1

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    invoke-virtual/range {v0 .. v8}, LX/4iy;->CbM(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0TT;Ljava/lang/String;Ljava/lang/String;FII)LX/0XS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final BCd()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4iy;->A03:LX/4jc;

    .line 1
    .line 2
    iget-object v1, v0, LX/4jc;->A00:LX/4je;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget v0, v1, LX/1gj;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final BCh()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4iy;->A03:LX/4jc;

    .line 1
    .line 2
    iget-object v1, v0, LX/4jc;->A00:LX/4je;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget v0, v1, LX/1gj;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final BTc()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4iy;->A00:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CbM(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0TT;Ljava/lang/String;Ljava/lang/String;FII)LX/0XS;
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static/range {p4 .. p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p5 .. p5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v4, v6, LX/4iy;->A03:LX/4jc;

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/4jc;->A00:LX/4je;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0UO;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget v14, v1, LX/0UO;->A03:I

    .line 30
    .line 31
    move/from16 v0, p7

    .line 32
    .line 33
    if-gt v14, v0, :cond_6

    .line 34
    .line 35
    iget v13, v1, LX/0UO;->A00:F

    .line 36
    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpg-float v0, v13, v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sub-float v0, v13, p6

    .line 44
    .line 45
    float-to-double v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-wide v2, 0x3f847ae140000000L    # 0.009999999776482582

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpg-double v0, v7, v2

    .line 56
    .line 57
    if-gez v0, :cond_6

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, LX/0UO;->A00()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    move/from16 v7, p8

    .line 66
    .line 67
    if-lez p8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-int v2, v2, p8

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-int/2addr v2, v0

    .line 80
    invoke-static {v3, v7, v2, v5}, LX/2OD;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    sget-boolean v2, LX/4iy;->A06:Z

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    move-object v0, v9

    .line 94
    :cond_1
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget v2, v1, LX/0UO;->A02:I

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    iget v0, v1, LX/0UO;->A04:I

    .line 106
    .line 107
    iget-object v11, v1, LX/0UO;->A07:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v1, LX/0UO;->A06:LX/0XE;

    .line 110
    .line 111
    sget-boolean v8, LX/4iy;->A06:Z

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    move-object v9, v3

    .line 116
    :cond_2
    new-instance v8, LX/2wQ;

    .line 117
    .line 118
    move/from16 v17, v0

    .line 119
    .line 120
    move v15, v2

    .line 121
    invoke-direct/range {v8 .. v17}, LX/2wQ;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;Ljava/lang/ref/WeakReference;FIIII)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v6, v2, v3}, LX/4iy;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/4jc;->A00:LX/4je;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v8}, LX/1gj;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    move-object/from16 v0, p3

    .line 138
    .line 139
    if-eqz p3, :cond_4

    .line 140
    .line 141
    invoke-interface {v0, v3}, LX/0TT;->FX7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    :cond_4
    move-object v2, v3

    .line 148
    :cond_5
    iget v5, v1, LX/0UO;->A04:I

    .line 149
    .line 150
    iget v6, v1, LX/0UO;->A02:I

    .line 151
    .line 152
    iget-object v4, v1, LX/0UO;->A07:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v1, LX/0UO;->A06:LX/0XE;

    .line 155
    .line 156
    new-instance v1, LX/0XS;

    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, LX/0XS;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    return-object v9
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final DyO(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0XS;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/4iy;->AxD(Lcom/instagram/common/typedurl/ImageCacheKey;LX/0TT;Ljava/lang/String;FI)LX/0XS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Fcs(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4iy;->A03:LX/4jc;

    .line 4
    .line 5
    iget-object v0, v0, LX/4jc;->A00:LX/4je;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/1gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final GL2(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    const-class v1, LX/4iy;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 0
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/3va;->A0C(LX/oba;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final trim(LX/3vf;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/3vf;->A0A:LX/3vf;

    .line 5
    .line 6
    sget-object v2, LX/3vf;->A07:LX/3vf;

    .line 7
    .line 8
    sget-object v1, LX/3vf;->A08:LX/3vf;

    .line 9
    .line 10
    sget-object v0, LX/3vf;->A09:LX/3vf;

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [LX/3vf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sput-boolean v4, LX/4iy;->A07:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
