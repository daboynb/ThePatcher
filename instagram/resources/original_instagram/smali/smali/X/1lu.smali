.class public final LX/1lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method private A00(LX/1lr;)LX/5iG;
    .locals 7

    .line 0
    new-instance v6, LX/1lf;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1lr;->A02:LX/1lq;

    .line 6
    .line 7
    sget-object v0, LX/1lq;->A03:LX/1lq;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :cond_0
    iget-object v4, p0, LX/1lu;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LX/1lr;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v2, LX/1lp;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v0, v2, LX/1lp;->A00:I

    .line 24
    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    new-instance v0, LX/1ma;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/1ma;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/1ll;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/1kA;-><init>(LX/1kw;LX/1kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v1, LX/1ll;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v1, LX/1ll;->A01:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/1ll;->A03:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v3, v0, v5}, LX/1ll;->A00(Ljava/lang/String;Ljava/util/Map;Z)LX/0Ao;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/1ll;->A00:LX/0Ao;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 53
    .line 54
    new-instance v0, LX/5iG;

    .line 55
    .line 56
    invoke-direct {v0, v6, v1}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private A01(LX/1lr;)LX/5iG;
    .locals 8

    .line 0
    iget-object v1, p1, LX/1lr;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p1, LX/1lr;->A03:LX/1mA;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v7, :cond_3

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "OptimizationFactory"

    .line 29
    .line 30
    const-string v0, "Unsupported matcher type: %s"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 37
    const-string v2, "OptimizationFactory"

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const-string v1, "Failed to create matcher for new optimization"

    .line 42
    .line 43
    new-array v0, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    :goto_1
    invoke-static {v2, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    iget-object v1, p1, LX/1lr;->A02:LX/1lq;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Unsupported new optimization OP: %s"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v4, LX/1le;

    .line 66
    .line 67
    invoke-direct {v4, v3}, LX/1le;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v4, LX/1ld;

    .line 72
    .line 73
    invoke-direct {v4, v3}, LX/1ld;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v1, p1, LX/1lr;->A02:LX/1lq;

    .line 77
    .line 78
    sget-object v0, LX/1lq;->A07:LX/1lq;

    .line 79
    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/1lq;->A09:LX/1lq;

    .line 83
    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    :cond_4
    const-string v1, "base.apk"

    .line 87
    .line 88
    const-string v0, "base.vdex"

    .line 89
    .line 90
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, LX/1le;

    .line 99
    .line 100
    invoke-direct {v4, v0}, LX/1le;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-boolean v0, p1, LX/1lr;->A0C:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p1, LX/1lr;->A06:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/1ld;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/1ld;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    check-cast v4, LX/1kk;

    .line 123
    .line 124
    filled-new-array {v4, v0}, [LX/1kk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v4, LX/1kl;

    .line 133
    .line 134
    invoke-direct {v4, v0}, LX/1kl;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v1, p1, LX/1lr;->A01:LX/1kw;

    .line 139
    .line 140
    iget-object v0, p1, LX/1lr;->A00:LX/1kw;

    .line 141
    .line 142
    new-instance v5, LX/1kd;

    .line 143
    .line 144
    invoke-direct {v5, v1, v0, v6}, LX/1kc;-><init>(LX/1kw;LX/1kw;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_2
    iget-object v1, p1, LX/1lr;->A01:LX/1kw;

    .line 149
    .line 150
    iget-object v0, p1, LX/1lr;->A00:LX/1kw;

    .line 151
    .line 152
    new-instance v5, LX/1kd;

    .line 153
    .line 154
    invoke-direct {v5, v1, v0, v7}, LX/1kc;-><init>(LX/1kw;LX/1kw;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_3
    iget-object v1, p1, LX/1lr;->A01:LX/1kw;

    .line 159
    .line 160
    iget-object v0, p1, LX/1lr;->A00:LX/1kw;

    .line 161
    .line 162
    new-instance v5, LX/1gv;

    .line 163
    .line 164
    invoke-direct {v5, v1, v0, v6}, LX/1kc;-><init>(LX/1kw;LX/1kw;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_4
    iget-object v1, p1, LX/1lr;->A01:LX/1kw;

    .line 169
    .line 170
    iget-object v0, p1, LX/1lr;->A00:LX/1kw;

    .line 171
    .line 172
    new-instance v5, LX/1gv;

    .line 173
    .line 174
    invoke-direct {v5, v1, v0, v7}, LX/1kc;-><init>(LX/1kw;LX/1kw;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    iget-object v1, p1, LX/1lr;->A01:LX/1kw;

    .line 179
    .line 180
    iget-object v0, p1, LX/1lr;->A00:LX/1kw;

    .line 181
    .line 182
    new-instance v5, LX/1kc;

    .line 183
    .line 184
    invoke-direct {v5, v1, v0, v6}, LX/1kc;-><init>(LX/1kw;LX/1kw;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_6
    iget-object v1, p1, LX/1lr;->A01:LX/1kw;

    .line 189
    .line 190
    iget-object v0, p1, LX/1lr;->A00:LX/1kw;

    .line 191
    .line 192
    new-instance v5, LX/1kc;

    .line 193
    .line 194
    invoke-direct {v5, v1, v0, v7}, LX/1kc;-><init>(LX/1kw;LX/1kw;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_7
    iget-object v3, p1, LX/1lr;->A01:LX/1kw;

    .line 199
    .line 200
    iget-object v2, p1, LX/1lr;->A00:LX/1kw;

    .line 201
    .line 202
    iget-boolean v1, p1, LX/1lr;->A0A:Z

    .line 203
    .line 204
    iget-boolean v0, p1, LX/1lr;->A0E:Z

    .line 205
    .line 206
    new-instance v5, LX/1kb;

    .line 207
    .line 208
    invoke-direct {v5, v3, v2}, LX/1kA;-><init>(LX/1kw;LX/1kw;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v7, v5, LX/1kb;->A02:Z

    .line 212
    .line 213
    iput-boolean v1, v5, LX/1kb;->A00:Z

    .line 214
    .line 215
    iput-boolean v0, v5, LX/1kb;->A01:Z

    .line 216
    .line 217
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_8
    iget-object v3, p1, LX/1lr;->A01:LX/1kw;

    .line 221
    .line 222
    iget-object v2, p1, LX/1lr;->A00:LX/1kw;

    .line 223
    .line 224
    iget-boolean v1, p1, LX/1lr;->A0A:Z

    .line 225
    .line 226
    iget-boolean v0, p1, LX/1lr;->A0E:Z

    .line 227
    .line 228
    new-instance v5, LX/1kb;

    .line 229
    .line 230
    invoke-direct {v5, v3, v2}, LX/1kA;-><init>(LX/1kw;LX/1kw;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v6, v5, LX/1kb;->A02:Z

    .line 234
    .line 235
    iput-boolean v1, v5, LX/1kb;->A00:Z

    .line 236
    .line 237
    iput-boolean v0, v5, LX/1kb;->A01:Z

    .line 238
    .line 239
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_9
    iget-object v2, p1, LX/1lr;->A01:LX/1kw;

    .line 243
    .line 244
    iget-object v1, p1, LX/1lr;->A00:LX/1kw;

    .line 245
    .line 246
    iget-boolean v0, p1, LX/1lr;->A0B:Z

    .line 247
    .line 248
    new-instance v5, LX/1ln;

    .line 249
    .line 250
    invoke-direct {v5, v2, v1}, LX/1kA;-><init>(LX/1kw;LX/1kw;)V

    .line 251
    .line 252
    .line 253
    iput-boolean v0, v5, LX/1ln;->A00:Z

    .line 254
    .line 255
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 256
    .line 257
    :goto_3
    new-instance v0, LX/5iG;

    .line 258
    .line 259
    invoke-direct {v0, v4, v5}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    nop

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A02(LX/1lr;)LX/5iG;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1lr;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "No file types specified for dalvik optimization"

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "OptimizationFactory"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v2, LX/1lf;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/1kn;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1kn;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/5iG;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
.end method


# virtual methods
.method public final A03(LX/1lr;)LX/5iG;
    .locals 3

    .line 0
    iget-object v1, p1, LX/1lr;->A02:LX/1lq;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "OptimizationFactory"

    .line 14
    .line 15
    const-string v0, "Unknown optimization operation: %s"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {p1}, LX/1lu;->A02(LX/1lr;)LX/5iG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-direct {p0, p1}, LX/1lu;->A00(LX/1lr;)LX/5iG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    invoke-direct {p0, p1}, LX/1lu;->A01(LX/1lr;)LX/5iG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1lr;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1lu;->A03(LX/1lr;)LX/5iG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "OptimizationFactory"

    .line 31
    .line 32
    const-string v0, "Failed to create optimization for config"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v4
.end method
