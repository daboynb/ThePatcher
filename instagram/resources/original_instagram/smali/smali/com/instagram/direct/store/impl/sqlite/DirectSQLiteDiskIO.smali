.class public final Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Q:LX/Hro;

.field public static A0R:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/4aS;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/9i8;

.field public final A04:LX/4wi;

.field public final A05:LX/7zk;

.field public final A06:LX/7ze;

.field public final A07:LX/7zn;

.field public final A08:LX/7wc;

.field public final A09:LX/7zt;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/AWJ;

.field public final A0F:LX/NsU;

.field public final A0G:LX/NsU;

.field public final A0H:LX/AWJ;

.field public volatile A0I:J

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z

.field public volatile A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0R:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9i8;LX/4wi;LX/7ze;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9i8;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04:LX/4wi;

    .line 10
    .line 11
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01:LX/4aS;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    new-instance v0, LX/9iu;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9iu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0B:LX/B69;

    .line 29
    .line 30
    new-instance v0, LX/7zk;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/7zk;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/7zk;

    .line 36
    .line 37
    new-instance v0, LX/7zn;

    .line 38
    .line 39
    invoke-direct {v0}, LX/7zn;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/7zn;

    .line 43
    .line 44
    const/16 v1, 0x2c

    .line 45
    .line 46
    new-instance v0, LX/9jw;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 56
    .line 57
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, LX/7zq;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)LX/7zt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/7zt;

    .line 66
    .line 67
    invoke-static {p1}, LX/7vy;->A00(Lcom/instagram/common/session/UserSession;)LX/7wc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I:J

    .line 76
    .line 77
    sget-object v0, LX/7zx;->A04:LX/7zx;

    .line 78
    .line 79
    new-instance v1, LX/B8B;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0H:LX/AWJ;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    new-instance v0, LX/3nl;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/NsU;

    .line 93
    .line 94
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 95
    .line 96
    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0E:LX/AWJ;

    .line 101
    .line 102
    new-instance v0, LX/3nl;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0G:LX/NsU;

    .line 108
    .line 109
    sget-object v2, LX/B5E;->A03:LX/B5E;

    .line 110
    .line 111
    const/16 v1, 0x2a

    .line 112
    .line 113
    new-instance v0, LX/9jw;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A:LX/B69;

    .line 123
    .line 124
    const/16 v1, 0x2b

    .line 125
    .line 126
    new-instance v0, LX/9jw;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0C:LX/B69;

    .line 136
    .line 137
    return-void
.end method

