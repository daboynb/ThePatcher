.class public final Lcom/instagram/pendingmedia/store/PendingMediaStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Z

.field public A01:LX/efj;

.field public final A02:LX/Jrs;

.field public final A03:LX/4aS;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/B69;

.field public final A09:LX/Xrn;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:LX/4aS;

    .line 53
    .line 54
    new-instance v0, LX/6ns;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/6ns;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:LX/Jrs;

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    new-instance v0, LX/9ho;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:LX/B69;

    .line 73
    .line 74
    const/16 v1, 0xa9

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09:LX/Xrn;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, LX/6xS;

    .line 108
    .line 109
    iget-object v1, v0, LX/6xS;->A0y:LX/5ou;

    .line 110
    .line 111
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    .line 112
    .line 113
    if-ne v1, v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-static {v4, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/6xS;

    .line 145
    .line 146
    iget-object v0, v0, LX/6xS;->A5J:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string/jumbo v1, "pendingMedia.videoSessionName returned null in PendingMediaStore.videoSessionNames"

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A:Ljava/util/Set;

    .line 168
    .line 169
    return-void
    .line 170
.end method

.method private final A00()Ljava/util/LinkedHashSet;
    .locals 8

    .line 0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, LX/6xS;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/6xS;->A19()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v5, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x81149300006c63L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_1
    iget-object v0, v5, LX/6xS;->A4c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v5, LX/6xS;->A4o:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v5, LX/6xS;->A56:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v5, LX/6xS;->A5D:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, v5, LX/6xS;->A57:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, v5, LX/6xS;->A4T:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, v5, LX/6xS;->A1c:Lcom/instagram/pendingmedia/model/SegmentData;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    iget-object v0, v5, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v0, v5, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v0, v5, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-object v0, v5, LX/6xS;->A1Q:LX/6zP;

    .line 159
    .line 160
    iget-object v0, v0, LX/6zP;->A03:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/6n1;

    .line 177
    .line 178
    iget-object v0, v0, LX/6n1;->A0E:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    iget-object v0, v5, LX/6xS;->A1l:LX/6zO;

    .line 185
    .line 186
    iget-object v0, v0, LX/6zO;->A06:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/H5x;

    .line 203
    .line 204
    iget-object v0, v0, LX/H5x;->A06:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    iget-object v0, v5, LX/6xS;->A67:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/6x6;

    .line 231
    .line 232
    iget-object v0, v1, LX/6x6;->A07:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_10
    invoke-virtual {v1}, LX/6x6;->A00()LX/NkE;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-interface {v0}, LX/NkE;->Bgy()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_11
    iget-object v0, v5, LX/6xS;->A5t:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/6Ua;

    .line 288
    .line 289
    iget-object v0, v0, LX/6Ua;->A0D:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_13
    iget-object v0, v5, LX/6xS;->A1F:LX/6Zd;

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    invoke-virtual {v0}, LX/6Zd;->A02()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/6Yk;

    .line 322
    .line 323
    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    .line 324
    .line 325
    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_14
    invoke-virtual {v5}, LX/6xS;->A0J()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :cond_15
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_19

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, LX/6xS;

    .line 350
    .line 351
    invoke-virtual {v4}, LX/6xS;->A19()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_16

    .line 356
    .line 357
    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A04()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 366
    .line 367
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-wide v0, 0x81149300006c63L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 377
    .line 378
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    :cond_16
    iget-object v0, v4, LX/6xS;->A4c:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_17
    iget-object v0, v4, LX/6xS;->A4o:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v0, :cond_18

    .line 394
    .line 395
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_18
    iget-object v0, v4, LX/6xS;->A56:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_19
    iget-object v0, v5, LX/6xS;->A6F:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_1a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/6xS;

    .line 423
    .line 424
    invoke-virtual {v1}, LX/6xS;->A19()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    iget-object v0, v1, LX/6xS;->A4c:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_1b

    .line 433
    .line 434
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_1b
    iget-object v0, v1, LX/6xS;->A4o:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v0, :cond_1c

    .line 440
    .line 441
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_1c
    iget-object v0, v1, LX/6xS;->A56:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v0, :cond_1a

    .line 447
    .line 448
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_1d
    return-object v3
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method private final A01()Ljava/util/LinkedHashSet;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, LX/6xS;

    .line 29
    .line 30
    iget-object v0, v2, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, LX/6xS;->A1Q:LX/6zP;

    .line 56
    .line 57
    iget-object v0, v0, LX/6zP;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6n1;

    .line 74
    .line 75
    iget-object v1, v0, LX/6n1;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v3
    .line 94
    .line 95
    .line 96
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/YA3;)LX/11C;
    .locals 14

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/9or;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/9or;

    .line 9
    .line 10
    iget v1, v0, LX/9or;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, LX/9or;

    .line 20
    .line 21
    iget v2, v4, LX/9or;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/9or;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, LX/9or;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, v4, LX/9or;->A00:I

    .line 35
    .line 36
    const-string v6, "PendingMediaStore"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_28

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v4, LX/9or;

    .line 52
    .line 53
    invoke-direct {v4, p1, v3, v5}, LX/9or;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, v2, LX/1qc;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object v0, LX/6BA;->A09:LX/6Bz;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, LX/6Bz;->A00(Landroid/content/Context;)LX/6BA;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v2, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 71
    .line 72
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-wide v0, 0x820eb300001d54L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 82
    .line 83
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    long-to-int v8, v0

    .line 88
    invoke-direct {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00()Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v7, LX/9bf;

    .line 93
    .line 94
    invoke-direct {v7, v9, p1, v0, v8}, LX/9bf;-><init>(LX/6BA;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/util/Set;I)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v0, LX/6DA;->A07:LX/B69;

    .line 100
    .line 101
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/6EA;->A09:LX/257;

    .line 106
    .line 107
    invoke-interface {v1, v3, v0}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v7, v0, v3, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/6DA;->A04:LX/B69;

    .line 115
    .line 116
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {p1, v7, v0, v3, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/6EA;->A05:LX/257;

    .line 130
    .line 131
    invoke-interface {v1, v3, v0}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-direct {p1, v7, v1, v3, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v0, LX/6DA;->A05:LX/B69;

    .line 145
    .line 146
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {p1, v7, v0, v3, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v9, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v10, LX/6xS;

    .line 184
    .line 185
    iget-object v1, v10, LX/6xS;->A56:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    new-instance v0, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v0, v10, LX/6xS;->A1c:Lcom/instagram/pendingmedia/model/SegmentData;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, Ljava/io/File;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    iget-object v1, v10, LX/6xS;->A5D:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    new-instance v0, Ljava/io/File;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v0, v10, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 260
    .line 261
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    new-instance v0, Ljava/io/File;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v0, v10, LX/6xS;->A67:Ljava/util/List;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/6x6;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/6x6;->A00()LX/NkE;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-interface {v0}, LX/NkE;->Bgy()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    new-instance v0, Ljava/io/File;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_c
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const-wide v0, 0x81066500002439L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 354
    .line 355
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    iget-object v0, v10, LX/6xS;->A1F:LX/6Zd;

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-virtual {v0}, LX/6Zd;->A02()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/6Yk;

    .line 386
    .line 387
    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    .line 388
    .line 389
    iget-object v1, v0, LX/6Xa;->A0N:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v0, Ljava/io/File;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_d
    iget-object v0, v10, LX/6xS;->A5t:Ljava/util/List;

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    :cond_e
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/6Ua;

    .line 426
    .line 427
    iget-object v1, v0, LX/6Ua;->A0D:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_e

    .line 430
    .line 431
    new-instance v0, Ljava/io/File;

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_f
    iget-object v0, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    new-instance v0, Ljava/io/File;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_10
    sget-object v0, LX/2yJ;->A02:LX/B69;

    .line 482
    .line 483
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/io/File;

    .line 488
    .line 489
    invoke-direct {p1, v7, v0, v3, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, LX/6DA;->A03()Ljava/io/File;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    :cond_11
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    check-cast v0, LX/6xS;

    .line 523
    .line 524
    iget-object v0, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 525
    .line 526
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v10, :cond_11

    .line 529
    .line 530
    new-instance v0, Ljava/io/File;

    .line 531
    .line 532
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    new-instance v0, Ljava/io/File;

    .line 546
    .line 547
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_12
    invoke-static {}, LX/6DA;->A03()Ljava/io/File;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-direct {p1, v7, v0, v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 566
    .line 567
    .line 568
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 569
    .line 570
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_16

    .line 586
    .line 587
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    check-cast v10, LX/6xS;

    .line 595
    .line 596
    iget-object v1, v10, LX/6xS;->A4T:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v1, :cond_14

    .line 599
    .line 600
    new-instance v0, Ljava/io/File;

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_14
    iget-object v0, v10, LX/6xS;->A67:Ljava/util/List;

    .line 616
    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    invoke-virtual {v10}, LX/6xS;->A0s()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_13

    .line 624
    .line 625
    iget-object v0, v10, LX/6xS;->A67:Ljava/util/List;

    .line 626
    .line 627
    if-eqz v0, :cond_13

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    :cond_15
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/6x6;

    .line 644
    .line 645
    iget-object v1, v0, LX/6x6;->A07:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v1, :cond_15

    .line 648
    .line 649
    new-instance v0, Ljava/io/File;

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_16
    invoke-static {}, LX/6GA;->A01()Ljava/io/File;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-direct {p1, v7, v0, v3, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 670
    .line 671
    .line 672
    invoke-direct {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01()Ljava/util/LinkedHashSet;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v0, LX/6DA;->A02:LX/B69;

    .line 677
    .line 678
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/io/File;

    .line 683
    .line 684
    invoke-direct {p1, v7, v0, v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 685
    .line 686
    .line 687
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 688
    .line 689
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_19

    .line 705
    .line 706
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    check-cast v0, LX/6xS;

    .line 714
    .line 715
    iget-object v0, v0, LX/6xS;->A1l:LX/6zO;

    .line 716
    .line 717
    iget-object v0, v0, LX/6zO;->A06:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    :cond_18
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_17

    .line 728
    .line 729
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/H5x;

    .line 734
    .line 735
    iget-object v1, v0, LX/H5x;->A06:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v1, :cond_18

    .line 738
    .line 739
    new-instance v0, Ljava/io/File;

    .line 740
    .line 741
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_19
    sget-object v0, LX/6DA;->A07:LX/B69;

    .line 756
    .line 757
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/io/File;

    .line 762
    .line 763
    invoke-direct {p1, v7, v0, v3, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 764
    .line 765
    .line 766
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 767
    .line 768
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    :cond_1a
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1e

    .line 784
    .line 785
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    check-cast v10, LX/6xS;

    .line 793
    .line 794
    iget-object v1, v10, LX/6xS;->A4o:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v1, :cond_1b

    .line 797
    .line 798
    new-instance v0, Ljava/io/File;

    .line 799
    .line 800
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_1b
    iget-object v1, v10, LX/6xS;->A57:Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v1, :cond_1c

    .line 816
    .line 817
    new-instance v0, Ljava/io/File;

    .line 818
    .line 819
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    :cond_1c
    iget-object v0, v10, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 833
    .line 834
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v1, :cond_1d

    .line 837
    .line 838
    new-instance v0, Ljava/io/File;

    .line 839
    .line 840
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    :cond_1d
    iget-object v0, v10, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 854
    .line 855
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v1, :cond_1a

    .line 858
    .line 859
    new-instance v0, Ljava/io/File;

    .line 860
    .line 861
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_1e
    sget-object v0, LX/6DA;->A06:LX/B69;

    .line 876
    .line 877
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/io/File;

    .line 882
    .line 883
    invoke-direct {p1, v7, v0, v3, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 884
    .line 885
    .line 886
    invoke-static {}, LX/6Gz;->A00()Ljava/io/File;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-direct {p1, v7, v0, v3, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    const/4 v11, 0x0

    .line 901
    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    sget-object v1, LX/0YK;->A00:LX/FAI;

    .line 905
    .line 906
    sget-object v0, LX/0YK;->A01:[LX/paw;

    .line 907
    .line 908
    aget-object v0, v0, v11

    .line 909
    .line 910
    invoke-interface {v1, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v0, :cond_1f

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    const/4 v12, 0x0

    .line 923
    if-nez v0, :cond_20

    .line 924
    .line 925
    :cond_1f
    const/4 v12, 0x1

    .line 926
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, LX/9bh;->A00:LX/9bh;

    .line 934
    .line 935
    invoke-direct {p1, v7, v1, v0, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 936
    .line 937
    .line 938
    :cond_20
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    sget-boolean v0, LX/0WM;->A00:Z

    .line 946
    .line 947
    if-nez v0, :cond_21

    .line 948
    .line 949
    sget-object v11, LX/0A3;->A07:LX/0A3;

    .line 950
    .line 951
    const-wide v0, 0x810d2e000352e8L

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 957
    .line 958
    invoke-interface {v10, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_21

    .line 963
    .line 964
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    const-wide v0, 0x810d2e000a52edL

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 974
    .line 975
    invoke-interface {v10, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    const/4 v1, 0x0

    .line 980
    if-eqz v0, :cond_22

    .line 981
    .line 982
    :cond_21
    const/4 v1, 0x1

    .line 983
    :cond_22
    if-eqz v12, :cond_25

    .line 984
    .line 985
    if-eqz v1, :cond_23

    .line 986
    .line 987
    const/16 v0, 0x42

    .line 988
    .line 989
    new-instance v1, LX/9iA;

    .line 990
    .line 991
    invoke-direct {v1, v2, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 992
    .line 993
    .line 994
    const-class v0, LX/9bi;

    .line 995
    .line 996
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/9bi;

    .line 1001
    .line 1002
    iget-object v0, v0, LX/9bi;->A00:LX/B69;

    .line 1003
    .line 1004
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Ljava/io/File;

    .line 1009
    .line 1010
    sget-object v0, LX/9bm;->A00:LX/9bm;

    .line 1011
    .line 1012
    invoke-direct {p1, v7, v1, v0, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_23
    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    new-instance v0, Ljava/io/File;

    .line 1020
    .line 1021
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {p1, v7, v0, v3, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v1, LX/2ka;->A05:LX/2ka;

    .line 1028
    .line 1029
    if-nez v1, :cond_24

    .line 1030
    .line 1031
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    :cond_24
    sget-object v0, LX/6EA;->A03:LX/257;

    .line 1036
    .line 1037
    invoke-interface {v1, v0}, LX/ott;->DE2(LX/257;)Ljava/io/File;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-direct {p1, v7, v0, v3, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, LX/9bn;->A00:LX/9bn;

    .line 1052
    .line 1053
    invoke-direct {p1, v7, v1, v0, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, LX/9bo;->A00:LX/9bo;

    .line 1064
    .line 1065
    invoke-direct {p1, v7, v1, v0, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    :try_start_0
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    const-string v0, "/pending_media_backup"

    .line 1095
    .line 1096
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    new-instance v1, Ljava/io/File;

    .line 1104
    .line 1105
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_27

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    if-eqz v11, :cond_27

    .line 1119
    .line 1120
    array-length v10, v11

    .line 1121
    const/4 v9, 0x0

    .line 1122
    :goto_a
    if-ge v9, v10, :cond_27

    .line 1123
    .line 1124
    aget-object v1, v11, v9

    .line 1125
    .line 1126
    if-eqz v1, :cond_26

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1137
    .line 1138
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v13

    .line 1142
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v3, LX/Zqm;->A00:LX/Zqm;

    .line 1146
    .line 1147
    const-string v0, "FileBackupUtil"

    .line 1148
    .line 1149
    new-instance v1, LX/2DG;

    .line 1150
    .line 1151
    invoke-direct {v1, v2, v0}, LX/2DG;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    invoke-static {v3, v1, v13, v0}, LX/8kl;->A00(LX/Opf;LX/2DG;Ljava/lang/String;Ljava/util/Set;)J

    .line 1156
    .line 1157
    .line 1158
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1159
    :catchall_0
    move-exception v0

    .line 1160
    :try_start_2
    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    .line 1161
    .line 1162
    .line 1163
    :cond_26
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 1164
    .line 1165
    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1166
    :catchall_1
    move-exception v0

    .line 1167
    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    .line 1168
    .line 1169
    .line 1170
    :cond_27
    invoke-static {v2}, LX/9br;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iget-object v0, v1, Lcom/instagram/fileregistry/CreationFileManager;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_29

    .line 1181
    .line 1182
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()Ljava/util/Set;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iput-object p1, v4, LX/9or;->A01:Ljava/lang/Object;

    .line 1187
    .line 1188
    iput-object p0, v4, LX/9or;->A02:Ljava/lang/Object;

    .line 1189
    .line 1190
    iput-object v7, v4, LX/9or;->A03:Ljava/lang/Object;

    .line 1191
    .line 1192
    iput-object v8, v4, LX/9or;->A04:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput v5, v4, LX/9or;->A00:I

    .line 1195
    .line 1196
    invoke-virtual {v1, v0, v4}, Lcom/instagram/fileregistry/CreationFileManager;->A06(Ljava/util/Set;LX/YA3;)LX/11C;

    .line 1197
    .line 1198
    .line 1199
    goto :goto_c

    .line 1200
    :cond_28
    iget-object v8, v4, LX/9or;->A04:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v8, Ljava/util/Set;

    .line 1203
    .line 1204
    iget-object v7, v4, LX/9or;->A03:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v7, LX/Opf;

    .line 1207
    .line 1208
    iget-object p0, v4, LX/9or;->A02:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast p0, Landroid/content/Context;

    .line 1211
    .line 1212
    iget-object p1, v4, LX/9or;->A01:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1215
    .line 1216
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_29
    :goto_c
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    if-eqz v0, :cond_2b

    .line 1228
    .line 1229
    new-instance v4, LX/1ww;

    .line 1230
    .line 1231
    invoke-direct {v4, v0}, LX/1ww;-><init>([Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_2a
    :goto_d
    invoke-virtual {v4}, LX/1ww;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_2b

    .line 1239
    .line 1240
    invoke-virtual {v4}, LX/1ww;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    check-cast v3, Ljava/io/File;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    const-string/jumbo v0, "pending_media_"

    .line 1254
    .line 1255
    .line 1256
    const/4 v2, 0x0

    .line 1257
    invoke-static {v1, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_2a

    .line 1262
    .line 1263
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    const-string v0, ".jpg"

    .line 1271
    .line 1272
    invoke-static {v1, v0, v2}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_2a

    .line 1277
    .line 1278
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_2a

    .line 1287
    .line 1288
    invoke-interface {v7, v3}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_2a

    .line 1293
    .line 1294
    iget-object v1, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 1295
    .line 1296
    new-instance v0, LX/2DG;

    .line 1297
    .line 1298
    invoke-direct {v0, v1, v6}, LX/2DG;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v3}, LX/2DG;->A00(Ljava/io/File;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1305
    .line 1306
    .line 1307
    goto :goto_d

    .line 1308
    :cond_2b
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 1309
    .line 1310
    return-object v0
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2AU;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/2AU;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private final A04(LX/Opf;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V
    .locals 6

    .line 0
    invoke-virtual {p2, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v5, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/1ww;

    .line 18
    .line 19
    invoke-direct {v4, v1}, LX/1ww;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/1ww;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, LX/1ww;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 52
    .line 53
    const-string v1, "PendingMediaStore"

    .line 54
    .line 55
    new-instance v0, LX/2DG;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/2DG;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v3, v5}, LX/8kl;->A00(LX/Opf;LX/2DG;Ljava/lang/String;Ljava/util/Set;)J

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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
.method public final A05(Ljava/lang/String;)LX/6xS;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6xS;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)LX/6xS;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6xS;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/88B;->A02(LX/6xS;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/6Y7;->A08(LX/6xS;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:LX/B69;

    .line 30
    .line 31
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Yhz;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "remove:"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v3, v0, v4}, LX/Yhz;->FgE(LX/6xS;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v3
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/4eb;

    .line 5
    .line 6
    invoke-direct {v2}, LX/4eb;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Uxy;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/Uxy;-><init>(LX/4eb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final A08(Ljava/lang/Integer;Z)Ljava/util/ArrayList;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v2, v3

    .line 31
    check-cast v2, LX/6xS;

    .line 32
    .line 33
    iget-object v0, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 36
    .line 37
    sget-object v8, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 38
    .line 39
    if-ne v0, v8, :cond_4

    .line 40
    .line 41
    iget-object v7, v2, LX/6xS;->A14:LX/9Iv;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget-object v6, v7, LX/9Iv;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v6, v0, :cond_2

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v1, v7, LX/9Iv;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v6, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v0, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 69
    .line 70
    if-eq v0, v8, :cond_5

    .line 71
    .line 72
    iget-boolean v0, v2, LX/6xS;->A6n:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_5
    invoke-static {v2, p1}, LX/7hE;->A00(LX/6xS;Ljava/lang/Integer;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-boolean v0, v2, LX/6xS;->A6f:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    :cond_6
    iget-object v1, v2, LX/6xS;->A0v:LX/4vm;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 93
    .line 94
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v5, v1

    .line 98
    const/4 v1, 0x1

    .line 99
    :goto_2
    invoke-static {v2}, LX/6Y7;->A03(LX/6xS;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const v0, 0x7f72c12a

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, LX/19J;->A00(Ljava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v1, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/4 v1, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A09()Ljava/util/HashSet;
    .locals 6

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v4, LX/6xS;

    .line 29
    .line 30
    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v4, LX/6xS;->A5t:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6Ua;

    .line 66
    .line 67
    iget-object v0, v0, LX/6Ua;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, v4, LX/6xS;->A4o:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, v4, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x810e220000572aL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v4, LX/6xS;->A56:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-object v3
.end method

.method public final A0A()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0B()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, LX/6xS;

    .line 27
    .line 28
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7hE;->A00(LX/6xS;Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/6xS;->A0l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x11

    .line 55
    .line 56
    new-instance v0, LX/9ih;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/9ih;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0C()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, LX/6xS;

    .line 27
    .line 28
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7hE;->A00(LX/6xS;Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/6xS;->A0l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v1, 0x8

    .line 47
    .line 48
    new-instance v0, LX/HKm;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/HKm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0D(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/6xS;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/7hE;->A00(LX/6xS;Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final A0E(Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, LX/6xS;

    .line 33
    .line 34
    invoke-static {v3}, LX/88B;->A02(LX/6xS;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v3, LX/6xS;->A6h:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, LX/6xS;->DTY()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v3, p1}, LX/7hE;->A00(LX/6xS;Ljava/lang/Integer;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v3, LX/6xS;->A0y:LX/5ou;

    .line 57
    .line 58
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v3, LX/6xS;->A4o:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v3, LX/6xS;->A4p:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "draft file missing on device"

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v3, LX/6xS;->A4p:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "draft missing file path"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v1, 0x7

    .line 95
    new-instance v0, LX/HKm;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/HKm;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
.end method

.method public final A0F()Ljava/util/Set;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, LX/6xS;

    .line 27
    .line 28
    iget-object v0, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v2, LX/6xS;->A6s:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/6xS;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6xS;->A0D()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
.end method

.method public final A0G()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:LX/4aS;

    .line 1
    .line 2
    new-instance v0, LX/8jy;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0H(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:LX/efj;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x81095300053a2dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/1wh;->A03(LX/efj;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, LX/2AV;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, LX/2AV;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/1wh;->A05(LX/efj;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:LX/efj;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final A0I(LX/5ou;Ljava/util/Set;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/6xS;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6xS;->A0u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/6xS;

    .line 68
    .line 69
    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, LX/273;->A0M()LX/1mu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/6xS;

    .line 107
    .line 108
    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v5, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/6xS;

    .line 123
    .line 124
    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/6xS;

    .line 137
    .line 138
    iget-object v0, v0, LX/6xS;->A0y:LX/5ou;

    .line 139
    .line 140
    if-ne v0, p1, :cond_4

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/6xS;

    .line 147
    .line 148
    iget-object v0, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 149
    .line 150
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 151
    .line 152
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 153
    .line 154
    if-eq v5, v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LX/6xS;

    .line 161
    .line 162
    invoke-static {v5}, LX/88B;->A02(LX/6xS;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v5, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_4

    .line 179
    .line 180
    invoke-static {}, LX/9bs;->A01()V

    .line 181
    .line 182
    .line 183
    :cond_4
    const/4 v0, 0x0

    .line 184
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/6xS;

    .line 210
    .line 211
    iget-boolean v0, v0, LX/6xS;->A6n:Z

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/6xS;

    .line 220
    .line 221
    iget-object v0, v0, LX/6xS;->A54:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/6xS;

    .line 230
    .line 231
    iget-object v0, v0, LX/6xS;->A54:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    :cond_6
    const/4 v0, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/6xS;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:LX/B69;

    .line 262
    .line 263
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/Yhz;

    .line 268
    .line 269
    const-string v0, "UnconfiguredMedia"

    .line 270
    .line 271
    invoke-interface {v1, v2, v0, v4}, LX/Yhz;->FgE(LX/6xS;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    return-void
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
.end method

.method public final A0J(LX/6xS;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    invoke-virtual {p1}, LX/6xS;->A0J()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6xS;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final A0K(LX/6xS;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/5S2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/5S2;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LX/6xS;->A7B:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:LX/4aS;

    .line 21
    .line 22
    new-instance v0, LX/7NA;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/7NA;-><init>(LX/6xS;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final declared-synchronized A0L()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:LX/efj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
