.class public Lcom/facebook/quicklog/QuickEventImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/oue;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/1aA;

.field public A0C:LX/3tv;

.field public A0D:LX/3tm;

.field public A0E:LX/3tz;

.field public A0F:LX/3tz;

.field public A0G:LX/7qf;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:S

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/0EY;

.field public final A0T:LX/3tr;

.field public final A0U:LX/3ts;

.field public final A0V:Ljava/util/ArrayList;

.field public mMarkerId:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0V:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/3tr;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3tr;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    .line 23
    .line 24
    new-instance v0, LX/3ts;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/3ts;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 3

    .line 0
    const-string/jumbo v1, "qpl.QuickEvent.allocateInactiveEvent"

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/3ru;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    .line 13
    .line 14
    .line 15
    iput p2, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 16
    .line 17
    iput p3, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 18
    .line 19
    invoke-virtual {p1, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 24
    .line 25
    iput-boolean p8, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    .line 26
    .line 27
    iput p4, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 28
    .line 29
    iput p5, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 30
    .line 31
    iput-boolean p9, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 36
    .line 37
    sget-boolean v0, LX/3ru;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/3ru;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method


# virtual methods
.method public final A01(JLjava/lang/String;)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v3, LX/3tr;->A07:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, v3, LX/3tr;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v3, LX/3tr;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1, p2}, LX/3tr;->A00(LX/3tr;J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v3, v0}, LX/3tr;->A02(LX/3tr;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, LX/3tr;->A03(LX/3tr;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final A02(LX/3tx;LX/3tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/quicklog/QuickEventImpl;->Aqk()LX/3tv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, v2, LX/3tv;->A01:I

    .line 9
    .line 10
    iget v3, v2, LX/3tv;->A00:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_5

    .line 13
    .line 14
    shr-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    iget-object v1, v2, LX/3tv;->A03:[J

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-ge v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/3tv;->A03:[J

    .line 30
    .line 31
    :cond_0
    iget-object v1, v2, LX/3tv;->A06:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/3tv;->A06:[Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v1, v2, LX/3tv;->A04:[LX/3tx;

    .line 48
    .line 49
    array-length v0, v1

    .line 50
    if-ge v0, v3, :cond_2

    .line 51
    .line 52
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, [LX/3tx;

    .line 60
    .line 61
    iput-object v0, v2, LX/3tv;->A04:[LX/3tx;

    .line 62
    .line 63
    :cond_2
    iget-object v1, v2, LX/3tv;->A02:[I

    .line 64
    .line 65
    array-length v0, v1

    .line 66
    if-ge v0, v3, :cond_3

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/3tv;->A02:[I

    .line 76
    .line 77
    :cond_3
    iget-object v1, v2, LX/3tv;->A05:[LX/3tz;

    .line 78
    .line 79
    array-length v0, v1

    .line 80
    if-ge v0, v3, :cond_4

    .line 81
    .line 82
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, [LX/3tz;

    .line 90
    .line 91
    iput-object v0, v2, LX/3tv;->A05:[LX/3tz;

    .line 92
    .line 93
    :cond_4
    iput v3, v2, LX/3tv;->A00:I

    .line 94
    .line 95
    :cond_5
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-boolean v0, p1, LX/3tx;->A03:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const-string v1, "PointData should be locked before passing to the storage"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    iget-object v4, v2, LX/3tv;->A03:[J

    .line 110
    .line 111
    iget v3, v2, LX/3tv;->A01:I

    .line 112
    .line 113
    invoke-virtual {p4, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    aput-wide v0, v4, v3

    .line 118
    .line 119
    iget-object v0, v2, LX/3tv;->A06:[Ljava/lang/String;

    .line 120
    .line 121
    iget v1, v2, LX/3tv;->A01:I

    .line 122
    .line 123
    aput-object p3, v0, v1

    .line 124
    .line 125
    iget-object v0, v2, LX/3tv;->A04:[LX/3tx;

    .line 126
    .line 127
    aput-object p1, v0, v1

    .line 128
    .line 129
    iget-object v0, v2, LX/3tv;->A02:[I

    .line 130
    .line 131
    aput p5, v0, v1

    .line 132
    .line 133
    iget-object v0, v2, LX/3tv;->A05:[LX/3tz;

    .line 134
    .line 135
    aput-object p2, v0, v1

    .line 136
    .line 137
    add-int/lit8 v0, v1, 0x1

    .line 138
    .line 139
    iput v0, v2, LX/3tv;->A01:I

    .line 140
    .line 141
    return v1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method

.method public final A03(Ljava/lang/String;D)I
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v4, LX/3tr;->A07:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, v4, LX/3tr;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, v4, LX/3tr;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v1, v4, LX/3tr;->A00:I

    .line 18
    .line 19
    iget-object v5, v4, LX/3tr;->A09:[D

    .line 20
    .line 21
    array-length v0, v5

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    int-to-double v2, v0

    .line 25
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-int v0, v2

    .line 32
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v4, LX/3tr;->A09:[D

    .line 40
    .line 41
    :cond_0
    iget v1, v4, LX/3tr;->A00:I

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput v0, v4, LX/3tr;->A00:I

    .line 46
    .line 47
    aput-wide p2, v5, v1

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v4, v0}, LX/3tr;->A02(LX/3tr;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1}, LX/3tr;->A03(LX/3tr;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    monitor-exit v4

    .line 63
    return v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public final A04(Ljava/lang/String;I)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v3, LX/3tr;->A07:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, v3, LX/3tr;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v3, LX/3tr;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    int-to-long v0, p2

    .line 18
    invoke-static {v3, v0, v1}, LX/3tr;->A00(LX/3tr;J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v3, v0}, LX/3tr;->A02(LX/3tr;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, LX/3tr;->A03(LX/3tr;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A05(Ljava/lang/String;Z)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v3, LX/3tr;->A07:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, v3, LX/3tr;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v3, LX/3tr;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    int-to-long v0, p2

    .line 18
    invoke-static {v3, v0, v1}, LX/3tr;->A00(LX/3tr;J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/3tr;->A02(LX/3tr;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, LX/3tr;->A03(LX/3tr;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method

.method public final A06(Ljava/lang/String;[D)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v3, LX/3tr;->A07:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, v3, LX/3tr;->A06:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, v3, LX/3tr;->A0C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/3tr;->A0D:Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v3, v0}, LX/3tr;->A02(LX/3tr;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/3tr;->A03(LX/3tr;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    monitor-exit v3

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final A07(Ljava/lang/String;[J)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/3tr;->A07:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, v3, LX/3tr;->A06:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v3, LX/3tr;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/3tr;->A0D:Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/3tr;->A02(LX/3tr;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/3tr;->A03(LX/3tr;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final A08(Ljava/lang/String;[Z)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v3, LX/3tr;->A07:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, v3, LX/3tr;->A06:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, v3, LX/3tr;->A0C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/3tr;->A0D:Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/3tr;->A02(LX/3tr;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/3tr;->A03(LX/3tr;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    monitor-exit v3

    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public final A09([Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/3tr;->A07:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, v3, LX/3tr;->A06:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v3, LX/3tr;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/3tr;->A0D:Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v3, v0}, LX/3tr;->A02(LX/3tr;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/3tr;->A03(LX/3tr;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    monitor-exit v3

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
    .line 58
.end method

.method public final A0A()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0V:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v2, v0, :cond_0

    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public final ADM(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v3, LX/3tr;->A07:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, v3, LX/3tr;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v3, LX/3tr;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/3tr;->A0D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v3, v1}, LX/3tr;->A02(LX/3tr;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-static {v3, v0}, LX/3tr;->A03(LX/3tr;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sub-int/2addr v0, v1

    .line 39
    monitor-exit v3

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final ADN(Ljava/lang/String;[I)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/3tr;->A07:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, v3, LX/3tr;->A06:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v3, LX/3tr;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/3tr;->A0D:Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v3, v0}, LX/3tr;->A02(LX/3tr;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/3tr;->A03(LX/3tr;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    monitor-exit v3

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
    .line 58
.end method

.method public final Aqk()LX/3tv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3tv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3tv;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3tv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3tv;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final BYP()I
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final CAB()LX/0EY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0EY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0EY;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0EY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0EY;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final DdN(I)Z
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    sub-int/2addr p1, v5

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    shl-long/2addr v0, p1

    .line 7
    and-long/2addr v3, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    return v5
.end method

.method public final getMarkerId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 1
    .line 2
    return v0
.end method

.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0G:LX/7qf;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    invoke-virtual {v0, v13}, LX/7qf;->A00(LX/oue;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 13
    .line 14
    sget-object v12, LX/7qf;->A01:LX/7qh;

    .line 15
    .line 16
    const/16 v23, 0x0

    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v1, "perf"

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, v23

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 24
    .line 25
    .line 26
    move-result-object v22

    .line 27
    iget-wide v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 28
    .line 29
    move-object/from16 v0, v22

    .line 30
    .line 31
    iput-wide v1, v0, LX/2lr;->A01:J

    .line 32
    .line 33
    iget-object v11, v0, LX/2lr;->A07:LX/2ly;

    .line 34
    .line 35
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "marker_id"

    .line 39
    .line 40
    invoke-virtual {v13}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v12, v1, v11, v0}, LX/7qh;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "instance_id"

    .line 48
    .line 49
    iget v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 50
    .line 51
    invoke-virtual {v12, v1, v11, v0}, LX/7qh;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v13, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 55
    .line 56
    long-to-int v1, v2

    .line 57
    const-string/jumbo v0, "sample_rate"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v0, v11, v1}, LX/7qh;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, v13, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 64
    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    shr-long/2addr v2, v0

    .line 68
    const-wide/16 v5, 0xff

    .line 69
    .line 70
    and-long/2addr v2, v5

    .line 71
    long-to-int v1, v2

    .line 72
    const-string/jumbo v0, "sample_source"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v0, v11, v1}, LX/7qh;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "time_since_boot_ms"

    .line 79
    .line 80
    .line 81
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    iget-wide v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 84
    .line 85
    move-object/from16 v0, v21

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v12, v11, v0, v1, v3}, LX/7qh;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "duration_ns"

    .line 95
    .line 96
    iget-wide v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 97
    .line 98
    invoke-virtual {v12, v11, v0, v1, v2}, LX/7qh;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "action_id"

    .line 102
    .line 103
    iget-short v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 104
    .line 105
    invoke-virtual {v12, v1, v11, v0}, LX/7qh;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v2, "marker_type"

    .line 109
    .line 110
    iget v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 111
    .line 112
    and-int/lit8 v1, v0, 0x2

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-lez v1, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    :cond_0
    invoke-virtual {v12, v2, v11, v0}, LX/7qh;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v4, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    .line 122
    .line 123
    iget-boolean v3, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 124
    .line 125
    iget-wide v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 126
    .line 127
    const/16 v0, 0x20

    .line 128
    .line 129
    shr-long/2addr v1, v0

    .line 130
    and-long/2addr v1, v5

    .line 131
    long-to-int v0, v1

    .line 132
    invoke-static {v0, v4, v3}, LX/0Ew;->A00(IZZ)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "method"

    .line 137
    .line 138
    invoke-virtual {v12, v11, v0, v1}, LX/7qh;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    const-string v0, "da_level"

    .line 146
    .line 147
    invoke-virtual {v12, v0, v11, v1}, LX/7qh;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    const-string v0, "da_type"

    .line 155
    .line 156
    invoke-virtual {v12, v11, v0, v1}, LX/7qh;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v5, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 160
    .line 161
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :try_start_1
    invoke-virtual {v5}, LX/3tr;->A07()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    iget-object v2, v5, LX/3tr;->A06:Ljava/util/List;

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    iget v3, v5, LX/3tr;->A04:I

    .line 171
    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_0
    if-ge v1, v3, :cond_4

    .line 184
    .line 185
    iget-object v0, v5, LX/3tr;->A08:[B

    .line 186
    .line 187
    aget-byte v0, v0, v1

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    iput-object v2, v5, LX/3tr;->A06:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    :cond_5
    :goto_1
    :try_start_3
    new-instance v0, Landroid/util/Pair;

    .line 202
    .line 203
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    .line 206
    :try_start_4
    monitor-exit v5

    .line 207
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, Ljava/util/List;

    .line 210
    .line 211
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 212
    .line 213
    move-object/from16 v20, v0

    .line 214
    .line 215
    move-object/from16 v0, v20

    .line 216
    .line 217
    check-cast v0, Ljava/util/List;

    .line 218
    .line 219
    move-object/from16 v20, v0

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    const/16 v18, 0x1

    .line 226
    .line 227
    sub-int v19, v19, v18

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    :goto_2
    move/from16 v0, v19

    .line 240
    .line 241
    if-ge v9, v0, :cond_e

    .line 242
    .line 243
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    add-int/lit8 v0, v9, 0x1

    .line 250
    .line 251
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    div-int/lit8 v0, v9, 0x2

    .line 258
    .line 259
    move-object/from16 v15, v20

    .line 260
    .line 261
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    packed-switch v0, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_0
    if-nez v17, :cond_6

    .line 277
    .line 278
    const-string v0, "annotations"

    .line 279
    .line 280
    invoke-virtual {v12, v11, v0}, LX/7qh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2ly;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    :cond_6
    move-object/from16 v0, v17

    .line 285
    .line 286
    invoke-virtual {v12, v0, v2, v1}, LX/7qh;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_1
    if-nez v14, :cond_7

    .line 291
    .line 292
    const-string v0, "annotations_int"

    .line 293
    .line 294
    invoke-virtual {v12, v11, v0}, LX/7qh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2ly;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v15

    .line 302
    move-wide v0, v15

    .line 303
    invoke-virtual {v12, v14, v0, v1, v2}, LX/7qh;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_2
    if-nez v8, :cond_8

    .line 308
    .line 309
    const-string v0, "annotations_string_array"

    .line 310
    .line 311
    invoke-virtual {v12, v11, v0}, LX/7qh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2ly;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :cond_8
    invoke-static {v1}, LX/0FB;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v12, v8, v2, v0}, LX/7qh;->A0A(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_3
    if-nez v7, :cond_9

    .line 324
    .line 325
    const-string v0, "annotations_int_array"

    .line 326
    .line 327
    invoke-virtual {v12, v11, v0}, LX/7qh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2ly;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    :cond_9
    invoke-static {v1}, LX/0FB;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v12, v7, v2, v0}, LX/7qh;->A09(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_4
    if-nez v6, :cond_a

    .line 340
    .line 341
    const-string v0, "annotations_double"

    .line 342
    .line 343
    invoke-virtual {v12, v11, v0}, LX/7qh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2ly;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    :cond_a
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v15

    .line 351
    move-wide v0, v15

    .line 352
    invoke-virtual {v12, v6, v2, v0, v1}, LX/7qh;->A02(Ljava/lang/Object;Ljava/lang/String;D)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :pswitch_5
    if-nez v5, :cond_b

    .line 357
    .line 358
    const-string v0, "annotations_double_array"

    .line 359
    .line 360
    invoke-virtual {v12, v11, v0}, LX/7qh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2ly;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :cond_b
    invoke-static {v1}, LX/0FB;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v12, v5, v2, v0}, LX/7qh;->A08(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :pswitch_6
    if-nez v4, :cond_c

    .line 373
    .line 374
    const-string v0, "annotations_bool"

    .line 375
    .line 376
    invoke-virtual {v12, v11, v0}, LX/7qh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2ly;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v12, v4, v2, v0}, LX/7qh;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_7
    if-nez v3, :cond_d

    .line 389
    .line 390
    const-string v0, "annotations_bool_array"

    .line 391
    .line 392
    invoke-virtual {v12, v11, v0}, LX/7qh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2ly;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :cond_d
    invoke-static {v1}, LX/0FB;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v12, v3, v2, v0}, LX/7qh;->A07(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_3
    add-int/lit8 v9, v9, 0x2

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_e
    invoke-virtual {v13}, Lcom/facebook/quicklog/QuickEventImpl;->A0A()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_f

    .line 416
    .line 417
    const-string/jumbo v0, "trace_tags"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v11, v0, v1}, LX/7qh;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    iget-short v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 424
    .line 425
    const/4 v0, 0x3

    .line 426
    if-eq v1, v0, :cond_10

    .line 427
    .line 428
    const/4 v0, 0x4

    .line 429
    if-eq v1, v0, :cond_11

    .line 430
    .line 431
    const-string v1, "client_tti"

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_10
    const-string v1, "client_fail"

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_11
    const-string v1, "client_cancel"

    .line 438
    .line 439
    :goto_4
    const-string v0, "marker"

    .line 440
    .line 441
    invoke-virtual {v12, v11, v0, v1}, LX/7qh;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-wide v1, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    .line 445
    .line 446
    const-wide/16 v3, -0x1

    .line 447
    .line 448
    cmp-long v0, v1, v3

    .line 449
    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    const-string/jumbo v0, "ttl_ms"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v11, v1, v2, v0}, LX/7qh;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_12
    sget-object v1, LX/0FB;->A00:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v1, :cond_13

    .line 461
    .line 462
    const-string/jumbo v0, "scenario"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v11, v0, v1}, LX/7qh;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_13
    iget-boolean v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:Z

    .line 469
    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    const-string/jumbo v1, "tracked_for_loss"

    .line 473
    .line 474
    .line 475
    move/from16 v0, v18

    .line 476
    .line 477
    invoke-virtual {v12, v11, v1, v0}, LX/7qh;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    :cond_14
    iget v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    .line 481
    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v0, "markerStart called multiple times without end or cancel"

    .line 490
    .line 491
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :goto_5
    iget-object v5, v13, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3tv;

    .line 495
    .line 496
    if-eqz v5, :cond_1c

    .line 497
    .line 498
    const-string/jumbo v17, "points"

    .line 499
    .line 500
    .line 501
    new-instance v15, LX/2mj;

    .line 502
    .line 503
    invoke-direct {v15}, LX/2mj;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    new-instance v4, Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 510
    .line 511
    .line 512
    iget v0, v5, LX/3tv;->A01:I

    .line 513
    .line 514
    move/from16 v19, v0

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    goto :goto_6

    .line 518
    :cond_15
    const/4 v6, 0x0

    .line 519
    goto :goto_5

    .line 520
    :goto_6
    move/from16 v0, v19

    .line 521
    .line 522
    if-ge v3, v0, :cond_1b

    .line 523
    .line 524
    iget-object v0, v5, LX/3tv;->A03:[J

    .line 525
    .line 526
    aget-wide v0, v0, v3

    .line 527
    .line 528
    move-object/from16 v7, v21

    .line 529
    .line 530
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    iget-object v7, v5, LX/3tv;->A02:[I

    .line 535
    .line 536
    aget v9, v7, v3

    .line 537
    .line 538
    iget-object v7, v5, LX/3tv;->A06:[Ljava/lang/String;

    .line 539
    .line 540
    aget-object v10, v7, v3

    .line 541
    .line 542
    if-eqz v10, :cond_28

    .line 543
    .line 544
    iget-object v7, v5, LX/3tv;->A04:[LX/3tx;

    .line 545
    .line 546
    aget-object v8, v7, v3

    .line 547
    .line 548
    const/4 v7, 0x7

    .line 549
    if-gt v9, v7, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Ljava/lang/Integer;

    .line 556
    .line 557
    const/4 v9, 0x1

    .line 558
    if-nez v7, :cond_16

    .line 559
    .line 560
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    :goto_7
    invoke-virtual {v4, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    add-int/lit8 v9, v7, 0x1

    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    goto :goto_7

    .line 579
    :goto_8
    const/16 v7, 0x3e8

    .line 580
    .line 581
    if-gt v9, v7, :cond_1a

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    new-instance v9, LX/2ly;

    .line 586
    .line 587
    invoke-direct {v9}, LX/2ly;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v7, v15, LX/2mj;->A00:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    const-string/jumbo v7, "timeSinceStart"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v9, v0, v1, v7}, LX/7qh;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string/jumbo v0, "name"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v9, v0, v10}, LX/7qh;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    if-eqz v8, :cond_1a

    .line 608
    .line 609
    const-string v0, "data"

    .line 610
    .line 611
    invoke-virtual {v12, v9, v0}, LX/7qh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2ly;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v2, :cond_17

    .line 616
    .line 617
    new-instance v2, LX/7rK;

    .line 618
    .line 619
    invoke-direct {v2, v12}, LX/7rK;-><init>(LX/7qh;)V

    .line 620
    .line 621
    .line 622
    :cond_17
    iput-object v0, v2, LX/7rK;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    :goto_9
    iget v0, v8, LX/3tx;->A00:I

    .line 626
    .line 627
    if-ge v10, v0, :cond_19

    .line 628
    .line 629
    iget-object v1, v8, LX/3tx;->A02:[Ljava/lang/String;

    .line 630
    .line 631
    aget-object v9, v1, v16

    .line 632
    .line 633
    add-int/lit8 v0, v16, 0x1

    .line 634
    .line 635
    aget-object v0, v1, v0

    .line 636
    .line 637
    iget-object v1, v8, LX/3tx;->A01:[I

    .line 638
    .line 639
    aget v1, v1, v10

    .line 640
    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    const-string v7, ",,,"

    .line 644
    .line 645
    packed-switch v1, :pswitch_data_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 646
    .line 647
    .line 648
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v0, "Unsupported type: "

    .line 654
    .line 655
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    iget-object v7, v2, LX/7rK;->A02:LX/7qh;

    .line 676
    .line 677
    invoke-static {v2, v1}, LX/7rK;->A00(LX/7rK;I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v7, v0, v9, v14}, LX/7qh;->A07(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :pswitch_9
    iget-object v7, v2, LX/7rK;->A02:LX/7qh;

    .line 686
    .line 687
    invoke-static {v2, v1}, LX/7rK;->A00(LX/7rK;I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {v7, v1, v9, v0}, LX/7qh;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :pswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    iget-object v7, v2, LX/7rK;->A02:LX/7qh;

    .line 704
    .line 705
    invoke-static {v2, v1}, LX/7rK;->A00(LX/7rK;I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v7, v0, v9, v14}, LX/7qh;->A08(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :pswitch_b
    iget-object v14, v2, LX/7rK;->A02:LX/7qh;

    .line 714
    .line 715
    invoke-static {v2, v1}, LX/7rK;->A00(LX/7rK;I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 720
    .line 721
    .line 722
    move-result-wide v0

    .line 723
    invoke-virtual {v14, v7, v9, v0, v1}, LX/7qh;->A02(Ljava/lang/Object;Ljava/lang/String;D)V

    .line 724
    .line 725
    .line 726
    goto :goto_a

    .line 727
    :pswitch_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    iget-object v7, v2, LX/7rK;->A02:LX/7qh;

    .line 732
    .line 733
    invoke-static {v2, v1}, LX/7rK;->A00(LX/7rK;I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v7, v0, v9, v14}, LX/7qh;->A09(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :pswitch_d
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    iget-object v7, v2, LX/7rK;->A02:LX/7qh;

    .line 746
    .line 747
    invoke-static {v2, v1}, LX/7rK;->A00(LX/7rK;I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v7, v0, v9, v14}, LX/7qh;->A0A(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :pswitch_e
    iget-object v14, v2, LX/7rK;->A02:LX/7qh;

    .line 756
    .line 757
    invoke-static {v2, v1}, LX/7rK;->A00(LX/7rK;I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 762
    .line 763
    .line 764
    move-result-wide v0

    .line 765
    invoke-virtual {v14, v7, v0, v1, v9}, LX/7qh;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :pswitch_f
    iget-object v7, v2, LX/7rK;->A02:LX/7qh;

    .line 770
    .line 771
    invoke-static {v2, v1}, LX/7rK;->A00(LX/7rK;I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v7, v9, v1, v0}, LX/7qh;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :pswitch_10
    iget-object v7, v2, LX/7rK;->A02:LX/7qh;

    .line 784
    .line 785
    invoke-static {v2, v1}, LX/7rK;->A00(LX/7rK;I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v7, v1, v9, v0}, LX/7qh;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_a
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 793
    :catch_0
    :try_start_6
    move-exception v7

    .line 794
    const-string v1, "QPL"

    .line 795
    .line 796
    const-string v0, "Failed to parse int annotation"

    .line 797
    .line 798
    invoke-static {v1, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 799
    .line 800
    .line 801
    :cond_18
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 802
    .line 803
    add-int/lit8 v16, v16, 0x2

    .line 804
    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :cond_19
    move-object/from16 v0, v23

    .line 808
    .line 809
    iput-object v0, v2, LX/7rK;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v0, v2, LX/7rK;->A01:Landroid/util/SparseArray;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 814
    .line 815
    .line 816
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 817
    .line 818
    goto/16 :goto_6

    .line 819
    .line 820
    :cond_1b
    move-object/from16 v0, v17

    .line 821
    .line 822
    invoke-static {v11, v15, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_1c
    if-eqz v6, :cond_1d

    .line 826
    .line 827
    const-string v1, "error"

    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v12, v11, v1, v0}, LX/7qh;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_1d
    iget-wide v3, v13, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 837
    .line 838
    const-wide/16 v1, 0x0

    .line 839
    .line 840
    cmp-long v0, v3, v1

    .line 841
    .line 842
    if-eqz v0, :cond_27

    .line 843
    .line 844
    invoke-virtual {v13}, Lcom/facebook/quicklog/QuickEventImpl;->CAB()LX/0EY;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-object v8, v1, LX/0EY;->A00:Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_27

    .line 855
    .line 856
    const-string v0, "metadata"

    .line 857
    .line 858
    invoke-virtual {v12, v11, v0}, LX/7qh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2ly;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    const/4 v4, 0x0

    .line 863
    invoke-static {v1}, LX/0EY;->A00(LX/0EY;)V

    .line 864
    .line 865
    .line 866
    iget-object v7, v1, LX/0EY;->A01:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    const/4 v5, 0x0

    .line 873
    const/4 v2, 0x0

    .line 874
    :goto_b
    if-ge v5, v6, :cond_27

    .line 875
    .line 876
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ljava/lang/String;

    .line 881
    .line 882
    if-eqz v0, :cond_1e

    .line 883
    .line 884
    invoke-virtual {v12, v9, v0}, LX/7qh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2ly;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    goto :goto_c

    .line 889
    :cond_1e
    add-int/lit8 v0, v2, 0x1

    .line 890
    .line 891
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Ljava/lang/String;

    .line 896
    .line 897
    add-int/lit8 v2, v0, 0x1

    .line 898
    .line 899
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    instance-of v0, v1, Ljava/lang/String;

    .line 904
    .line 905
    if-eqz v0, :cond_1f

    .line 906
    .line 907
    check-cast v1, Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v12, v4, v3, v1}, LX/7qh;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_1f
    instance-of v0, v1, Ljava/lang/Integer;

    .line 914
    .line 915
    if-eqz v0, :cond_20

    .line 916
    .line 917
    check-cast v1, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-virtual {v12, v3, v4, v0}, LX/7qh;->A0B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_20
    instance-of v0, v1, Ljava/lang/Long;

    .line 928
    .line 929
    if-eqz v0, :cond_21

    .line 930
    .line 931
    check-cast v1, Ljava/lang/Long;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 934
    .line 935
    .line 936
    move-result-wide v0

    .line 937
    invoke-virtual {v12, v4, v0, v1, v3}, LX/7qh;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_21
    instance-of v0, v1, Ljava/lang/Double;

    .line 942
    .line 943
    if-eqz v0, :cond_22

    .line 944
    .line 945
    check-cast v1, Ljava/lang/Double;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 948
    .line 949
    .line 950
    move-result-wide v0

    .line 951
    invoke-virtual {v12, v4, v3, v0, v1}, LX/7qh;->A02(Ljava/lang/Object;Ljava/lang/String;D)V

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_22
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 956
    .line 957
    if-eqz v0, :cond_23

    .line 958
    .line 959
    check-cast v1, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-virtual {v12, v4, v3, v0}, LX/7qh;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 966
    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_23
    instance-of v0, v1, [Ljava/lang/String;

    .line 970
    .line 971
    if-eqz v0, :cond_24

    .line 972
    .line 973
    check-cast v1, [Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v12, v4, v3, v1}, LX/7qh;->A0A(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_24
    instance-of v0, v1, [I

    .line 980
    .line 981
    if-eqz v0, :cond_25

    .line 982
    .line 983
    check-cast v1, [I

    .line 984
    .line 985
    invoke-virtual {v12, v4, v3, v1}, LX/7qh;->A05(Ljava/lang/Object;Ljava/lang/String;[I)V

    .line 986
    .line 987
    .line 988
    goto :goto_c

    .line 989
    :cond_25
    instance-of v0, v1, [J

    .line 990
    .line 991
    if-eqz v0, :cond_26

    .line 992
    .line 993
    check-cast v1, [J

    .line 994
    .line 995
    invoke-virtual {v12, v4, v3, v1}, LX/7qh;->A06(Ljava/lang/Object;Ljava/lang/String;[J)V

    .line 996
    .line 997
    .line 998
    :cond_26
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :cond_27
    invoke-virtual {v13}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    const v0, 0x30046

    .line 1006
    .line 1007
    .line 1008
    if-eq v1, v0, :cond_29
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1009
    .line 1010
    move-object/from16 v0, v24

    .line 1011
    .line 1012
    iget-object v1, v0, LX/7qf;->A00:LX/A3W;

    .line 1013
    .line 1014
    move-object/from16 v0, v22

    .line 1015
    .line 1016
    invoke-interface {v1, v0}, LX/A3W;->Fg4(LX/2lr;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :catchall_0
    move-exception v0

    .line 1021
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1022
    :catchall_1
    move-exception v1

    .line 1023
    :try_start_8
    monitor-exit v5

    .line 1024
    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1025
    :cond_28
    :try_start_9
    const-string v0, "Required value was null."

    .line 1026
    .line 1027
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1028
    .line 1029
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_d
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1033
    :catch_1
    move-exception v0

    .line 1034
    throw v0

    .line 1035
    :cond_29
    return-void

    .line 1036
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
    .end packed-switch
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
.end method
