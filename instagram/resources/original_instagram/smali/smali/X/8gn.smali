.class public final LX/8gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8hd;

.field public final A02:LX/8gu;

.field public final A03:LX/8hg;

.field public final A04:Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

.field public final A05:LX/7wc;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A08:LX/Yin;

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8gn;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/7vy;->A00(Lcom/instagram/common/session/UserSession;)LX/7wc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/8gn;->A05:LX/7wc;

    .line 10
    .line 11
    new-instance v0, LX/8gu;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/8gu;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8gn;->A02:LX/8gu;

    .line 17
    .line 18
    new-instance v1, LX/8hd;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/8hd;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/8gn;->A01:LX/8hd;

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;-><init>(Lcom/instagram/common/session/UserSession;LX/8hd;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/8gn;->A04:Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    .line 31
    .line 32
    new-instance v0, LX/8hg;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2}, LX/8hg;-><init>(Lcom/instagram/common/session/UserSession;LX/8hd;LX/7wc;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/8gn;->A03:LX/8hg;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/8gn;->A06:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/8gn;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 54
    .line 55
    iput-object v0, p0, LX/8gn;->A0B:Ljava/util/List;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public static final A00(LX/8gn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/6jX;
    .locals 14

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 17
    .line 18
    new-instance v2, LX/6jX;

    .line 19
    .line 20
    invoke-direct {v2, v0, v0}, LX/6jX;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move-object v8, p0

    .line 33
    iget-object v0, p0, LX/8gn;->A00:Lcom/instagram/common/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)LX/09S;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/09S;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object v11, p1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/8gn;->A05:LX/7wc;

    .line 47
    .line 48
    iget-object v5, v0, LX/7wc;->A01:LX/B69;

    .line 49
    .line 50
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-ltz v0, :cond_2

    .line 65
    .line 66
    int-to-long v3, v7

    .line 67
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-gtz v0, :cond_1

    .line 80
    .line 81
    int-to-long v3, v6

    .line 82
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    new-instance v7, LX/OAk;

    .line 101
    .line 102
    invoke-direct/range {v7 .. v13}, LX/OAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v0, v7}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    check-cast v0, LX/1tc;

    .line 110
    .line 111
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    new-instance v2, LX/6jX;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, LX/6jX;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_2
    iget-object v0, p0, LX/8gn;->A05:LX/7wc;

    .line 126
    .line 127
    iget-object v0, v0, LX/7wc;->A0D:LX/B69;

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
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v13, p0, LX/8gn;->A03:LX/8hg;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1pi;->A00:LX/1pi;

    .line 148
    .line 149
    iget-object v0, v0, LX/9k1;->A03:LX/9q1;

    .line 150
    .line 151
    const/16 p3, 0x0

    .line 152
    .line 153
    new-instance v12, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;

    .line 154
    .line 155
    move-object p0, p1

    .line 156
    move-object p1, v9

    .line 157
    move-object/from16 p2, v10

    .line 158
    .line 159
    invoke-direct/range {v12 .. v18}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;-><init>(LX/8hg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v12}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 168
    .line 169
    const/16 p3, 0x0

    .line 170
    .line 171
    new-instance v7, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;

    .line 172
    .line 173
    move-object v12, v7

    .line 174
    move-object v13, p0

    .line 175
    move-object p0, p1

    .line 176
    move-object p1, v9

    .line 177
    move-object/from16 p2, v10

    .line 178
    .line 179
    invoke-direct/range {v12 .. v18}, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;-><init>(LX/8gn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
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
.end method

.method public static final A01(LX/8gn;Ljava/lang/String;LX/Yin;)LX/6jX;
    .locals 5

    .line 0
    iget-object p0, p0, LX/8gn;->A01:LX/8hd;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "threads_and_messages_"

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "_preload_start"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LX/1ql;->A00:LX/1ql;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    new-instance v0, LX/41w;

    .line 34
    .line 35
    invoke-direct {v0, p2, v2, v1}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/6jX;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "_preload_done"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LX/8hd;->A00(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    iget-object v1, p0, LX/8gn;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/6mM;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8gn;->A05:LX/7wc;

    .line 9
    .line 10
    iget-object v0, v0, LX/7wc;->A0A:LX/B69;

    .line 11
    .line 12
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "DirectMessageSQLiteTable.getFilteredRawPendingMessagesSortedByThread"

    .line 45
    .line 46
    const v0, -0x3b894b1d

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v1}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object p1, p0, LX/8gn;->A0B:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-static {v3, v2}, LX/0Rq;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, LX/9ni;->A0C()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    const-string/jumbo v0, "thread_id ASC"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/9ni;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-virtual {v4}, LX/9ni;->A0C()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_3
    const v0, 0x1de5e885

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    const v0, -0x2f41b0d4

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method private final A03(LX/1tc;Z)Ljava/util/ArrayList;
    .locals 12

    .line 0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/8gn;->A05:LX/7wc;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7wc;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    :goto_0
    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    add-int/lit8 v9, v1, 0x1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v8, v11

    .line 63
    iget-object v7, p0, LX/8gn;->A05:LX/7wc;

    .line 64
    .line 65
    iget-object v6, v7, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    .line 66
    .line 67
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide v0, 0x8208ff00121566L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-int v2, v0

    .line 83
    if-gt v8, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, LX/7wc;->A02()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ge v1, v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    move v1, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide v0, 0x8208ff00151569L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    long-to-int v0, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v11, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    .line 128
    .line 129
.end method

.method public static final A04(LX/8gn;Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/8gn;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/8gn;->A09()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, LX/8gn;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/8hj;->A00:LX/8hj;

    .line 18
    .line 19
    iget-object v3, p0, LX/8gn;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x8114a400006c80L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/8gn;->A08()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v2, v1, v0}, LX/0QU;->A0M(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-boolean v1, p0, LX/8gn;->A0A:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/8gn;->A05:LX/7wc;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LX/7wc;->A0W:LX/B69;

    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v0, p0, LX/8gn;->A00:Lcom/instagram/common/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/8gn;->A08()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v2, v1, v0}, LX/0QU;->A0P(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)LX/1tc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean v0, p0, LX/8gn;->A0A:Z

    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, LX/8gn;->A03(LX/1tc;Z)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_2
    iget-object v0, v0, LX/7wc;->A0V:LX/B69;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v3, v2, v1, v0}, LX/0QU;->A0M(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_4
    iget-object v0, p0, LX/8gn;->A00:Lcom/instagram/common/session/UserSession;

    .line 135
    .line 136
    invoke-static {v0}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/0QU;->A0L()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
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
.end method

.method public static final A05(LX/AH2;LX/8gn;Ljava/lang/Integer;)LX/1tc;
    .locals 8

    .line 0
    iget-object v1, p1, LX/8gn;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-virtual {p1}, LX/8gn;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p1, LX/8gn;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/8hj;->A00:LX/8hj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, LX/8gn;->A06:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v1, 0x7478689

    .line 47
    .line 48
    .line 49
    const-string v0, "DirectThreadSQLiteTable.getRawThreadSummariesWithIds"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-static {v2, v6, v7}, LX/0QT;->A01(LX/0QT;Ljava/util/List;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LX/0QT;->A00(LX/AH2;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "is_pinned DESC, last_activity_time DESC"

    .line 73
    .line 74
    invoke-virtual {v2, p2, v1, v0}, LX/9ni;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const v0, 0x2dbb39a2

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/1tc;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const v0, -0x2cb4a1bd

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    throw v1

    .line 122
    :cond_5
    invoke-static {v1}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p1, LX/8gn;->A06:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0, v7}, LX/0QT;->A0N(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    new-instance v2, LX/1tc;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v2
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
.end method

.method public static final A06(LX/8gn;Ljava/lang/Integer;)LX/1tc;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8gn;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/6mM;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8gn;->A05:LX/7wc;

    .line 9
    .line 10
    iget-object v0, v0, LX/7wc;->A0A:LX/B69;

    .line 11
    .line 12
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/8gn;->A0B:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LX/0QT;->A0Q(Ljava/lang/Integer;Ljava/util/List;)LX/1tc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    iget-object v2, v1, LX/1tc;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/8gn;->A0B:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/8gn;->A0B:Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    new-instance v1, LX/1tc;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    invoke-static {v1}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, LX/0QT;->A0Q(Ljava/lang/Integer;Ljava/util/List;)LX/1tc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v1, LX/1tc;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, LX/8gn;->A0B:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method


# virtual methods
.method public final A07()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8gn;->A05:LX/7wc;

    .line 1
    .line 2
    iget-object v0, v0, LX/7wc;->A05:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0PN;->A06:LX/0PQ;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v0, LX/0PN;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit v2

    .line 30
    :cond_0
    sget-object v0, LX/0PN;->A06:LX/0PQ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0PQ;->A00()LX/0PN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/8gn;->A02:LX/8gu;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0PN;->A00(LX/8gu;)Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8gn;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8114a400006c80L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, LX/8gn;->A0A:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/8gn;->A05:LX/7wc;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x8208ff00151569L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v0, v1

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v0}, LX/7wc;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
.end method

.method public final A09()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gn;->A05:LX/7wc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7wc;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
