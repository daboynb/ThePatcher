.class public final LX/0Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08c;


# static fields
.field public static final A0L:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/02x;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Character;

.field public A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0A:Ljava/util/concurrent/ScheduledFuture;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0vc;

.field public final A0E:LX/01c;

.field public final A0F:LX/01b;

.field public final A0G:LX/05f;

.field public final A0H:LX/0Qi;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:S

.field public final A0K:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/0Fh;->A0L:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x7d

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x82

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x96

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xc8

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xe6

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x12c

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x145

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x15e

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x190

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x1f4

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x3e8

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void
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
.end method

.method public constructor <init>(LX/0vc;LX/04l;LX/0Qi;Ljava/io/File;IZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/0Fh;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/0Fh;->A02:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iput v8, p0, LX/0Fh;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/01c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/01c;-><init>(LX/0Fh;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0Fh;->A0E:LX/01c;

    .line 19
    .line 20
    new-instance v0, LX/01b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/01b;-><init>(LX/0Fh;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0Fh;->A0F:LX/01b;

    .line 26
    .line 27
    new-instance v0, LX/01a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/01a;-><init>(LX/0Fh;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0Fh;->A0I:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, LX/00z;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/00z;-><init>(LX/0Fh;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0Fh;->A0K:LX/01A;

    .line 40
    .line 41
    iput-object p3, p0, LX/0Fh;->A0H:LX/0Qi;

    .line 42
    .line 43
    const-string v0, "hist.bin"

    .line 44
    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v2, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x1000

    .line 57
    .line 58
    invoke-interface {p2, v2, v7}, LX/04l;->AgU(Ljava/io/File;I)LX/05f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0Fh;->A0G:LX/05f;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    array-length v3, v4

    .line 73
    const/4 v0, 0x1

    .line 74
    sub-int v0, v3, v0

    .line 75
    .line 76
    new-array v5, v0, [I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :goto_0
    if-ge v2, v3, :cond_0

    .line 80
    .line 81
    add-int/lit8 v1, v2, -0x1

    .line 82
    .line 83
    aget-object v0, v4, v2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    aput v0, v5, v1

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const/16 v0, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    const/4 v0, 0x7

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    const/4 v0, 0x5

    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    const/4 v0, 0x6

    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    const/16 v0, 0xb

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    const/16 v0, 0xa

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iget-object v0, p0, LX/0Fh;->A0G:LX/05f;

    .line 114
    .line 115
    iget-object v4, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 116
    .line 117
    iget-object v3, p0, LX/0Fh;->A0K:LX/01A;

    .line 118
    .line 119
    const/4 v6, -0x7

    .line 120
    new-instance v2, LX/02x;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v8}, LX/02x;-><init>(LX/01A;Ljava/nio/MappedByteBuffer;[IBIZ)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, LX/0Fh;->A06:LX/02x;

    .line 126
    .line 127
    :cond_1
    const/16 v0, 0x7fff

    .line 128
    .line 129
    if-gt p5, v0, :cond_2

    .line 130
    .line 131
    int-to-short v0, p5

    .line 132
    :cond_2
    iput-short v0, p0, LX/0Fh;->A0J:S

    .line 133
    .line 134
    iput-object p1, p0, LX/0Fh;->A0D:LX/0vc;

    .line 135
    .line 136
    if-eqz p6, :cond_3

    .line 137
    .line 138
    new-instance v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-direct {v0, v8}, Ljava/lang/Boolean;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/0Fh;->A07:Ljava/lang/Boolean;

    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "File exists: "

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method

.method private declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Fh;->A06:LX/02x;

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {v0}, LX/02x;->A0G()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    :try_start_2
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "AppLiftcycleResetBuf"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Exception resetting buffer"

    .line 21
    .line 22
    invoke-static {p0, v3, v0}, LX/0Fh;->A02(LX/0Fh;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method

.method public static declared-synchronized A01(LX/0Fh;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0Fh;->A06:LX/02x;

    .line 2
    .line 3
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-wide v0, p0, LX/0Fh;->A05:J

    .line 10
    .line 11
    sub-long/2addr v4, v0

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_0
    long-to-int v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    const/4 v1, 0x0

    .line 24
    iget-boolean v0, v6, LX/02x;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v6}, LX/02x;->A08(LX/02x;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v6, LX/02x;->A0A:[I

    .line 32
    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    iget-object v2, v6, LX/02x;->A07:Ljava/nio/MappedByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    :try_start_5
    move-exception v0

    .line 54
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :catch_0
    move-exception v3

    .line 59
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "AppLiftcycleUpdateLastTS"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Exception writing timestamp"

    .line 70
    .line 71
    invoke-static {p0, v3, v0}, LX/0Fh;->A02(LX/0Fh;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    throw v0
.end method

.method public static declared-synchronized A02(LX/0Fh;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, LX/0Fh;->A04(Ljava/lang/Exception;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static varargs declared-synchronized A03(LX/0Fh;Ljava/lang/Integer;[B)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0Fh;->A06:LX/02x;

    .line 2
    .line 3
    if-eqz v6, :cond_2

    .line 4
    .line 5
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object v5, p0, LX/0Fh;->A08:Ljava/lang/Character;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, LX/0Fh;->A05:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/32 v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v3

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    const-wide/32 v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_1
    long-to-int v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    array-length v3, p2

    .line 31
    const/4 v2, 0x4

    .line 32
    add-int/lit8 v0, v3, 0x4

    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v4, v1, v0}, LX/02x;->A06(I[BI)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v6, v0, v1}, LX/02x;->A0J(I[B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catch_0
    move-exception v2

    .line 52
    :try_start_4
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "AppLiftcycleWrite"

    .line 57
    .line 58
    invoke-interface {v1, v0, v2, v5}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v0, "Exception writing record"

    .line 66
    .line 67
    invoke-direct {p0, v2, v0, v1, v3}, LX/0Fh;->A04(Ljava/lang/Exception;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LX/0Fh;->A00()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :cond_2
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    throw v0
    .line 81
.end method

.method private declared-synchronized A04(Ljava/lang/Exception;Ljava/lang/String;II)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0Fh;->A06:LX/02x;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/02x;->A0K(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v0, " record size: "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " space: "

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    monitor-enter v2

    .line 35
    monitor-exit v2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, v0

    .line 45
    move-object v3, v0

    .line 46
    move-object v7, v0

    .line 47
    invoke-static/range {v0 .. v7}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final declared-synchronized A05(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0Fh;->A0D:LX/0vc;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, LX/0uy;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0vc;->A01(Ljava/lang/String;)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    sget-object v3, LX/00A;->A0H:Ljava/lang/Integer;

    .line 14
    .line 15
    int-to-byte v5, v0

    .line 16
    invoke-static {p1}, LX/0vd;->A00(Ljava/lang/Integer;)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-byte v1, v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v0, 0x6

    .line 26
    new-array v2, v0, [B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-byte v5, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-byte v1, v2, v0

    .line 33
    .line 34
    ushr-int/lit8 v0, v4, 0x18

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v1, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-byte v1, v2, v0

    .line 41
    .line 42
    ushr-int/lit8 v0, v4, 0x10

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    int-to-byte v1, v0

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-byte v1, v2, v0

    .line 49
    .line 50
    ushr-int/lit8 v0, v4, 0x8

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    int-to-byte v1, v0

    .line 55
    const/4 v0, 0x4

    .line 56
    aput-byte v1, v2, v0

    .line 57
    .line 58
    and-int/lit16 v0, v4, 0xff

    .line 59
    .line 60
    int-to-byte v1, v0

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-byte v1, v2, v0

    .line 63
    .line 64
    invoke-static {p0, v3, v2}, LX/0Fh;->A03(LX/0Fh;Ljava/lang/Integer;[B)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/16 v0, 0x21

    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
    .line 76
.end method

.method public final declared-synchronized EYh(Z)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Fh;->A0B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/0Fh;->A07:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/0Fh;->A01(LX/0Fh;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0Fh;->A07:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/0Fh;->A03(LX/0Fh;Ljava/lang/Integer;[B)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/0Fh;->A0A:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-short v0, p0, LX/0Fh;->A0J:S

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/0Fh;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LX/0Fh;->A0I:Ljava/lang/Runnable;

    .line 54
    .line 55
    int-to-long v3, v0

    .line 56
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    move-wide v5, v3

    .line 59
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0Fh;->A0A:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_2
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
    .line 70
.end method
