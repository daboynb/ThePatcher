.class public final LX/3ho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:Z = true

.field public static A0A:LX/3fx;

.field public static final A0B:LX/3ga;


# instance fields
.field public A00:LX/1ul;

.field public final A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/5gW;

.field public final A04:LX/1us;

.field public final A05:LX/1uo;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/3gc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3ga;->A01:LX/3ga;

    .line 1
    .line 2
    sput-object v0, LX/3ho;->A0B:LX/3ga;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/3gc;LX/5gW;LX/1us;LX/1uo;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3ho;->A00:LX/1ul;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3ho;->A06:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3ho;->A02:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3ho;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput p5, p0, LX/3ho;->A01:I

    .line 33
    .line 34
    iput-object p3, p0, LX/3ho;->A04:LX/1us;

    .line 35
    .line 36
    iput-object p4, p0, LX/3ho;->A05:LX/1uo;

    .line 37
    .line 38
    iput-object p1, p0, LX/3ho;->A08:LX/3gc;

    .line 39
    .line 40
    iput-object p2, p0, LX/3ho;->A03:LX/5gW;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
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
.end method

.method public static A00(LX/3ho;LX/5hS;)LX/9k9;
    .locals 6

    .line 0
    iget-object v5, p1, LX/5hS;->A00:LX/9k9;

    .line 1
    .line 2
    if-nez v5, :cond_5

    .line 3
    .line 4
    :try_start_0
    sget-object v1, LX/3ho;->A0B:LX/3ga;

    .line 5
    .line 6
    iget v4, p1, LX/5hS;->A04:I

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, v1, LX/3ga;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/9VK;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, LX/8lC;->A00:LX/8lC;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 25
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    iget-object v0, p0, LX/3ho;->A05:LX/1uo;

    .line 31
    .line 32
    iget v4, p1, LX/5hS;->A04:I

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/1uo;->A02(LX/1uo;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LX/1uo;->A00:LX/1hx;

    .line 38
    .line 39
    const-string v1, "BoosterBuilderInitializationWithException"

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v4}, LX/1uo;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, v3}, LX/1hx;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LX/8lC;->A00:LX/8lC;

    .line 53
    .line 54
    :goto_0
    :try_start_5
    iget v1, p1, LX/5hS;->A03:I

    .line 55
    .line 56
    iget-object v0, p1, LX/5hS;->A05:LX/1wg;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/9VK;->A01(LX/1wg;I)LX/9k9;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, LX/1wi;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    iget-object v0, v0, LX/1wg;->A03:LX/1wi;

    .line 74
    .line 75
    :goto_2
    iput-object v0, v5, LX/9k9;->A01:LX/1wi;

    .line 76
    .line 77
    :cond_2
    instance-of v0, v5, LX/1uh;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, LX/3ho;->A04:LX/1us;

    .line 82
    .line 83
    invoke-static {v4}, LX/5hS;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v3, LX/9VK;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1us;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    .line 93
    :catch_1
    move-exception v3

    .line 94
    iget-object v0, p0, LX/3ho;->A05:LX/1uo;

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/1uo;->A02(LX/1uo;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, LX/1uo;->A00:LX/1hx;

    .line 100
    .line 101
    const-string v1, "BoosterInitializationWithException"

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v4}, LX/1uo;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v0, v3}, LX/1hx;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, LX/1uh;->A00:LX/1uh;

    .line 115
    .line 116
    :cond_3
    :goto_3
    monitor-enter p0

    .line 117
    :try_start_6
    iget-object v0, p1, LX/5hS;->A00:LX/9k9;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    new-instance v0, LX/6Ju;

    .line 122
    .line 123
    invoke-direct {v0}, LX/6Ju;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/3ho;->A00:LX/1ul;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/9k9;->A07(LX/1ul;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/3ho;->A00:LX/1ul;

    .line 132
    .line 133
    iput-object v0, p1, LX/5hS;->A01:LX/1ul;

    .line 134
    .line 135
    iput-object v5, p1, LX/5hS;->A00:LX/9k9;

    .line 136
    .line 137
    :goto_4
    monitor-exit p0

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move-object v5, v0

    .line 140
    goto :goto_4

    .line 141
    :goto_5
    return-object v5

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    throw v0

    .line 145
    :cond_5
    return-object v5
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static A01(LX/3ho;LX/9k9;I)V
    .locals 8

    .line 0
    :try_start_0
    iget v1, p0, LX/3ho;->A01:I

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, v1}, LX/9k9;->A03(Ljava/lang/Integer;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v7, 0x0

    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v7

    .line 13
    iget-object v0, p0, LX/3ho;->A05:LX/1uo;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v7}, LX/1uo;->A05(LX/9k9;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    :goto_0
    iget-object v0, p0, LX/3ho;->A05:LX/1uo;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/1uo;->A03(LX/9k9;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3ho;->A04:LX/1us;

    .line 25
    .line 26
    iget v5, p0, LX/3ho;->A01:I

    .line 27
    .line 28
    iget-object v4, v0, LX/1us;->A00:LX/1ui;

    .line 29
    .line 30
    iget-boolean v0, v4, LX/1ui;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, LX/1uh;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LX/9k9;->A05()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v6, v5}, LX/Mzu;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/5hT;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v1, "error"

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_1
    invoke-virtual {v4, v3}, LX/1ui;->DrG(LX/5hT;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v1, 0x1

    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    new-instance v3, LX/5hT;

    .line 88
    .line 89
    invoke-direct {v3, v2, v0, v1}, LX/5hT;-><init>(Ljava/lang/Integer;IZ)V

    .line 90
    .line 91
    .line 92
    const-string v1, "boosting_request"

    .line 93
    .line 94
    const-string v0, "event"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "booster"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v6}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "trigger_source_id"

    .line 105
    .line 106
    .line 107
    int-to-long v0, v5

    .line 108
    invoke-virtual {v3, v2, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v3, v0}, LX/5hT;->A00(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v1, v0

    .line 122
    const-string/jumbo v0, "trigger_source_key"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v1, v2}, LX/5hT;->A01(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v1, 0x0

    .line 134
    const/16 v0, 0x19

    .line 135
    .line 136
    new-instance v3, LX/5hT;

    .line 137
    .line 138
    invoke-direct {v3, v2, v0, v1}, LX/5hT;-><init>(Ljava/lang/Integer;IZ)V

    .line 139
    .line 140
    .line 141
    const-string v1, "boosting_request"

    .line 142
    .line 143
    const-string v0, "event"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v2, "trigger_source_id"

    .line 149
    .line 150
    .line 151
    int-to-long v0, v5

    .line 152
    invoke-virtual {v3, v2, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    const-string v0, "booster"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v6}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v1, v0

    .line 167
    const-string/jumbo v0, "trigger_source_key"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v1, v2}, LX/5hT;->A01(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    const-string v0, "_"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v0, v4, LX/1ui;->A01:LX/1uk;

    .line 206
    .line 207
    iget-object v1, v0, LX/1uk;->A00:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-boolean v0, v3, LX/5hT;->A03:Z

    .line 219
    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    sget-object v0, LX/3su;->A01:Ljava/util/Set;

    .line 223
    .line 224
    invoke-static {v3, v0}, LX/1ui;->A01(LX/5hT;Ljava/util/Set;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    const/4 v0, 0x0

    .line 229
    goto :goto_2
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


# virtual methods
.method public final A02()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ho;->A06:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final A03(I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/3ho;->A02()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5hS;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LX/5hS;->A02:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, LX/5hS;->A06:Ljava/util/HashSet;

    .line 38
    .line 39
    iget v0, v2, LX/5hS;->A04:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-boolean v0, LX/3ho;->A09:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0, v2}, LX/3ho;->A00(LX/3ho;LX/5hS;)LX/9k9;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, LX/3ho;->A03:LX/5gW;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget v1, p0, LX/3ho;->A01:I

    .line 65
    .line 66
    invoke-virtual {v3}, LX/9k9;->A02()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/5hS;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v0, 0x2aea1260

    .line 75
    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    iget-object v4, v2, LX/5gW;->A00:Lcom/instagram/common/session/UserSession;

    .line 80
    .line 81
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x2081014d000003beL    # 4.058550066496132E-152

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v0, "cpuBoost"

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x81014d000703c0L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    :cond_3
    invoke-static {p0, v3, p1}, LX/3ho;->A01(LX/3ho;LX/9k9;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string/jumbo v0, "threadBoostByName"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide v0, 0x81014d000603bfL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-string/jumbo v0, "threadAffinity"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-wide v0, 0x81014d000803c1L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A04(LX/5hS;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3ho;->A0A:LX/3fx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/3fx;->A0A:LX/3fz;

    .line 5
    .line 6
    iget v2, p1, LX/5hS;->A04:I

    .line 7
    .line 8
    iget-boolean v1, v3, LX/3fz;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/3fz;->A00:LX/5gJ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, LX/5gJ;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/3ho;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3ho;->A02:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method