.method public static final A00(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/YA3;J)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p1, LX/JbK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/JbK;

    .line 7
    .line 8
    iget v0, v4, LX/JbK;->$t:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget v3, v4, LX/JbK;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v4, LX/JbK;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v4, LX/JbK;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v4, LX/JbK;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    if-eq v1, v6, :cond_4

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v4, LX/JbK;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1, v2}, LX/JbK;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 54
    .line 55
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-wide v0, 0x810c5600004efaL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    .line 66
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-static {v5}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v1, LX/2qg;->A4D:LX/2qg;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v1, "INBOX_SNAPSHOT_RESPONSE_SEQ_ID"

    .line 87
    .line 88
    const-string v0, "0"

    .line 89
    .line 90
    invoke-interface {v8, v1, v0}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object p0, v4, LX/JbK;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v8, v4, LX/JbK;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide p2, v4, LX/JbK;->A01:J

    .line 99
    .line 100
    iput v2, v4, LX/JbK;->A00:I

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v7, :cond_3

    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_2
    iget-wide p2, v4, LX/JbK;->A01:J

    .line 110
    .line 111
    iget-object v8, v4, LX/JbK;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, LX/Rvl;

    .line 114
    .line 115
    iget-object p0, v4, LX/JbK;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 118
    .line 119
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    cmp-long v0, v1, p2

    .line 129
    .line 130
    if-lez v0, :cond_6

    .line 131
    .line 132
    const-string v3, "INBOX_SNAPSHOT_FETCH_REASON"

    .line 133
    .line 134
    const-string/jumbo v0, "null"

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v3, v0}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object p0, v4, LX/JbK;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, v4, LX/JbK;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    iput-wide p2, v4, LX/JbK;->A01:J

    .line 147
    .line 148
    iput-wide v1, v4, LX/JbK;->A02:J

    .line 149
    .line 150
    iput v6, v4, LX/JbK;->A00:I

    .line 151
    .line 152
    invoke-static {v4, v3}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v7, :cond_5

    .line 157
    .line 158
    return-object v7

    .line 159
    :cond_4
    iget-wide v1, v4, LX/JbK;->A02:J

    .line 160
    .line 161
    iget-wide p2, v4, LX/JbK;->A01:J

    .line 162
    .line 163
    iget-object p0, v4, LX/JbK;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 166
    .line 167
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v4, LX/2ch;->A01:LX/2ch;

    .line 173
    .line 174
    const v3, 0x1333688

    .line 175
    .line 176
    .line 177
    const-string v0, "Report possible disk write failure"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v3}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    const-string/jumbo v0, "previous_cursor"

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v0, v1, v2}, LX/Yde;->ADR(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    const-string v0, "current_cursor"

    .line 192
    .line 193
    invoke-interface {v3, v0, p2, p3}, LX/Yde;->ADR(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    const-string v0, "cursor_distance"

    .line 197
    .line 198
    sub-long/2addr v1, p2

    .line 199
    invoke-interface {v3, v0, v1, v2}, LX/Yde;->ADR(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    const-string v0, "fetch_reason"

    .line 203
    .line 204
    invoke-interface {v3, v0, v5}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 208
    .line 209
    invoke-static {v0}, LX/8lh;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string v0, "is_hva_user"

    .line 214
    .line 215
    invoke-interface {v3, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, LX/Yde;->report()V

    .line 219
    .line 220
    .line 221
    :cond_6
    sget-object v7, LX/11C;->A00:LX/11C;

    .line 222
    .line 223
    return-object v7
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

.method public static final A01(LX/6eW;LX/46H;LX/46H;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/io/ByteArrayOutputStream;I)Ljava/util/List;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p0, LX/6eW;->A0E:LX/6cJ;

    .line 4
    .line 5
    iget-object v0, v0, LX/6cJ;->A03:LX/6Kz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6Kz;->A00()LX/6Kz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/6cJ;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LX/6cJ;-><init>(Lcom/instagram/common/session/UserSession;LX/6Kz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p5}, LX/6eW;->A03(Lcom/instagram/common/session/UserSession;LX/6cJ;LX/6eW;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    :try_start_1
    iget-object v1, p3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, p1, p4}, LX/0QT;->A0S(LX/6cJ;LX/46H;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x8114a400026c82L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/6hZ;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/6hZ;->A1I(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, p2, p4}, LX/0QU;->A0Q(LX/6hZ;LX/46H;Ljava/io/ByteArrayOutputStream;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/6hZ;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/6hZ;->A1I(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p2, p4, v0}, LX/9ni;->A0I(LX/46H;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return-object v5

    .line 98
    :catch_0
    move-exception v2

    .line 99
    const-string v1, "Could not serialize the thread"

    .line 100
    .line 101
    const-string v0, "DirectSQLiteDiskIO"

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A02(Landroid/database/sqlite/SQLiteDatabase;LX/AH2;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;ZZ)LX/1tc;
    .locals 13

    .line 0
    iget-object v0, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 1
    .line 2
    iget-object v3, v0, LX/7wc;->A0T:LX/B69;

    .line 3
    .line 4
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, -0x1625ba0c

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move/from16 v5, p5

    .line 23
    .line 24
    if-nez p5, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-boolean v0, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0O:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v9, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 34
    .line 35
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8gn;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/8gn;->A09()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/8gn;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/8gn;->A0A:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v7, "_initial_load"

    .line 58
    .line 59
    :goto_0
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/8gn;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, v6, LX/8gn;->A09:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/8gn;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/8gn;->A09()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v7, "_remaining_load"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v7, ""

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v1, 0x0

    .line 88
    if-nez p5, :cond_4

    .line 89
    .line 90
    iget-object v0, v6, LX/8gn;->A08:LX/Yin;

    .line 91
    .line 92
    iput-object v1, v6, LX/8gn;->A08:LX/Yin;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_4
    sget-object v1, LX/8hj;->A00:LX/8hj;

    .line 99
    .line 100
    iget-object v0, v6, LX/8gn;->A00:Lcom/instagram/common/session/UserSession;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v10, "messages"

    .line 107
    .line 108
    const-string v8, "_query_raw_end"

    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    if-eqz p5, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {p1, v6, v4}, LX/8gn;->A05(LX/AH2;LX/8gn;Ljava/lang/Integer;)LX/1tc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget-object v1, v6, LX/8gn;->A01:LX/8hd;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v11, "thread_list"

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "_query_raw_start"

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz p5, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {p1, v6, v4}, LX/8gn;->A05(LX/AH2;LX/8gn;Ljava/lang/Integer;)LX/1tc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_3

    .line 158
    :goto_2
    invoke-static {v6, v4}, LX/8gn;->A06(LX/8gn;Ljava/lang/Integer;)LX/1tc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v6, LX/8gn;->A06:Ljava/util/List;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_4
    invoke-static {v6, v4}, LX/8gn;->A06(LX/8gn;Ljava/lang/Integer;)LX/1tc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_5
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    if-ne v0, v2, :cond_8

    .line 228
    .line 229
    :goto_6
    invoke-static {v6, v1, v5}, LX/8gn;->A04(LX/8gn;Ljava/util/List;Z)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_7
    check-cast v4, Ljava/util/List;

    .line 234
    .line 235
    iget-object v1, v6, LX/8gn;->A01:LX/8hd;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v0, "Fetched "

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " raw threads and "

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " messages from disk for mode = "

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :goto_8
    if-eqz p1, :cond_9

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_9
    const/4 v0, 0x0

    .line 300
    goto :goto_a

    .line 301
    :goto_9
    iget-object v0, p1, LX/AH2;->A04:Ljava/lang/String;

    .line 302
    .line 303
    :goto_a
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ", load stage="

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", loadPendingInboxOnly="

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "DirectSQLiteDiskIO"

    .line 327
    .line 328
    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move/from16 v0, p4

    .line 332
    .line 333
    invoke-static {v6, v7, v4, v2, v0}, LX/8gn;->A00(LX/8gn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/6jX;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    goto :goto_c

    .line 338
    :goto_b
    invoke-static {v6, v7, v0}, LX/8gn;->A01(LX/8gn;Ljava/lang/String;LX/Yin;)LX/6jX;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    :goto_c
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/8gn;

    .line 347
    .line 348
    iget-object v10, v0, LX/8gn;->A01:LX/8hd;

    .line 349
    .line 350
    iget-object v6, v8, LX/6jX;->A01:Ljava/util/List;

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    iget v1, v10, LX/8hd;->A01:I

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    add-int/2addr v1, v0

    .line 360
    iput v1, v10, LX/8hd;->A01:I

    .line 361
    .line 362
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v0, v2

    .line 382
    check-cast v0, LX/6cJ;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/6cJ;->BiA()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/util/Map$Entry;

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v0}, LX/6jZ;->A00(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v2, v10, LX/8hd;->A04:Ljava/util/Map;

    .line 453
    .line 454
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-int/2addr v1, v0

    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_c
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/8gn;

    .line 486
    .line 487
    iget-object v2, v0, LX/8gn;->A01:LX/8hd;

    .line 488
    .line 489
    iget-object v4, v8, LX/6jX;->A00:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget v0, v2, LX/8hd;->A00:I

    .line 496
    .line 497
    add-int/2addr v0, v1

    .line 498
    iput v0, v2, LX/8hd;->A00:I

    .line 499
    .line 500
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_d

    .line 511
    .line 512
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    .line 514
    .line 515
    :cond_d
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_e

    .line 526
    .line 527
    invoke-static {p0}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 528
    .line 529
    .line 530
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    new-instance v3, Ljava/util/HashMap;

    .line 535
    .line 536
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/6cJ;

    .line 554
    .line 555
    invoke-virtual {v1}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_f
    if-nez p5, :cond_10

    .line 564
    .line 565
    iget-object v0, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 566
    .line 567
    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    .line 568
    .line 569
    iget-object v0, v0, LX/8A1;->A0G:Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v0, Ljava/util/HashSet;

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 578
    .line 579
    .line 580
    sput-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0R:Ljava/util/Set;

    .line 581
    .line 582
    invoke-virtual {p2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F()V

    .line 583
    .line 584
    .line 585
    :cond_10
    new-instance v0, LX/1tc;

    .line 586
    .line 587
    invoke-direct {v0, v3, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :catch_0
    move-exception v2

    .line 592
    :try_start_1
    sget-object v0, LX/0PN;->A06:LX/0PQ;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/0PQ;->A02()V

    .line 595
    .line 596
    .line 597
    iget-object v0, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 598
    .line 599
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/8gn;

    .line 604
    .line 605
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 606
    .line 607
    const/16 v0, 0x1a0

    .line 608
    .line 609
    invoke-virtual {v1, v0}, LX/8hd;->A03(S)V

    .line 610
    .line 611
    .line 612
    const-string v1, "failed to fetch thread data from DB with exception"

    .line 613
    .line 614
    const-string v0, "DirectSQLiteDiskIO"

    .line 615
    .line 616
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Ljava/util/HashMap;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 622
    .line 623
    .line 624
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 625
    .line 626
    new-instance v2, LX/1tc;

    .line 627
    .line 628
    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    :catch_1
    move-exception v2

    .line 633
    :try_start_2
    sget-object v0, LX/0PN;->A06:LX/0PQ;

    .line 634
    .line 635
    invoke-virtual {v0}, LX/0PQ;->A02()V

    .line 636
    .line 637
    .line 638
    iget-object v0, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 639
    .line 640
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/8gn;

    .line 645
    .line 646
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 647
    .line 648
    const/16 v0, 0x1a0

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/8hd;->A03(S)V

    .line 651
    .line 652
    .line 653
    const-string v1, "failed to fetch thread data from DB with exception"

    .line 654
    .line 655
    const-string v0, "DirectSQLiteDiskIO"

    .line 656
    .line 657
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 663
    .line 664
    .line 665
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 666
    .line 667
    new-instance v2, LX/1tc;

    .line 668
    .line 669
    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 673
    :catch_2
    move-exception v2

    .line 674
    :try_start_3
    sget-object v0, LX/0PN;->A06:LX/0PQ;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/0PQ;->A02()V

    .line 677
    .line 678
    .line 679
    iget-object v0, p2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 680
    .line 681
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/8gn;

    .line 686
    .line 687
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 688
    .line 689
    const/16 v0, 0x1a0

    .line 690
    .line 691
    invoke-virtual {v1, v0}, LX/8hd;->A03(S)V

    .line 692
    .line 693
    .line 694
    const-string v1, "failed to fetch thread data from DB with exception"

    .line 695
    .line 696
    const-string v0, "DirectSQLiteDiskIO"

    .line 697
    .line 698
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Ljava/util/HashMap;

    .line 702
    .line 703
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 704
    .line 705
    .line 706
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 707
    .line 708
    new-instance v2, LX/1tc;

    .line 709
    .line 710
    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 711
    .line 712
    .line 713
    :goto_10
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_11

    .line 724
    .line 725
    invoke-static {p0}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 726
    .line 727
    .line 728
    :cond_11
    return-object v2

    .line 729
    :catchall_0
    move-exception v1

    .line 730
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_12

    .line 741
    .line 742
    invoke-static {p0}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 743
    .line 744
    .line 745
    :cond_12
    throw v1
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method

.method private final A03()V
    .locals 7

    .line 0
    const-string v1, "RetrieveInboxFromDisk-handlePendingMutations"

    .line 1
    .line 2
    const v0, 0x70c5b43

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 9
    .line 10
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8gn;

    .line 15
    .line 16
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 17
    .line 18
    const-string/jumbo v0, "mutations_query_start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 25
    .line 26
    const/16 v0, 0x3d

    .line 27
    .line 28
    new-instance v1, LX/AEQ;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/6mQ;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/9ni;

    .line 40
    .line 41
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "DirectMutationSQLiteTable.getAllMutations"

    .line 50
    .line 51
    const v0, -0x522c145a

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {v2}, LX/9ni;->A0C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/9ni;->A0D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const v0, 0x36a0d465

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/8gn;

    .line 82
    .line 83
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 84
    .line 85
    const-string/jumbo v0, "mutations_query_end"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/8gn;

    .line 96
    .line 97
    iget-object v2, v0, LX/8gn;->A01:LX/8hd;

    .line 98
    .line 99
    const-string/jumbo v1, "mutation_count"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/8hd;->A01(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/8gn;

    .line 114
    .line 115
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 116
    .line 117
    const-string v0, "handle_mutations_start"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/B8m;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0C:LX/B69;

    .line 139
    .line 140
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/4wi;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/4wi;->A00(LX/B8m;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/8gn;

    .line 157
    .line 158
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 159
    .line 160
    const-string v0, "handle_mutations_end"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const v0, -0x28332c59

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const v0, 0x12262fa6

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    throw v1
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

.method private final A04()V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 2
    .line 3
    sput-boolean v0, LX/8mf;->A04:Z

    .line 4
    .line 5
    iget-object v7, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 6
    .line 7
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8gn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/8gn;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v2, "full_cache_warmup"

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, v4, v3, v2}, LX/8mf;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Z

    .line 39
    .line 40
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/8gn;

    .line 45
    .line 46
    iget-object v0, v0, LX/8gn;->A01:LX/8hd;

    .line 47
    .line 48
    iget-object v0, v0, LX/8hd;->A04:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "thread_folder_count_"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v1, v2}, LX/8mf;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/7zt;

    .line 117
    .line 118
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/7zt;->A05(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/8gn;

    .line 128
    .line 129
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 130
    .line 131
    const-string/jumbo v0, "notify_cache_update_start"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01:LX/4aS;

    .line 138
    .line 139
    new-instance v0, LX/05J;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0H:LX/AWJ;

    .line 148
    .line 149
    sget-object v0, LX/7zx;->A03:LX/7zx;

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LX/00A;->A04:Ljava/lang/Integer;

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    sget-object v1, LX/0PY;->A03:LX/0PY;

    .line 158
    .line 159
    sget-object v0, LX/0PY;->A02:LX/0PY;

    .line 160
    .line 161
    filled-new-array {v1, v0}, [LX/0PY;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/7ze;->A0R()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LX/7ze;->A0S()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/8gn;

    .line 181
    .line 182
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 183
    .line 184
    const-string/jumbo v0, "notify_cache_update_end"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/8gn;

    .line 195
    .line 196
    iget-object v8, v3, LX/8gn;->A00:Lcom/instagram/common/session/UserSession;

    .line 197
    .line 198
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-wide v0, 0x8112df000068e4L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 208
    .line 209
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v6, v3, LX/8gn;->A01:LX/8hd;

    .line 216
    .line 217
    const-string/jumbo v0, "query_thread_and_message_count_start"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, LX/9ni;->A0C()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, LX/9ni;->A05(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v8}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, LX/9ni;->A0C()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, LX/9ni;->A05(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    const-string/jumbo v0, "query_thread_and_message_count_end"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "disk_thread_count"

    .line 254
    .line 255
    invoke-virtual {v6, v0, v3, v4}, LX/8hd;->A02(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    const-string v0, "disk_message_count"

    .line 259
    .line 260
    invoke-virtual {v6, v0, v1, v2}, LX/8hd;->A02(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    :cond_2
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/8gn;

    .line 268
    .line 269
    iget-object v0, v0, LX/8gn;->A01:LX/8hd;

    .line 270
    .line 271
    invoke-virtual {v0, v5}, LX/8hd;->A03(S)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method private final A05(Landroid/database/sqlite/SQLiteDatabase;LX/8a9;Z)V
    .locals 22

    .line 0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    new-instance v2, LX/46H;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide v0, v2, LX/46H;->A01:J

    .line 13
    .line 14
    iput-wide v0, v2, LX/46H;->A00:J

    .line 15
    .line 16
    new-instance v9, LX/46H;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-wide v0, v9, LX/46H;->A01:J

    .line 22
    .line 23
    iput-wide v0, v9, LX/46H;->A00:J

    .line 24
    .line 25
    const v0, 0x7aac38ba

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    move-object/from16 v7, p0

    .line 34
    .line 35
    iget-object v1, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 36
    .line 37
    iget-object v0, v1, LX/7ze;->A0T:LX/B69;

    .line 38
    .line 39
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7ze;->A0Q(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v10, v3

    .line 50
    iget-object v13, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/7zk;

    .line 51
    .line 52
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v6, 0x3f3a3466

    .line 57
    .line 58
    .line 59
    const-string v0, "inbox_clear_start"

    .line 60
    .line 61
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move/from16 v0, p3

    .line 65
    .line 66
    invoke-static {v7, v3, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "inbox_clear_end"

    .line 74
    .line 75
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v7}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0C()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 87
    .line 88
    iget-object v0, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-wide v0, 0x8208ff0047156cL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 100
    .line 101
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int v6, v0

    .line 106
    if-lez v6, :cond_4

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object v11, v10

    .line 128
    check-cast v11, LX/6cJ;

    .line 129
    .line 130
    iget-object v6, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 131
    .line 132
    invoke-virtual {v11}, LX/6cJ;->Cwc()LX/8aG;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v11}, LX/6cJ;->BiA()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v1, v0}, LX/6oK;->A00(LX/8aG;I)LX/AH2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v8, v6, v0}, LX/8a9;->A03(Lcom/instagram/common/session/UserSession;LX/AH2;)LX/8bg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/8dd;->A04:LX/8dd;

    .line 149
    .line 150
    invoke-virtual {v1, v11, v0}, LX/8bg;->A01(LX/6v9;LX/8dd;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 161
    .line 162
    iget-object v0, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-wide v0, 0x8208ff0046156bL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 174
    .line 175
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    long-to-int v6, v0

    .line 180
    if-lez v6, :cond_3

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move-object v6, v10

    .line 202
    check-cast v6, LX/6cJ;

    .line 203
    .line 204
    iget-object v1, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 205
    .line 206
    sget-object v0, LX/8al;->A00:LX/8al;

    .line 207
    .line 208
    invoke-virtual {v8, v1, v0}, LX/8a9;->A03(Lcom/instagram/common/session/UserSession;LX/AH2;)LX/8bg;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/8dd;->A04:LX/8dd;

    .line 213
    .line 214
    invoke-virtual {v1, v6, v0}, LX/8bg;->A01(LX/6v9;LX/8dd;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    invoke-direct {v7, v2, v9, v5, v3}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07(LX/46H;LX/46H;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-direct {v7, v2, v9, v5, v3}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06(LX/46H;LX/46H;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-wide v14, v2, LX/46H;->A01:J

    .line 232
    .line 233
    iget-wide v5, v2, LX/46H;->A00:J

    .line 234
    .line 235
    iget-wide v2, v9, LX/46H;->A01:J

    .line 236
    .line 237
    iget-wide v0, v9, LX/46H;->A00:J

    .line 238
    .line 239
    move-wide/from16 v20, v0

    .line 240
    .line 241
    move-wide/from16 v16, v5

    .line 242
    .line 243
    move-wide/from16 v18, v2

    .line 244
    .line 245
    invoke-virtual/range {v13 .. v21}, LX/7zk;->A00(JJJJ)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 249
    .line 250
    invoke-static {v0}, LX/0QP;->A00(Lcom/instagram/common/session/UserSession;)LX/0QQ;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v8}, LX/0QQ;->A0K(LX/8a9;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 258
    .line 259
    .line 260
    iget-wide v0, v8, LX/8a9;->A04:J

    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A00:Ljava/lang/Long;

    .line 267
    .line 268
    goto :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :catch_0
    :try_start_1
    iget-object v13, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/7zk;

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-virtual {v13, v0}, LX/7zk;->A01(S)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/0PN;->A06:LX/0PQ;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/0PQ;->A02()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catch_1
    iget-object v13, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/7zk;

    .line 282
    .line 283
    const/16 v0, 0x1a0

    .line 284
    .line 285
    invoke-virtual {v13, v0}, LX/7zk;->A01(S)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/0PN;->A06:LX/0PQ;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/0PQ;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    :goto_3
    const/4 v0, 0x2

    .line 294
    invoke-virtual {v13, v0}, LX/7zk;->A01(S)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception v2

    .line 302
    iget-object v1, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/7zk;

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-virtual {v1, v0}, LX/7zk;->A01(S)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 309
    .line 310
    .line 311
    throw v2
.end method

.method private final A06(LX/46H;LX/46H;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V
    .locals 16

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/6cJ;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6cJ;->BiA()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/6cJ;

    .line 107
    .line 108
    move-object/from16 v13, p0

    .line 109
    .line 110
    iget-object v1, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    iget-object v4, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 123
    .line 124
    iget-object v3, v13, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 125
    .line 126
    iget-object v0, v3, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-wide v0, 0x8208ff00141568L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    long-to-int v0, v1

    .line 144
    invoke-static {v4, v10, v3, v5, v0}, LX/62L;->A00(Lcom/instagram/common/session/UserSession;LX/6eW;LX/7wc;II)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    move-object/from16 v11, p1

    .line 149
    .line 150
    move-object/from16 v12, p2

    .line 151
    .line 152
    move-object/from16 v14, p3

    .line 153
    .line 154
    invoke-static/range {v10 .. v15}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01(LX/6eW;LX/46H;LX/46H;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/io/ByteArrayOutputStream;I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v1}, LX/6jZ;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v0, "num_threads_saved_"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x3f3a3466

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    add-int/2addr v5, v4

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v1, 0x3f3a3466

    .line 251
    .line 252
    .line 253
    const-string/jumbo v0, "num_threads_saved_total"

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return-void
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method private final A07(LX/46H;LX/46H;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V
    .locals 13

    .line 0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6cJ;

    .line 16
    .line 17
    move-object v10, p0

    .line 18
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 33
    .line 34
    iget-object v0, v3, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x8208ff00121566L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v0, v1

    .line 52
    invoke-static {v4, v7, v3, v5, v0}, LX/62L;->A00(Lcom/instagram/common/session/UserSession;LX/6eW;LX/7wc;II)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    move-object v8, p1

    .line 57
    move-object v9, p2

    .line 58
    move-object/from16 v11, p3

    .line 59
    .line 60
    invoke-static/range {v7 .. v12}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01(LX/6eW;LX/46H;LX/46H;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/io/ByteArrayOutputStream;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x3f3a3466

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "num_threads_saved_total"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final A08(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8gn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/8gn;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8gn;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/8gn;->A0A:Z

    .line 25
    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    const-string v7, "_initial_load"

    .line 29
    .line 30
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v6, "_end"

    .line 47
    .line 48
    const-string v2, "_start"

    .line 49
    .line 50
    move-object/from16 p1, p2

    .line 51
    .line 52
    if-nez v0, :cond_c

    .line 53
    .line 54
    invoke-interface/range {p0 .. p0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8gn;

    .line 59
    .line 60
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "iterate_messages"

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v3, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_1
    if-ge v3, v8, :cond_b

    .line 93
    .line 94
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, LX/6hZ;

    .line 99
    .line 100
    iget-object v12, v14, LX/9oh;->A0V:Lcom/instagram/model/direct/DirectThreadKey;

    .line 101
    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-virtual {v14, v13}, LX/6hZ;->A1I(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, LX/6hZ;->A1k()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const-wide v0, 0x2081070800262947L    # 4.063892542176775E-152

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 126
    .line 127
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    :cond_0
    iget-object v0, v14, LX/9oh;->A0d:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_2
    add-int/lit8 v0, v8, -0x1

    .line 147
    .line 148
    if-ge v3, v0, :cond_2

    .line 149
    .line 150
    add-int/lit8 v0, v3, 0x1

    .line 151
    .line 152
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/9oh;

    .line 157
    .line 158
    iget-object v13, v0, LX/9oh;->A0V:Lcom/instagram/model/direct/DirectThreadKey;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, LX/6cJ;

    .line 173
    .line 174
    if-eqz v14, :cond_7

    .line 175
    .line 176
    iget-object v1, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 177
    .line 178
    new-instance v15, LX/6eW;

    .line 179
    .line 180
    invoke-direct {v15, v1, v14, v10}, LX/6eW;-><init>(Lcom/instagram/common/session/UserSession;LX/6cJ;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, LX/6eW;->A0T()Z

    .line 184
    .line 185
    .line 186
    if-eqz v16, :cond_3

    .line 187
    .line 188
    invoke-static {v1}, LX/0QG;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    invoke-virtual {v15, v0}, LX/6eW;->A0V(Z)Z

    .line 195
    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    :cond_3
    iget-object v13, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 200
    .line 201
    invoke-virtual {v14}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v13, v15, v0}, LX/7ze;->A0V(LX/6eW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0R:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-static {v1}, LX/8by;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    invoke-static {v1}, LX/8by;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    :cond_4
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-wide v0, 0x810d8300005443L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 241
    .line 242
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    sget-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0R:Ljava/util/Set;

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    invoke-static {v14, v0, v12}, LX/6oK;->A01(LX/6v9;Ljava/util/Set;Z)Ljava/util/HashSet;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    :cond_5
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/AH2;

    .line 270
    .line 271
    iget-object v14, v13, LX/7ze;->A0F:LX/8A1;

    .line 272
    .line 273
    iget-object v0, v14, LX/8A1;->A0G:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v1, v12}, LX/8A1;->A0P(LX/AH2;Z)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0R:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 294
    .line 295
    const-string v0, "Persisted pending message in DirectSQLiteDiskIO"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    invoke-interface {v0}, LX/Yde;->report()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 309
    .line 310
    .line 311
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_9
    invoke-interface/range {p0 .. p0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/8gn;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/8gn;->A09()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-interface/range {p0 .. p0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/8gn;

    .line 332
    .line 333
    iget-boolean v0, v0, LX/8gn;->A0A:Z

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    const-string v7, "_remaining_load"

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_a
    const-string v7, ""

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_b
    invoke-interface/range {p0 .. p0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/8gn;

    .line 350
    .line 351
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-interface/range {p0 .. p0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/8gn;

    .line 379
    .line 380
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v8, "handle_leftover_threads"

    .line 388
    .line 389
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/util/Map$Entry;

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_d

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/util/Map$Entry;

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LX/6cJ;

    .line 483
    .line 484
    iget-object v2, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    new-instance v1, LX/6eW;

    .line 488
    .line 489
    invoke-direct {v1, v2, v3, v0}, LX/6eW;-><init>(Lcom/instagram/common/session/UserSession;LX/6cJ;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 493
    .line 494
    invoke-virtual {v0, v1, v4}, LX/7ze;->A0V(LX/6eW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_f
    invoke-interface/range {p0 .. p0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/8gn;

    .line 503
    .line 504
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 505
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public static final A09(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3va;->A0I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v4, p0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 14
    .line 15
    iget-object v0, v0, LX/7wc;->A0R:LX/B69;

    .line 16
    .line 17
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 39
    .line 40
    iget-object v0, v2, LX/7wc;->A0H:LX/B69;

    .line 41
    .line 42
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object v0, v2, LX/7wc;->A0I:LX/B69;

    .line 51
    .line 52
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, LX/3eg;->A01()LX/Ilk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/7wc;->A0G:LX/B69;

    .line 69
    .line 70
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    new-instance v2, LX/DBm;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v8}, LX/DBm;-><init>(Landroid/content/Context;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/7wc;->A0G:LX/B69;

    .line 94
    .line 95
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    new-instance v2, LX/6Uq;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v8}, LX/6Uq;-><init>(Landroid/content/Context;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, LX/9i8;->ArR(LX/1nb;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    sget-object v1, LX/6kM;->A01:LX/6kM;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    new-instance v1, LX/6kM;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v1, LX/6kM;->A01:LX/6kM;

    .line 124
    .line 125
    :cond_5
    iget-object v0, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0, p1, p2}, LX/6kM;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static final A0A(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v3}, LX/6mM;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0QT;->A0P()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0QT;->A0R()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, LX/0QU;->A0T(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v3}, LX/0QP;->A00(Lcom/instagram/common/session/UserSession;)LX/0QQ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LX/9ni;->A0C()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/9ni;->A04(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    sget-object v0, LX/8hj;->A00:LX/8hj;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, LX/6cJ;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/6cJ;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v3}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, LX/9ni;->A0C()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/9ni;->A04(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, LX/9ni;->A0C()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/9ni;->A04(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_0
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
.end method

.method public static final A0B(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;ZZ)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    iget-object v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 2
    .line 3
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8gn;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/8gn;->A0A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0N:Z

    .line 19
    .line 20
    const-string v1, "DirectSQLiteDiskIO"

    .line 21
    .line 22
    const-string/jumbo v0, "retrieveRemainingInboxFromDisk"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/7wc;->A0Y:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D(Lcom/google/common/collect/ImmutableList;)LX/1yc;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-direct {v11}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/8gn;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/8gn;->A07()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/7wc;->A0Y:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D(Lcom/google/common/collect/ImmutableList;)LX/1yc;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    iget-object v8, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 93
    .line 94
    iget-object v1, v8, LX/7wc;->A0N:LX/B69;

    .line 95
    .line 96
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/Integer;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    move p0, v13

    .line 105
    invoke-static/range {v9 .. v14}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/AH2;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;ZZ)LX/1tc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/util/Map;

    .line 112
    .line 113
    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    sget-object v6, LX/8hj;->A00:LX/8hj;

    .line 118
    .line 119
    iget-object v3, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v8, LX/7wc;->A0K:LX/B69;

    .line 128
    .line 129
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v2, LX/09M;

    .line 142
    .line 143
    invoke-direct {v2}, LX/09M;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v3, v0}, LX/09M;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, v8, LX/7wc;->A0F:LX/B69;

    .line 154
    .line 155
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {v11, v7, v5, p1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v11, v7, v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v3}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v3, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lt v0, v1, :cond_6

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :cond_6
    move v0, v4

    .line 210
    :cond_7
    invoke-virtual {v3, v10, v2, v0}, LX/7ze;->A0T(LX/AH2;Ljava/util/List;Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0
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

.method private final A0C()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {v0}, LX/8by;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x3f3a3466

    .line 21
    .line 22
    .line 23
    const-string v0, "cache_pending_inbox"

    .line 24
    .line 25
    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "cache_by_thread_folder"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return v3
    .line 38
.end method


# virtual methods
.method public final A0D(Lcom/google/common/collect/ImmutableList;)LX/1yc;
    .locals 23

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "maybeRetrieveThreadsFromDiskSync isLoaded: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-boolean v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", isMinimalLoadComplete : "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v9, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 23
    .line 24
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v8, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 28
    .line 29
    iget-object v0, v8, LX/7wc;->A0Q:LX/B69;

    .line 30
    .line 31
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/8gn;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/8gn;->A0A:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    :cond_1
    sget-object v16, LX/0PN;->A06:LX/0PQ;

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, LX/0PQ;->A03()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    const-string v1, "maybeRetrieveThreadsFromDiskSync"

    .line 71
    .line 72
    const v0, -0x46a657cc

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/7zt;

    .line 79
    .line 80
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/7zt;->A05(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    sget-boolean v0, LX/8mf;->A04:Z

    .line 86
    .line 87
    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v5}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v15, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 94
    .line 95
    invoke-virtual {v15}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1, v3, v4, v4}, LX/8mf;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/8gn;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/8gn;->A07()Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6, v5}, LX/7zt;->A05(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1, v3, v4, v4}, LX/8mf;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const v0, -0x74638d87

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_2
    :try_start_0
    iget-object v10, v8, LX/7wc;->A0X:LX/B69;

    .line 132
    .line 133
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const v0, -0xb42c858

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v7}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, LX/8gn;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v13, LX/8gn;->A09:Z

    .line 162
    .line 163
    iput-object v4, v13, LX/8gn;->A08:LX/Yin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    .line 165
    :try_start_1
    move-object/from16 v11, p1

    .line 166
    .line 167
    iget-object v1, v13, LX/8gn;->A00:Lcom/instagram/common/session/UserSession;

    .line 168
    .line 169
    invoke-static {v1}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const-string v14, "DirectThreadSQLiteTable.getRawThreadSummariesFromThreadIds"

    .line 174
    .line 175
    const v0, 0xb652479

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    new-instance v14, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, "thread_id IN (\'"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "\',\'"

    .line 193
    .line 194
    invoke-static {v0, v11}, LX/5wK;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "\')"

    .line 202
    .line 203
    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v12}, LX/9ni;->A0C()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v0, v14}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :try_start_2
    invoke-virtual {v12, v0, v4}, LX/9ni;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :try_start_3
    const v0, -0x381b8cb4

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const-wide v0, 0x8108ff000437f0L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 242
    .line 243
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iget-object v0, v13, LX/8gn;->A06:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v11, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v1

    .line 256
    const v0, 0x653dc5ee

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 260
    .line 261
    .line 262
    throw v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :catch_0
    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/0PQ;->A02()V

    .line 264
    .line 265
    .line 266
    sget-object v20, LX/26W;->A00:LX/26W;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    .line 268
    :cond_4
    :goto_0
    :try_start_5
    iget-object v0, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 269
    .line 270
    invoke-static {v0}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/8gn;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/8gn;->A08()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v12, v11, v1, v0}, LX/0QU;->A0M(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    goto :goto_1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    :catch_1
    :try_start_6
    invoke-virtual/range {v16 .. v16}, LX/0PQ;->A02()V

    .line 297
    .line 298
    .line 299
    sget-object v18, LX/26W;->A00:LX/26W;

    .line 300
    .line 301
    :goto_1
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_5

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v6, v0}, LX/7zt;->A05(Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v7, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 325
    .line 326
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/8gn;

    .line 331
    .line 332
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 333
    .line 334
    new-instance v0, LX/8hg;

    .line 335
    .line 336
    invoke-direct {v0, v2, v1, v8}, LX/8hg;-><init>(Lcom/instagram/common/session/UserSession;LX/8hd;LX/7wc;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/16 v22, 0x6

    .line 344
    .line 345
    new-instance v1, LX/23o;

    .line 346
    .line 347
    move-object/from16 v19, v7

    .line 348
    .line 349
    move-object/from16 v21, v4

    .line 350
    .line 351
    move-object/from16 v16, v1

    .line 352
    .line 353
    move-object/from16 v17, v0

    .line 354
    .line 355
    invoke-direct/range {v16 .. v22}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 359
    .line 360
    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    .line 361
    .line 362
    .line 363
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 364
    invoke-virtual {v6, v5}, LX/7zt;->A05(Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-static {v0, v1, v3, v4, v4}, LX/8mf;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x6e63bbda

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :catchall_1
    move-exception v2

    .line 382
    invoke-virtual {v6, v5}, LX/7zt;->A05(Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 386
    .line 387
    invoke-virtual {v15}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1, v3, v4, v4}, LX/8mf;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const v0, 0x2e53f255

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :cond_6
    return-object v4
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
.end method

.method public final A0E()V
    .locals 11

    .line 0
    sget-object v0, LX/0PN;->A06:LX/0PQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0PQ;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    move-object v7, p0

    .line 9
    iget-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 14
    .line 15
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8gn;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/8gn;->A07()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 28
    .line 29
    iget-object v1, v0, LX/7wc;->A0A:LX/B69;

    .line 30
    .line 31
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/AH2;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;ZZ)LX/1tc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p0, v0, v2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/8hj;->A00:LX/8hj;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v6}, LX/6mM;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v5, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v3, LX/6oG;->A00:LX/6oG;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_0
    if-ge v2, v0, :cond_0

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_0
    invoke-virtual {v5, v3, v4, v1}, LX/7ze;->A0T(LX/AH2;Ljava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x81038100210edbL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/7ze;->A0R()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iput-boolean v10, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final declared-synchronized A0F()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0O:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 6
    .line 7
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8gn;

    .line 12
    .line 13
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 14
    .line 15
    const-string/jumbo v0, "set_user_session_start"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 22
    .line 23
    invoke-static {v3}, LX/0QP;->A00(Lcom/instagram/common/session/UserSession;)LX/0QQ;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, LX/9ni;->A0C()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/9ni;->A0D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/8a9;

    .line 47
    .line 48
    :goto_0
    invoke-static {v3}, LX/8A7;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget v1, v4, LX/8a9;->A03:I

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v4, LX/8a9;->A0B:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :goto_1
    invoke-static {v3}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v3}, LX/6mM;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/6oG;->A00:LX/6oG;

    .line 82
    .line 83
    invoke-static {v0}, LX/8bl;->A00(LX/AH2;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v4, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 93
    .line 94
    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, LX/8A1;->A0Q(LX/8a9;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/8gn;

    .line 104
    .line 105
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 106
    .line 107
    const-string/jumbo v0, "set_user_session_end"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/8gn;

    .line 118
    .line 119
    iget-object v5, v0, LX/8gn;->A01:LX/8hd;

    .line 120
    .line 121
    const-string v2, "local_latest_sequence_id"

    .line 122
    .line 123
    iget-wide v0, v4, LX/8a9;->A04:J

    .line 124
    .line 125
    invoke-virtual {v5, v2, v0, v1}, LX/8hd;->A02(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)LX/8kp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/8kp;->Duo()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0O:Z

    .line 137
    .line 138
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01:LX/4aS;

    .line 139
    .line 140
    new-instance v0, LX/0RK;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-wide v0, 0x810b6000004941L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v3}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v0, 0x1c

    .line 171
    .line 172
    new-instance v1, LX/9K4;

    .line 173
    .line 174
    invoke-direct {v1, v4, p0, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 178
    .line 179
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    new-instance v4, LX/8a9;

    .line 184
    .line 185
    invoke-direct {v4, v5}, LX/8a9;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    iget-object v0, v4, LX/9ni;->A00:Lcom/instagram/common/session/UserSession;

    .line 190
    .line 191
    invoke-static {v0}, LX/8A7;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v4, LX/8a9;

    .line 196
    .line 197
    invoke-direct {v4, v0}, LX/8a9;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    :cond_3
    :goto_2
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final A0G(LX/BdK;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9i8;

    .line 5
    .line 6
    new-instance v0, LX/46G;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2, p3}, LX/46G;-><init>(LX/BdK;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0H(Ljava/lang/Integer;Z)V
    .locals 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v3, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A00:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/7ze;->BVh()LX/8a9;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v8, v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, v7, LX/8a9;->A04:J

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v3, v0, v4

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 30
    .line 31
    iget-object v0, v0, LX/7wc;->A0S:LX/B69;

    .line 32
    .line 33
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    iget-object v12, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/7zk;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v11, "iris_new_message"

    .line 59
    .line 60
    :goto_0
    iget-object v5, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 61
    .line 62
    iget-object v0, v5, LX/7wc;->A02:LX/B69;

    .line 63
    .line 64
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v3, 0x3f3a3466

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v0, v12, LX/7zk;->A00:Lcom/instagram/common/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/8lh;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v0, "is_hva_user"

    .line 95
    .line 96
    invoke-interface {v9, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "save_reason"

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v3, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "open_database_start"

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "is_disk_pagination_enabled"

    .line 124
    .line 125
    invoke-interface {v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 129
    .line 130
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/8gn;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/8gn;->A07()Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    const/16 v0, 0x1a0

    .line 143
    .line 144
    invoke-virtual {v12, v0}, LX/7zk;->A01(S)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    const-string v11, "app_backgrounded_push"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_1
    const-string v11, "app_backgrounded_inbox"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_2
    const-string/jumbo v11, "thread_pinned_updated"

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_3
    const-string/jumbo v11, "thread_nudge_dismissed"

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_4
    const-string/jumbo v11, "user_session_end"

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_5
    const-string v11, "inbox_snapshot"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_6
    const-string/jumbo v11, "pending_inbox_snapshot"

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_7
    const-string/jumbo v11, "pending_inbox_prefetch"

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_8
    const-string v11, "hidden_words_prefetch"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_9
    const-string/jumbo v11, "spam_inbox_prefetch"

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v0, "open_database_end"

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move/from16 v1, p2

    .line 195
    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    if-ne v8, v0, :cond_9

    .line 201
    .line 202
    iget-object v0, v5, LX/7wc;->A06:LX/B69;

    .line 203
    .line 204
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-wide v0, v7, LX/8a9;->A04:J

    .line 217
    .line 218
    iget-object v8, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A:LX/B69;

    .line 219
    .line 220
    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, LX/KYo;

    .line 225
    .line 226
    new-instance v8, LX/Ba0;

    .line 227
    .line 228
    invoke-direct {v8, v9, v0, v1, v10}, LX/Ba0;-><init>(Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v8}, LX/KYo;->A00(LX/KYo;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/A5o;

    .line 236
    .line 237
    iget-boolean v0, v1, LX/A5o;->A03:Z

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-direct {v6, v4, v7, v10}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05(Landroid/database/sqlite/SQLiteDatabase;LX/8a9;Z)V

    .line 242
    .line 243
    .line 244
    :goto_1
    iget-object v0, v5, LX/7wc;->A06:LX/B69;

    .line 245
    .line 246
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    iget-object v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A00:Ljava/lang/Long;

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    iget-object v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A:LX/B69;

    .line 267
    .line 268
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/KYo;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    new-instance v0, LX/Ba0;

    .line 276
    .line 277
    invoke-direct {v0, v2, v3, v4, v1}, LX/Ba0;-><init>(Ljava/lang/Object;JI)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v0}, LX/KYo;->A00(LX/KYo;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_3
    iget-boolean v0, v1, LX/A5o;->A02:Z

    .line 288
    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-virtual {v12, v0}, LX/7zk;->A01(S)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    iget-object v9, v1, LX/A5o;->A01:Ljava/util/Set;

    .line 297
    .line 298
    iget-object v1, v1, LX/A5o;->A00:Ljava/util/Set;

    .line 299
    .line 300
    const v0, -0x2008fdb4

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 304
    .line 305
    .line 306
    :try_start_0
    iget-object v0, v2, LX/7ze;->A0T:LX/B69;

    .line 307
    .line 308
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v9, :cond_8

    .line 313
    .line 314
    check-cast v0, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/7ze;->A0Q(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_2
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v0, "inbox_clear_start"

    .line 325
    .line 326
    invoke-interface {v8, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_5

    .line 334
    .line 335
    iget-object v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 336
    .line 337
    invoke-static {v0}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_5

    .line 346
    .line 347
    invoke-virtual {v8}, LX/9ni;->A0C()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    new-instance v11, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string/jumbo v0, "thread_id IN (\'"

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "\',\'"

    .line 363
    .line 364
    invoke-static {v0, v1}, LX/2xq;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, "\')"

    .line 372
    .line 373
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    filled-new-array {v10, v0}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v8, v0}, LX/9ni;->A04(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    :cond_5
    iget-object v8, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 392
    .line 393
    invoke-static {v8}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v1, v9}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v10, v0}, LX/0QU;->A0T(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, LX/0QP;->A00(Lcom/instagram/common/session/UserSession;)LX/0QQ;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, LX/9ni;->A0C()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, LX/9ni;->A04(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "inbox_clear_end"

    .line 420
    .line 421
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_6

    .line 429
    .line 430
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 431
    .line 432
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 433
    .line 434
    .line 435
    const-wide/16 v0, 0x0

    .line 436
    .line 437
    new-instance v3, LX/46H;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-wide v0, v3, LX/46H;->A01:J

    .line 443
    .line 444
    iput-wide v0, v3, LX/46H;->A00:J

    .line 445
    .line 446
    new-instance v9, LX/46H;

    .line 447
    .line 448
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-wide v0, v9, LX/46H;->A01:J

    .line 452
    .line 453
    iput-wide v0, v9, LX/46H;->A00:J

    .line 454
    .line 455
    invoke-direct {v6}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0C()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    invoke-direct {v6, v3, v9, v10, v2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06(LX/46H;LX/46H;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    :goto_3
    iget-wide v13, v3, LX/46H;->A01:J

    .line 465
    .line 466
    iget-wide v15, v3, LX/46H;->A00:J

    .line 467
    .line 468
    iget-wide v2, v9, LX/46H;->A01:J

    .line 469
    .line 470
    iget-wide v0, v9, LX/46H;->A00:J

    .line 471
    .line 472
    move-wide/from16 v17, v2

    .line 473
    .line 474
    move-wide/from16 v19, v0

    .line 475
    .line 476
    invoke-virtual/range {v12 .. v20}, LX/7zk;->A00(JJJJ)V

    .line 477
    .line 478
    .line 479
    :cond_6
    invoke-static {v8}, LX/0QP;->A00(Lcom/instagram/common/session/UserSession;)LX/0QQ;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v7}, LX/0QQ;->A0K(LX/8a9;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 487
    .line 488
    .line 489
    iget-wide v0, v7, LX/8a9;->A04:J

    .line 490
    .line 491
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A00:Ljava/lang/Long;

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_7
    invoke-direct {v6, v3, v9, v10, v2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07(LX/46H;LX/46H;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_8
    check-cast v0, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-static {v2, v0, v9}, LX/7ze;->A09(LX/7ze;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    goto/16 :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    .line 510
    :catch_0
    :try_start_1
    const/4 v0, 0x3

    .line 511
    invoke-virtual {v12, v0}, LX/7zk;->A01(S)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/0PN;->A06:LX/0PQ;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/0PQ;->A02()V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :catch_1
    const/16 v0, 0x1a0

    .line 521
    .line 522
    invoke-virtual {v12, v0}, LX/7zk;->A01(S)V

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/0PN;->A06:LX/0PQ;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/0PQ;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    .line 529
    .line 530
    :goto_4
    const/4 v0, 0x2

    .line 531
    invoke-virtual {v12, v0}, LX/7zk;->A01(S)V

    .line 532
    .line 533
    .line 534
    invoke-static {v4}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_9
    invoke-direct {v6, v4, v7, v1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05(Landroid/database/sqlite/SQLiteDatabase;LX/8a9;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :catchall_0
    move-exception v1

    .line 545
    const/4 v0, 0x2

    .line 546
    invoke-virtual {v12, v0}, LX/7zk;->A01(S)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    nop

    .line 554
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
.end method

.method public final declared-synchronized A0I(Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const/4 v4, 0x1

    .line 4
    :try_start_0
    sget-object v20, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    .line 6
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    const-string v8, "DirectSQLiteDiskIO"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "maybeRetrieveInboxFromDiskSync isAtAppStart: "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move/from16 v6, p3

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", trigger: "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isSQLiteFailed: "

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v19, LX/0PN;->A06:LX/0PQ;

    .line 43
    .line 44
    invoke-virtual/range {v19 .. v19}, LX/0PQ;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isMinimalLoadComplete: "

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 57
    .line 58
    move-object/from16 v28, v0

    .line 59
    .line 60
    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/8gn;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/8gn;->A0A:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v8, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-wide v10, LX/0PR;->A01:J

    .line 79
    .line 80
    sput-object p2, LX/0PR;->A02:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v19 .. v19}, LX/0PQ;->A03()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x2d

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/8gn;

    .line 112
    .line 113
    iget-boolean v0, v0, LX/8gn;->A0A:Z

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Z

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "MaybeRetrieveInboxFromDiskSync-"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7b6e3efa

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_1
    invoke-virtual/range {v19 .. v19}, LX/0PQ;->A03()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    iget-boolean v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 166
    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/8gn;

    .line 174
    .line 175
    iget-boolean v0, v0, LX/8gn;->A0A:Z

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    iget-boolean v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Z

    .line 180
    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    iput-boolean v4, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Z

    .line 184
    .line 185
    iget-object v3, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/7zt;

    .line 186
    .line 187
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v3, v7}, LX/7zt;->A05(Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    sget-boolean v0, LX/8mf;->A04:Z

    .line 193
    .line 194
    sget-object v18, LX/00A;->A0j:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static/range {v18 .. v18}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1, v9, v2, v2}, LX/8mf;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D(Lcom/google/common/collect/ImmutableList;)LX/1yc;

    .line 222
    .line 223
    .line 224
    iput-object v2, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 225
    .line 226
    :cond_0
    if-eqz p1, :cond_1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    move-object v13, v2

    .line 230
    goto :goto_1

    .line 231
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    sub-long/2addr v10, v0

    .line 236
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :goto_1
    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/8gn;

    .line 245
    .line 246
    iget-object v11, v0, LX/8gn;->A01:LX/8hd;

    .line 247
    .line 248
    const-string/jumbo v1, "trigger"

    .line 249
    .line 250
    .line 251
    iget-object v10, v11, LX/8hd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 252
    .line 253
    const v9, 0x3f3a1004

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 257
    .line 258
    .line 259
    const-string v0, "is_at_app_start"

    .line 260
    .line 261
    invoke-interface {v10, v9, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10, v9, v1, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    if-eqz v13, :cond_2

    .line 268
    .line 269
    const-string v12, "fetch_delay_ms"

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-interface {v10, v9, v12, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    :cond_2
    iget-object v0, v11, LX/8hd;->A03:Lcom/instagram/common/session/UserSession;

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    invoke-static {v0}, LX/8lh;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const-string v0, "is_hva_user"

    .line 287
    .line 288
    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v0, 0x4e20

    .line 292
    .line 293
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    new-instance v10, Landroid/os/Handler;

    .line 298
    .line 299
    invoke-direct {v10, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 300
    .line 301
    .line 302
    new-instance v9, LX/0PS;

    .line 303
    .line 304
    invoke-direct {v9, v11}, LX/0PS;-><init>(LX/8hd;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    iput-wide v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I:J

    .line 315
    .line 316
    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/8gn;

    .line 321
    .line 322
    iget-object v10, v0, LX/8gn;->A01:LX/8hd;

    .line 323
    .line 324
    const-string v9, "load_started_time"

    .line 325
    .line 326
    iget-wide v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I:J

    .line 327
    .line 328
    invoke-virtual {v10, v9, v0, v1}, LX/8hd;->A02(Ljava/lang/String;J)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v16

    .line 335
    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/8gn;

    .line 340
    .line 341
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 342
    .line 343
    const-string/jumbo v0, "open_database_start"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/8gn;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/8gn;->A07()Landroid/database/sqlite/SQLiteDatabase;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/8gn;

    .line 364
    .line 365
    iget-object v9, v0, LX/8gn;->A01:LX/8hd;

    .line 366
    .line 367
    const-string/jumbo v0, "open_database_end"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-nez v1, :cond_4

    .line 374
    .line 375
    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/8gn;

    .line 380
    .line 381
    iget-object v1, v0, LX/8gn;->A01:LX/8hd;

    .line 382
    .line 383
    const/16 v0, 0x1b1

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/8hd;->A03(S)V

    .line 386
    .line 387
    .line 388
    const-string v0, "failed to open database"

    .line 389
    .line 390
    invoke-static {v8, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    .line 393
    :try_start_2
    invoke-virtual/range {v19 .. v19}, LX/0PQ;->A03()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_3

    .line 398
    .line 399
    move-object/from16 v0, v18

    .line 400
    .line 401
    invoke-virtual {v3, v0}, LX/7zt;->A06(Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    :cond_3
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    sput-wide v0, LX/0PR;->A00:J

    .line 409
    .line 410
    const v0, -0x709109b

    .line 411
    .line 412
    .line 413
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    .line 415
    :cond_4
    :try_start_3
    sget-object v10, LX/0PY;->A03:LX/0PY;

    .line 416
    .line 417
    sget-object v9, LX/0PY;->A02:LX/0PY;

    .line 418
    .line 419
    filled-new-array {v10, v9}, [LX/0PY;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v7, v0}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    .line 424
    .line 425
    .line 426
    iget-object v7, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 427
    .line 428
    invoke-static {v7}, LX/0QG;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v7}, LX/0QM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0QN;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v12, v0, LX/0QN;->A02:LX/4aS;

    .line 443
    .line 444
    const-class v11, LX/05J;

    .line 445
    .line 446
    iget-object v0, v0, LX/0QN;->A03:LX/2jA;

    .line 447
    .line 448
    invoke-virtual {v12, v0, v11}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    :cond_5
    const-string v11, "RetrieveInboxFromDisk-FetchThreads"

    .line 452
    .line 453
    const v0, -0x6f42a7d7

    .line 454
    .line 455
    .line 456
    invoke-static {v11, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 460
    .line 461
    move-object/from16 v27, v0

    .line 462
    .line 463
    invoke-virtual/range {v27 .. v27}, LX/7wc;->A01()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v24

    .line 471
    move-object/from16 v21, v1

    .line 472
    .line 473
    move-object/from16 v22, v2

    .line 474
    .line 475
    move-object/from16 v23, v5

    .line 476
    .line 477
    move/from16 v25, v6

    .line 478
    .line 479
    invoke-static/range {v21 .. v26}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/AH2;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;ZZ)LX/1tc;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v13, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v13, Ljava/util/Map;

    .line 486
    .line 487
    iget-object v11, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v11, Ljava/util/List;

    .line 490
    .line 491
    const v0, -0x5a5f18a8

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v7}, LX/6cQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6cR;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    iget-object v0, v14, LX/6cR;->A02:LX/B69;

    .line 502
    .line 503
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_6

    .line 514
    .line 515
    invoke-static {v7}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v1}, LX/0QT;->A0O(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/LinkedHashSet;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    if-eqz v15, :cond_6

    .line 524
    .line 525
    iget-object v1, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 526
    .line 527
    invoke-static {v15}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v1, LX/7ze;->A08:Ljava/util/Set;

    .line 536
    .line 537
    iget-object v0, v14, LX/6cR;->A01:LX/B69;

    .line 538
    .line 539
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_6

    .line 550
    .line 551
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    const-wide v0, 0x8113e400036b15L

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 561
    .line 562
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_6

    .line 567
    .line 568
    sget-object v1, LX/7ez;->A04:LX/7fa;

    .line 569
    .line 570
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, LX/7fa;->A00(Ljava/lang/String;)LX/7ez;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    new-instance v0, LX/FAk;

    .line 581
    .line 582
    invoke-direct {v0, v14, v1}, LX/FAk;-><init>(LX/7ez;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 586
    .line 587
    .line 588
    :cond_6
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_7

    .line 597
    .line 598
    const-string v1, "RetrieveInboxFromDisk-PrefetchAvatarImages"

    .line 599
    .line 600
    const v0, 0x6db2ff85

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    new-instance v1, LX/09M;

    .line 607
    .line 608
    invoke-direct {v1}, LX/09M;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v1, v7, v0}, LX/09M;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)V

    .line 616
    .line 617
    .line 618
    const v0, 0x46ef73e5

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 622
    .line 623
    .line 624
    :cond_7
    invoke-static {v5, v11, v13, v6}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;Z)V

    .line 625
    .line 626
    .line 627
    const-string v1, "RetrieveInboxFromDisk-ProcessMessages"

    .line 628
    .line 629
    const v0, -0x4a716948

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v11, v13}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V

    .line 636
    .line 637
    .line 638
    sget-object v11, LX/8hj;->A00:LX/8hj;

    .line 639
    .line 640
    invoke-virtual {v11, v7}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_9

    .line 645
    .line 646
    iget-object v15, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 647
    .line 648
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const/4 v0, 0x0

    .line 661
    if-ge v1, v12, :cond_8

    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    :cond_8
    invoke-virtual {v15, v2, v14, v0}, LX/7ze;->A0T(LX/AH2;Ljava/util/List;Z)V

    .line 665
    .line 666
    .line 667
    :cond_9
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_c

    .line 672
    .line 673
    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/8gn;

    .line 678
    .line 679
    iget-boolean v0, v0, LX/8gn;->A0A:Z

    .line 680
    .line 681
    if-nez v0, :cond_c

    .line 682
    .line 683
    iput-boolean v4, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    .line 684
    .line 685
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v3, v0}, LX/7zt;->A05(Ljava/lang/Integer;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01:LX/4aS;

    .line 691
    .line 692
    new-instance v0, LX/6jW;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    .line 701
    .line 702
    invoke-virtual {v0}, LX/7ze;->A0R()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, LX/7ze;->A0S()V

    .line 706
    .line 707
    .line 708
    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/8gn;

    .line 713
    .line 714
    iput-boolean v4, v0, LX/8gn;->A0A:Z

    .line 715
    .line 716
    sput-boolean v4, LX/8mf;->A05:Z

    .line 717
    .line 718
    invoke-static/range {v18 .. v18}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    const-string v12, "is_minimal_loded"

    .line 723
    .line 724
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 725
    .line 726
    .line 727
    move-result-wide v0

    .line 728
    invoke-static {v0, v1, v13, v2, v12}, LX/8mf;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 732
    .line 733
    filled-new-array {v10, v9}, [LX/0PY;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v1, v0}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03()V

    .line 741
    .line 742
    .line 743
    iget-object v1, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0H:LX/AWJ;

    .line 744
    .line 745
    sget-object v0, LX/7zx;->A02:LX/7zx;

    .line 746
    .line 747
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v7}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_a

    .line 755
    .line 756
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const-wide v0, 0x810b6900204968L

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 766
    .line 767
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_a

    .line 772
    .line 773
    invoke-static {v5, v6, v4}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0B(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;ZZ)V

    .line 774
    .line 775
    .line 776
    :goto_2
    const v0, 0x4de89f8e

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 780
    .line 781
    .line 782
    const-string v2, "Retrieving the inbox from SQLite took %d ms"

    .line 783
    .line 784
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    sub-long v0, v0, v16

    .line 789
    .line 790
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v8, v2, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_4

    .line 802
    :cond_a
    iget-object v2, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9i8;

    .line 803
    .line 804
    move-object/from16 v0, v27

    .line 805
    .line 806
    iget-object v0, v0, LX/7wc;->A0M:LX/B69;

    .line 807
    .line 808
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/lang/Integer;

    .line 813
    .line 814
    if-eqz v0, :cond_b

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    :goto_3
    new-instance v0, LX/6mR;

    .line 821
    .line 822
    invoke-direct {v0, v5, v1, v6}, LX/6mR;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;IZ)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 826
    .line 827
    .line 828
    goto :goto_2

    .line 829
    :cond_b
    const/4 v1, 0x4

    .line 830
    goto :goto_3

    .line 831
    :cond_c
    invoke-direct {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03()V

    .line 832
    .line 833
    .line 834
    invoke-direct {v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04()V

    .line 835
    .line 836
    .line 837
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 838
    :goto_4
    :try_start_4
    invoke-virtual/range {v19 .. v19}, LX/0PQ;->A03()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_d

    .line 843
    .line 844
    move-object/from16 v0, v18

    .line 845
    .line 846
    invoke-virtual {v3, v0}, LX/7zt;->A06(Ljava/lang/Integer;)V

    .line 847
    .line 848
    .line 849
    :cond_d
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 850
    .line 851
    .line 852
    move-result-wide v0

    .line 853
    sput-wide v0, LX/0PR;->A00:J

    .line 854
    .line 855
    const v0, 0x60e8b76d

    .line 856
    .line 857
    .line 858
    goto :goto_5

    .line 859
    :cond_e
    invoke-virtual/range {v19 .. v19}, LX/0PQ;->A03()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_f

    .line 864
    .line 865
    iget-object v1, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/7zt;

    .line 866
    .line 867
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v1, v0}, LX/7zt;->A06(Ljava/lang/Integer;)V

    .line 870
    .line 871
    .line 872
    :cond_f
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    sput-wide v0, LX/0PR;->A00:J

    .line 877
    .line 878
    const v0, 0x4bd51abb    # 2.7932022E7f

    .line 879
    .line 880
    .line 881
    :goto_5
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 882
    .line 883
    .line 884
    monitor-exit v5

    .line 885
    return-void

    .line 886
    :catchall_0
    move-exception v2

    .line 887
    :try_start_5
    invoke-virtual/range {v19 .. v19}, LX/0PQ;->A03()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_10

    .line 892
    .line 893
    iget-object v1, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/7zt;

    .line 894
    .line 895
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v1, v0}, LX/7zt;->A06(Ljava/lang/Integer;)V

    .line 898
    .line 899
    .line 900
    :cond_10
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 901
    .line 902
    .line 903
    move-result-wide v0

    .line 904
    sput-wide v0, LX/0PR;->A00:J

    .line 905
    .line 906
    const v0, 0x433bd5ad

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 910
    .line 911
    .line 912
    throw v2

    .line 913
    :catchall_1
    move-exception v0

    .line 914
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 915
    throw v0
.end method
