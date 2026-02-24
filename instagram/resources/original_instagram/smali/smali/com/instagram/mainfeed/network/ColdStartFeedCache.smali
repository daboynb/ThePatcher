.class public final Lcom/instagram/mainfeed/network/ColdStartFeedCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/4rl;


# instance fields
.field public A00:LX/4za;

.field public A01:Ljava/io/File;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4rl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4rl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A00(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)J
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01:Ljava/io/File;

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4rl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/4rl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01:Ljava/io/File;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    return-wide v3
    .line 30
.end method

.method public static final A01(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v4, LX/4cv;->A04:LX/4cv;

    .line 11
    .line 12
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "postprocess"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/4ct;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v4, v0}, LX/4cu;->A0F(LX/4cv;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4za;->A03()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "ColdStartFeedCache clean items from "

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/4za;->A03()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " -> "

    .line 58
    .line 59
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " items"

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/4za;->A04(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v3, LX/4za;->A0B:LX/9e2;

    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 82
    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/JvM;LX/YA3;LX/Yin;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/LOk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/LOk;

    .line 7
    .line 8
    iget v1, v0, LX/LOk;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_a

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/LOk;

    .line 18
    .line 19
    iget v2, v4, LX/LOk;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/LOk;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v4, LX/LOk;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v2, v4, LX/LOk;->A00:I

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    throw v1

    .line 48
    :cond_3
    iget-wide v2, v4, LX/LOk;->A01:J

    .line 49
    .line 50
    iget-object p1, v4, LX/LOk;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LX/JvM;

    .line 53
    .line 54
    iget-object v0, v4, LX/LOk;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/4za;

    .line 57
    .line 58
    iget-object v1, v4, LX/LOk;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const v2, 0x7504661c

    .line 74
    .line 75
    .line 76
    const-string v0, "ColdStartFeedCache.load"

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A04()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iput-boolean v5, v0, LX/Rqs;->A04:Z

    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, LX/4cv;->A04:LX/4cv;

    .line 101
    .line 102
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v6, v7, v8}, LX/4cu;->A0B(LX/4cv;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "ColdStartFeedCache loaded to delegate with "

    .line 117
    .line 118
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LX/4za;->A03()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " items"

    .line 133
    .line 134
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LX/4za;->A03()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0}, LX/4za;->A03()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    new-instance v10, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-virtual/range {v6 .. v11}, LX/4cu;->A0C(LX/4cv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v2, "phl_fallback"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7, v2}, LX/4cu;->A0F(LX/4cv;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, LX/8rh;->A06:LX/8rk;

    .line 173
    .line 174
    invoke-static {p0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    iput-object p0, v4, LX/LOk;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, v4, LX/LOk;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, v4, LX/LOk;->A04:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, v4, LX/LOk;->A05:Ljava/lang/Object;

    .line 185
    .line 186
    iput-wide v2, v4, LX/LOk;->A01:J

    .line 187
    .line 188
    iput v5, v4, LX/LOk;->A00:I

    .line 189
    .line 190
    invoke-interface {p3, v4}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eq v6, v1, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    move-object v1, p0

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v1, LX/8rm;->A03:LX/8rm;

    .line 203
    .line 204
    const-string v0, "ColdStartFeedCache response is null"

    .line 205
    .line 206
    invoke-interface {p1, v1, v0}, LX/JvM;->EdB(LX/8rm;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    check-cast v6, Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v0, v6, v2, v3}, LX/8rk;->A01(LX/4za;Ljava/util/List;J)LX/8rh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p1, v0}, LX/JvM;->EdC(LX/8rh;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    .line 224
    .line 225
    :goto_5
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 226
    .line 227
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    const v0, 0x32721502

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_a
    new-instance v4, LX/LOk;

    .line 243
    .line 244
    invoke-direct {v4, p0, p2, v5}, LX/LOk;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    const v0, 0x38ffbe54

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 259
    .line 260
    .line 261
    :cond_b
    return-object v1
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
.end method

.method public final A03()Ljava/util/List;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v7, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8113d300146aedL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const-wide v0, 0x8113d300156aeeL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4za;->A03()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v2, v4, 0x1

    .line 62
    .line 63
    if-gez v4, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/228;->A0I()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    check-cast v3, LX/5ph;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v4, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    :goto_1
    move v4, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v3}, LX/6du;->A01(LX/5ph;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v7, v0}, LX/1cE;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/B2c;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput v4, v1, LX/B2c;->A00:I

    .line 116
    .line 117
    iput-object v3, v1, LX/B2c;->A01:LX/5ph;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v6, LX/26W;->A00:LX/26W;

    .line 127
    .line 128
    :cond_6
    return-object v6
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A04()V
    .locals 22

    .line 0
    const-wide/16 v17, 0x1

    .line 1
    .line 2
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7d2981c4

    .line 9
    .line 10
    .line 11
    const-string v0, "ColdStartFeedCache.readCacheFile"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    move-object/from16 v9, p0

    .line 17
    .line 18
    iget-object v8, v9, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    invoke-static {v8}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v6, LX/4cv;->A04:LX/4cv;

    .line 25
    .line 26
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v6, v5}, LX/4cu;->A0A(LX/4cv;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4rl;

    .line 32
    .line 33
    iget-object v13, v9, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v13, v8}, LX/4rl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v21

    .line 39
    sget-object v7, LX/3aq;->A08:LX/3aq;

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_1
    iget-object v0, v9, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v3, 0x3a1512ee

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3, v4}, LX/G25;->markerStart(II)V

    .line 57
    .line 58
    .line 59
    const-string v1, "CACHE_NAME"

    .line 60
    .line 61
    const-string v0, "PHL"

    .line 62
    .line 63
    invoke-virtual {v7, v3, v4, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 70
    const/16 v20, 0x2

    .line 71
    .line 72
    const-string v11, "ColdStartFeedCache"

    .line 73
    .line 74
    if-eqz v0, :cond_12

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    const/4 v2, 0x1

    .line 78
    :try_start_1
    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/7MI; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 79
    :try_start_2
    const-string v1, "ColdStartFeedCache.loadFromFile"

    .line 80
    .line 81
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const v0, -0x18dd23fe

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 91
    .line 92
    .line 93
    :cond_2
    :try_start_3
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-wide v0, 0x820a8f003e17bdL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    .line 104
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int v14, v0

    .line 109
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-lt v14, v12, :cond_3

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "Boosting thread priority from "

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " to "

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " would deprioritize the thread; exiting."

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/4hk;->A03:LX/4hm;

    .line 150
    .line 151
    invoke-static/range {v21 .. v21}, LX/BS5;->A0D(Ljava/io/File;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v8, v0}, LX/4hm;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4hk;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 159
    :try_start_4
    invoke-static {v8}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v6, v5}, LX/4cu;->A09(LX/4cv;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v6, v5}, LX/4cu;->A08(LX/4cv;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/2wk;->parseFromJson(LX/F48;)LX/4za;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v8}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v6, v5}, LX/4cu;->A07(LX/4cv;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 188
    :catchall_0
    move-exception v12

    .line 189
    :try_start_6
    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    :try_start_7
    invoke-static {v0, v12}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_3
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "ScopedPriorityChange from priority="

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " to priority="

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0xf8738d1

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_4
    const v0, -0x24680334
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 234
    .line 235
    .line 236
    :try_start_8
    invoke-static {v14, v0}, LX/7Um;->A02(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 237
    .line 238
    .line 239
    :try_start_9
    sget-object v1, LX/4hk;->A03:LX/4hm;

    .line 240
    .line 241
    invoke-static/range {v21 .. v21}, LX/BS5;->A0D(Ljava/io/File;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v8, v0}, LX/4hm;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4hk;

    .line 246
    .line 247
    .line 248
    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 249
    :try_start_a
    invoke-static {v8}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v6, v5}, LX/4cu;->A09(LX/4cv;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v6, v5}, LX/4cu;->A08(LX/4cv;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, LX/2wk;->parseFromJson(LX/F48;)LX/4za;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v8}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v6, v5}, LX/4cu;->A07(LX/4cv;Ljava/lang/Integer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 272
    .line 273
    .line 274
    :try_start_b
    invoke-interface {v15}, Ljava/io/Closeable;->close()V

    .line 275
    .line 276
    .line 277
    const v0, -0x2600e986
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 278
    .line 279
    .line 280
    :try_start_c
    invoke-static {v12, v0}, LX/7Um;->A02(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 281
    .line 282
    .line 283
    :try_start_d
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    const v0, 0x4f4a6715

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 293
    .line 294
    .line 295
    :cond_5
    :goto_0
    :try_start_e
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    const v0, 0x78d420b4

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 305
    .line 306
    .line 307
    :cond_6
    :try_start_f
    monitor-exit v9

    .line 308
    iput-object v14, v9, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    .line 309
    .line 310
    if-eqz v14, :cond_e

    .line 311
    .line 312
    const-string v1, "LOAD_ITEM_COUNT"

    .line 313
    .line 314
    invoke-virtual {v14}, LX/4za;->A03()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v7, v3, v4, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    const-string v12, "LIKED_ITEM_COUNT"

    .line 326
    .line 327
    invoke-virtual {v14}, LX/4za;->A03()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    const/4 v1, 0x0

    .line 336
    :cond_7
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/5ph;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    if-eqz v15, :cond_7

    .line 353
    .line 354
    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 361
    .line 362
    invoke-interface {v0}, LX/Efo;->Dbu()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ne v0, v2, :cond_7

    .line 367
    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_8
    invoke-virtual {v7, v3, v4, v12, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const-string v19, "SUB_VPVD_COUNT"

    .line 375
    .line 376
    invoke-virtual {v14}, LX/4za;->A03()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v13, v8}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    const/4 v12, 0x0

    .line 389
    :cond_9
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/5ph;

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_9

    .line 408
    .line 409
    invoke-virtual {v1}, LX/4vm;->A0i()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    .line 416
    .line 417
    invoke-interface {v0}, LX/Efo;->C5O()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    if-eqz v15, :cond_a

    .line 422
    .line 423
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_b

    .line 428
    .line 429
    :cond_a
    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    :cond_b
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    .line 434
    .line 435
    invoke-interface {v0}, LX/Ewl;->Dic()Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_c

    .line 448
    .line 449
    invoke-virtual {v13, v15}, LX/2yu;->A05(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_d
    move-object/from16 v0, v19

    .line 459
    .line 460
    invoke-virtual {v7, v3, v4, v0, v12}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LX/249;->A00:LX/24U;

    .line 464
    .line 465
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    const-string v1, "cold_start_cache_read"

    .line 470
    .line 471
    iget-object v0, v12, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 472
    .line 473
    invoke-virtual {v12, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v0, "ColdStartFeedCache read from disk with "

    .line 482
    .line 483
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14}, LX/4za;->A03()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, " items"

    .line 498
    .line 499
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_e
    move/from16 v0, v20

    .line 503
    .line 504
    invoke-virtual {v7, v3, v4, v0}, LX/G25;->markerEnd(IIS)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v9, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    .line 508
    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    invoke-static {v9}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/7MI; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 512
    .line 513
    .line 514
    :cond_f
    :try_start_10
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->lastModified()J

    .line 515
    .line 516
    .line 517
    move-result-wide v15

    .line 518
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 519
    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    sub-long/2addr v0, v15

    .line 525
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 526
    .line 527
    .line 528
    invoke-static {v8}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    const-string v0, "avg_age_s"

    .line 536
    .line 537
    invoke-static {v5, v0}, LX/4ct;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    sub-long/2addr v0, v15

    .line 546
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-virtual {v14, v6, v12, v0, v1}, LX/4cu;->A0I(LX/4cv;Ljava/lang/String;J)V

    .line 551
    .line 552
    .line 553
    goto :goto_4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/7MI; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 554
    :catch_0
    move-exception v1

    .line 555
    :try_start_11
    const-string v0, "Error retrieving creation timestamp from file"

    .line 556
    .line 557
    invoke-static {v11, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch LX/7MI; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 561
    :catchall_2
    move-exception v1

    .line 562
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    :try_start_13
    invoke-static {v15, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 568
    :catchall_4
    move-exception v1

    .line 569
    const v0, -0x2776542

    .line 570
    .line 571
    .line 572
    :try_start_14
    invoke-static {v12, v0}, LX/7Um;->A02(II)V

    .line 573
    .line 574
    .line 575
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 576
    :catchall_5
    move-exception v1

    .line 577
    :try_start_15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    const v0, 0x5f5bb10a

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 587
    .line 588
    .line 589
    :cond_10
    :goto_3
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 590
    :catchall_6
    move-exception v1

    .line 591
    :try_start_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_11

    .line 596
    .line 597
    const v0, 0x2da3ca30

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 601
    .line 602
    .line 603
    :cond_11
    throw v1

    .line 604
    :catchall_7
    move-exception v0

    .line 605
    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 606
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch LX/7MI; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 607
    :catch_1
    move-exception v1

    .line 608
    :try_start_18
    invoke-virtual {v7, v3, v4, v10}, LX/G25;->markerEnd(IIS)V

    .line 609
    .line 610
    .line 611
    const-string v0, "Unable to parse, unexpected null value"

    .line 612
    .line 613
    invoke-static {v11, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :catch_2
    move-exception v1

    .line 618
    invoke-virtual {v7, v3, v4, v10}, LX/G25;->markerEnd(IIS)V

    .line 619
    .line 620
    .line 621
    const-string v0, "Error reading from cached file."

    .line 622
    .line 623
    invoke-static {v11, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_12
    invoke-static {v8}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    const/4 v14, 0x0

    .line 632
    move-object v11, v6

    .line 633
    move-object v12, v5

    .line 634
    move-object v13, v5

    .line 635
    move-object v15, v14

    .line 636
    invoke-virtual/range {v10 .. v15}, LX/4cu;->A0C(LX/4cv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v3, v4}, LX/G25;->A0Y(II)V

    .line 640
    .line 641
    .line 642
    :goto_4
    const/4 v2, 0x0

    .line 643
    goto :goto_5

    .line 644
    :catch_3
    move-exception v1

    .line 645
    invoke-virtual {v7, v3, v4, v10}, LX/G25;->markerEnd(IIS)V

    .line 646
    .line 647
    .line 648
    const-string v0, "User ID does not exist in the user object."

    .line 649
    .line 650
    invoke-static {v11, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_5
    move-object/from16 v0, v21

    .line 654
    .line 655
    iput-object v0, v9, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01:Ljava/io/File;

    .line 656
    .line 657
    if-eqz v2, :cond_13

    .line 658
    .line 659
    invoke-static {v8}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    move-object v1, v6

    .line 667
    move-object v2, v5

    .line 668
    move-object v5, v4

    .line 669
    invoke-virtual/range {v0 .. v5}, LX/4cu;->A0C(LX/4cv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 670
    .line 671
    .line 672
    :cond_13
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_14

    .line 677
    .line 678
    const v0, 0x7f254032

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 682
    .line 683
    .line 684
    :cond_14
    return-void

    .line 685
    :catchall_8
    move-exception v1

    .line 686
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_15

    .line 691
    .line 692
    const v0, 0x4aca785e    # 6634543.0f

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 696
    .line 697
    .line 698
    :cond_15
    throw v1
    .line 699
    .line 700
.end method
