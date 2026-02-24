.class public final Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;
.implements LX/Ocr;


# static fields
.field public static final A05:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5hc;->A00:LX/5hc;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A05:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;LX/5gy;LX/YA3;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    instance-of v0, v5, LX/LqO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/LqO;

    .line 9
    .line 10
    iget v1, v0, LX/LqO;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    check-cast v4, LX/LqO;

    .line 20
    .line 21
    iget v2, v4, LX/LqO;->A00:I

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
    iput v2, v4, LX/LqO;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v5, v4, LX/LqO;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v7, LX/2a9;->A02:LX/2a9;

    .line 35
    .line 36
    iget v1, v4, LX/LqO;->A00:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v6, :cond_4

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    new-instance v4, LX/LqO;

    .line 52
    .line 53
    invoke-direct {v4, p0, v5, v3}, LX/LqO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LX/5gy;->A0A()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v8, p0, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00:Lcom/instagram/common/session/UserSession;

    .line 65
    .line 66
    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object p0, v4, LX/LqO;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v4, LX/LqO;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, v4, LX/LqO;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v9, v4, LX/LqO;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    iput v6, v4, LX/LqO;->A00:I

    .line 81
    .line 82
    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    invoke-static {v4}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v5, LX/7iD;

    .line 89
    .line 90
    invoke-direct {v5, v0}, LX/7iD;-><init>(LX/YA3;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/8IX;->A0A:LX/8IX;

    .line 94
    .line 95
    invoke-static {v9}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, LX/PPi;

    .line 105
    .line 106
    invoke-direct {v0, v5, v1}, LX/PPi;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8, v0, v2}, LX/8IX;->A06(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, LX/7iD;->A00()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v7, :cond_5

    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_4
    iget-object v9, v4, LX/LqO;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v3, v4, LX/LqO;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 126
    .line 127
    iget-object p1, v4, LX/LqO;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LX/5gy;

    .line 130
    .line 131
    iget-object p0, v4, LX/LqO;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;

    .line 134
    .line 135
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    const-string v1, "direct_temp"

    .line 143
    .line 144
    const-string v0, ".gif"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/6GA;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-string v2, "DirectConfigureAnimatedMediaMessageMutationProcessor"

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    const-string v0, "gif cache file does not exist"

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_1
    sget-object v7, LX/11C;->A00:LX/11C;

    .line 183
    .line 184
    return-object v7

    .line 185
    :cond_7
    :try_start_0
    invoke-static {v1, v4, v6}, LX/3ik;->A04(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "copied animated image to: "

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v10, p0, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00:Lcom/instagram/common/session/UserSession;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    float-to-int v12, v0

    .line 214
    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    float-to-int v13, v0

    .line 219
    iget-boolean p0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 220
    .line 221
    invoke-static/range {v9 .. v14}, LX/Pm9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)LX/6xS;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v1, LX/6lF;->A06:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iput-object v0, p1, LX/5gy;->A05:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, p1, LX/5gy;->A02:LX/6lF;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    const-string v0, "Required value was null."

    .line 239
    .line 240
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :catch_0
    move-exception v1

    .line 247
    const-string v0, "failed to copy animated image"

    .line 248
    .line 249
    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 253
    .line 254
    return-object v0
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
.end method


# virtual methods
.method public final bridge synthetic AMZ(LX/Ohn;LX/B8m;LX/6xS;)V
    .locals 57

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    check-cast v13, LX/5gy;

    .line 3
    .line 4
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v11, v0, LX/6xS;->A5G:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, LX/6xS;->A0y:LX/5ou;

    .line 20
    .line 21
    iget-object v8, v0, LX/6xS;->A5I:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, LX/6xS;->A3M:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v13}, LX/PN2;->Czv()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 48
    .line 49
    invoke-virtual {v13}, LX/PN2;->A09()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v26

    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    iget-object v12, v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00:Lcom/instagram/common/session/UserSession;

    .line 56
    .line 57
    invoke-static {v12, v13}, LX/2k3;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2kM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/2kM;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A02:LX/B69;

    .line 68
    .line 69
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LX/Xs6;

    .line 74
    .line 75
    iget-object v1, v13, LX/5gy;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v15, v7, LX/Xs6;->A00:Lcom/instagram/common/session/UserSession;

    .line 78
    .line 79
    invoke-static {v15}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-object v0, v6, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, LX/Dq2;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->A08(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)LX/K3x;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "image/gif"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/K3x;->A05(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/48R;->A02()LX/484;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 116
    .line 117
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, LX/48R;->A03()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, LX/48R;->A00:LX/484;

    .line 127
    .line 128
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v8, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 134
    .line 135
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 140
    .line 141
    invoke-virtual {v13}, LX/5gy;->A0A()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v2, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 146
    .line 147
    invoke-virtual {v5}, LX/48R;->A03()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, LX/48R;->A00:LX/484;

    .line 151
    .line 152
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 153
    .line 154
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x8

    .line 157
    .line 158
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 159
    .line 160
    iput-boolean v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->isSticker_:Z

    .line 161
    .line 162
    iget v2, v6, LX/6xS;->A0F:I

    .line 163
    .line 164
    invoke-virtual {v5}, LX/48R;->A03()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, LX/48R;->A00:LX/484;

    .line 168
    .line 169
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 170
    .line 171
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x4

    .line 174
    .line 175
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 176
    .line 177
    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->width_:I

    .line 178
    .line 179
    iget v2, v6, LX/6xS;->A0E:I

    .line 180
    .line 181
    invoke-virtual {v5}, LX/48R;->A03()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v5, LX/48R;->A00:LX/484;

    .line 185
    .line 186
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 187
    .line 188
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 193
    .line 194
    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->height_:I

    .line 195
    .line 196
    invoke-static {v15, v13}, LX/2k3;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2kM;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/2kM;->A05:LX/2kM;

    .line 201
    .line 202
    if-ne v1, v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v13}, LX/5gy;->A0A()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v2, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5}, LX/48R;->A03()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v5, LX/48R;->A00:LX/484;

    .line 214
    .line 215
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x10

    .line 223
    .line 224
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 225
    .line 226
    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->stickerId_:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v10, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    .line 229
    .line 230
    iget-object v2, v10, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    invoke-virtual {v5}, LX/48R;->A03()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v5, LX/48R;->A00:LX/484;

    .line 238
    .line 239
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 240
    .line 241
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x20

    .line 244
    .line 245
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 246
    .line 247
    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->gifUrl_:Ljava/lang/String;

    .line 248
    .line 249
    :cond_0
    iget-object v0, v10, Lcom/instagram/model/mediasize/GifUrlImpl;->A05:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v5}, LX/48R;->A03()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v5, LX/48R;->A00:LX/484;

    .line 261
    .line 262
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 263
    .line 264
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 265
    .line 266
    or-int/lit8 v0, v0, 0x40

    .line 267
    .line 268
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 269
    .line 270
    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->gifSize_:I

    .line 271
    .line 272
    :cond_1
    iget-object v0, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v5}, LX/48R;->A03()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v5, LX/48R;->A00:LX/484;

    .line 284
    .line 285
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 286
    .line 287
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 288
    .line 289
    or-int/lit16 v0, v0, 0x80

    .line 290
    .line 291
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 292
    .line 293
    iput-boolean v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->isRandom_:Z

    .line 294
    .line 295
    :cond_2
    sget-object v14, LX/TcU;->A00:LX/TcU;

    .line 296
    .line 297
    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A08()LX/K3V;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/K43;

    .line 308
    .line 309
    invoke-virtual {v2}, LX/48R;->A03()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, LX/48R;->A00:LX/484;

    .line 313
    .line 314
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    .line 315
    .line 316
    invoke-virtual {v5}, LX/48R;->A02()LX/484;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v5, 0x5

    .line 326
    iput v5, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    .line 327
    .line 328
    invoke-virtual {v6, v2}, LX/K3V;->A05(LX/K43;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, LX/48R;->A02()LX/484;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    .line 339
    .line 340
    iget-object v0, v13, LX/5gy;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 341
    .line 342
    move-object/from16 v16, v1

    .line 343
    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    move-object/from16 v18, v9

    .line 347
    .line 348
    move-object/from16 v19, v13

    .line 349
    .line 350
    invoke-virtual/range {v14 .. v19}, LX/TcU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/SGN;LX/PN2;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    iget-object v6, v13, LX/5gy;->A02:LX/6lF;

    .line 355
    .line 356
    if-eqz v6, :cond_4

    .line 357
    .line 358
    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v15}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, v6, LX/6lF;->A06:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_3

    .line 372
    .line 373
    invoke-virtual {v6}, LX/6lF;->A01()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v0, LX/1tc;

    .line 378
    .line 379
    invoke-direct {v0, v1, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v12, LX/Ude;

    .line 387
    .line 388
    invoke-direct {v12, v15, v4, v2, v0}, LX/Ude;-><init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/6xS;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    iget-object v10, v7, LX/Xs6;->A01:LX/TMb;

    .line 392
    .line 393
    invoke-virtual {v13}, LX/PN2;->Czv()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 408
    .line 409
    move-object v14, v0

    .line 410
    move v15, v5

    .line 411
    move/from16 v16, v3

    .line 412
    .line 413
    invoke-virtual/range {v10 .. v16}, LX/TMb;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v0, "Cannot find pending media for key "

    .line 423
    .line 424
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v0, v6, LX/6lF;->A06:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_4
    const-string v0, "Required value was null."

    .line 443
    .line 444
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_5
    sget-object v0, LX/Mwv;->A00:LX/3Mn;

    .line 451
    .line 452
    invoke-interface {v4, v0, v9}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_6
    const/4 v0, 0x4

    .line 457
    new-instance v5, LX/24r;

    .line 458
    .line 459
    invoke-direct {v5, v0, v13, v1}, LX/24r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v13, LX/B8m;->A02:LX/7De;

    .line 463
    .line 464
    if-eqz v7, :cond_7

    .line 465
    .line 466
    iget-object v9, v13, LX/B8m;->A05:Ljava/lang/String;

    .line 467
    .line 468
    iget-boolean v2, v0, LX/7De;->A0A:Z

    .line 469
    .line 470
    iget-object v1, v0, LX/7De;->A04:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v15, v0, LX/7De;->A00:LX/81J;

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    new-instance v19, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 476
    .line 477
    move-object/from16 v27, v19

    .line 478
    .line 479
    move-object/from16 v28, v13

    .line 480
    .line 481
    move-object/from16 v29, v13

    .line 482
    .line 483
    move-object/from16 v30, v13

    .line 484
    .line 485
    move-object/from16 v31, v13

    .line 486
    .line 487
    move-object/from16 v32, v13

    .line 488
    .line 489
    move-object/from16 v33, v13

    .line 490
    .line 491
    move-object/from16 v34, v13

    .line 492
    .line 493
    move-object/from16 v35, v13

    .line 494
    .line 495
    move-object/from16 v36, v13

    .line 496
    .line 497
    move-object/from16 v37, v13

    .line 498
    .line 499
    move-object/from16 v38, v13

    .line 500
    .line 501
    move-object/from16 v39, v13

    .line 502
    .line 503
    move-object/from16 v40, v13

    .line 504
    .line 505
    move-object/from16 v41, v13

    .line 506
    .line 507
    move-object/from16 v42, v13

    .line 508
    .line 509
    move-object/from16 v43, v13

    .line 510
    .line 511
    move-object/from16 v44, v13

    .line 512
    .line 513
    move-object/from16 v45, v13

    .line 514
    .line 515
    move-object/from16 v46, v13

    .line 516
    .line 517
    move-object/from16 v47, v13

    .line 518
    .line 519
    move-object/from16 v48, v13

    .line 520
    .line 521
    move-object/from16 v49, v13

    .line 522
    .line 523
    move-object/from16 v50, v13

    .line 524
    .line 525
    move-object/from16 v51, v13

    .line 526
    .line 527
    move-object/from16 v52, v13

    .line 528
    .line 529
    move/from16 v53, v3

    .line 530
    .line 531
    move/from16 v54, v3

    .line 532
    .line 533
    move/from16 v55, v3

    .line 534
    .line 535
    move/from16 v56, v3

    .line 536
    .line 537
    invoke-direct/range {v27 .. v56}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 538
    .line 539
    .line 540
    iget-boolean v0, v0, LX/7De;->A0B:Z

    .line 541
    .line 542
    const-string v33, ""

    .line 543
    .line 544
    move-object v14, v13

    .line 545
    move-object/from16 v16, v13

    .line 546
    .line 547
    move-object/from16 v20, v13

    .line 548
    .line 549
    move-object/from16 v21, v13

    .line 550
    .line 551
    move-object/from16 v22, v13

    .line 552
    .line 553
    move-object/from16 v25, v8

    .line 554
    .line 555
    move-object/from16 v27, v9

    .line 556
    .line 557
    move-object/from16 v28, v1

    .line 558
    .line 559
    move/from16 v36, v2

    .line 560
    .line 561
    move/from16 v37, v3

    .line 562
    .line 563
    move/from16 v38, v0

    .line 564
    .line 565
    move/from16 v39, v3

    .line 566
    .line 567
    move/from16 v40, v3

    .line 568
    .line 569
    move/from16 v41, v3

    .line 570
    .line 571
    move/from16 v42, v3

    .line 572
    .line 573
    move/from16 v43, v3

    .line 574
    .line 575
    move-object/from16 v23, v7

    .line 576
    .line 577
    move-object/from16 v24, v11

    .line 578
    .line 579
    move-object/from16 v18, v10

    .line 580
    .line 581
    move-object/from16 v17, v6

    .line 582
    .line 583
    invoke-static/range {v12 .. v43}, LX/8ZU;->A01(Lcom/instagram/common/session/UserSession;LX/Lzy;LX/6jM;LX/81J;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;Lcom/instagram/model/direct/DirectThreadKey;LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)LX/5nI;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v5, v12, v4}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_7
    const-string v1, "DirectConfigureAnimatedMediaMessageMutationProcessor"

    .line 603
    .line 604
    const-string v0, "attachmentFbid == null"

    .line 605
    .line 606
    invoke-static {v12, v4, v1, v0}, LX/Pn0;->A00(Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_8
    const-string v0, "Check failed."

    .line 611
    .line 612
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/5gy;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/5gy;->A0A()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A01:LX/7uv;

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 11

    .line 0
    move-object v7, p3

    .line 1
    check-cast v7, LX/PN2;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v8, p2

    .line 13
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, LX/PN2;->Czv()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    iget-object v0, p0, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00:Lcom/instagram/common/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0, v7, v3}, LX/2k3;->A01(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v0, 0x13f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v10, 0x2

    .line 59
    new-instance v2, LX/C9Q;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v10}, LX/C9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v1, "Check failed."

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
