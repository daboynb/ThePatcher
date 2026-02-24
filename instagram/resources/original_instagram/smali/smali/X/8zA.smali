.class public final LX/8zA;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/8zA;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8zA;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8zA;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/8zA;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
.end method

.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function2;LX/Oiq;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8zA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/8zA;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8zA;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method


# virtual methods
.method public final A00(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8zA;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8zA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A01(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8zA;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8zA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A02(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8zA;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8zA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    .line 0
    iget v1, p0, LX/8zA;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/8zA;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/0iw;

    .line 11
    .line 12
    iget-object v3, p0, LX/8zA;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/0iv;

    .line 15
    .line 16
    iget-object v6, p0, LX/8zA;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    :goto_0
    new-instance v2, LX/8zA;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, LX/8zA;-><init>(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, LX/8zA;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object v4, p0, LX/8zA;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/0iw;

    .line 32
    .line 33
    iget-object v3, p0, LX/8zA;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/0iv;

    .line 36
    .line 37
    iget-object v6, p0, LX/8zA;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, LX/8zA;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/Oiq;

    .line 46
    .line 47
    iget-object v0, p0, LX/8zA;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    new-instance v2, LX/8zA;

    .line 52
    .line 53
    invoke-direct {v2, p2, v0, v1}, LX/8zA;-><init>(LX/YA3;Lkotlin/jvm/functions/Function2;LX/Oiq;)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/8zA;->$t:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    check-cast p1, LX/Xrn;

    .line 6
    .line 7
    check-cast p2, LX/YA3;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/8zA;->A01(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/8zA;->A02(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    check-cast p1, LX/Xrn;

    .line 22
    .line 23
    check-cast p2, LX/YA3;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LX/8zA;->A00(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p0, LX/8zA;->$t:I

    .line 1
    .line 2
    if-eqz v1, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, LX/8zA;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v11, p0, LX/8zA;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v11, LX/Xrn;

    .line 26
    .line 27
    invoke-static {}, LX/1pk;->A01()LX/Xby;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/Xby;->A07()LX/1qb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v8, p0, LX/8zA;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LX/0iw;

    .line 38
    .line 39
    iget-object v7, p0, LX/8zA;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LX/0iv;

    .line 42
    .line 43
    iget-object v10, p0, LX/8zA;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    new-instance v6, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 49
    .line 50
    invoke-direct/range {v6 .. v11}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, LX/8zA;->A00:I

    .line 54
    .line 55
    invoke-static {p0, v0, v6}, LX/0JH;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v5, :cond_0

    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget v1, p0, LX/8zA;->A00:I

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, LX/8zA;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/Oiq;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v3, p0, LX/8zA;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, LX/8zA;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/Oiq;

    .line 80
    .line 81
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/8zA;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/Oiq;

    .line 91
    .line 92
    iget-object v3, p0, LX/8zA;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, p0, LX/8zA;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, p0, LX/8zA;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput v0, p0, LX/8zA;->A00:I

    .line 99
    .line 100
    invoke-interface {v2, p0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v5, :cond_5

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_5
    :goto_0
    :try_start_0
    const/16 v1, 0x8

    .line 108
    .line 109
    new-instance v0, LX/8yz;

    .line 110
    .line 111
    invoke-direct {v0, v3, v4, v1}, LX/8yz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, LX/8zA;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, p0, LX/8zA;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, p0, LX/8zA;->A00:I

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v5, :cond_6

    .line 125
    .line 126
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_1
    :try_start_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object p1, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    invoke-interface {v2, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    :goto_2
    invoke-interface {v2, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_7
    sget-object v7, LX/2a9;->A02:LX/2a9;

    .line 144
    .line 145
    iget v0, p0, LX/8zA;->A00:I

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v5, p0, LX/8zA;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, LX/0ix;

    .line 153
    .line 154
    :try_start_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/8zA;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/Xrn;

    .line 164
    .line 165
    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/1rd;->A00:LX/1re;

    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/1rd;

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    new-instance v3, LX/0jz;

    .line 180
    .line 181
    invoke-direct {v3}, LX/0jz;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LX/8zA;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/0iw;

    .line 187
    .line 188
    iget-object v1, p0, LX/8zA;->A04:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/0iv;

    .line 191
    .line 192
    iget-object v0, v3, LX/0jz;->A00:LX/0if;

    .line 193
    .line 194
    new-instance v5, LX/0ix;

    .line 195
    .line 196
    invoke-direct {v5, v0, v1, v2, v4}, LX/0ix;-><init>(LX/0if;LX/0iv;LX/0iw;LX/1rd;)V

    .line 197
    .line 198
    .line 199
    :try_start_3
    iget-object v0, p0, LX/8zA;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    iput-object v5, p0, LX/8zA;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    iput v6, p0, LX/8zA;->A00:I

    .line 206
    .line 207
    invoke-static {p0, v3, v0}, LX/0JH;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v7, :cond_9

    .line 212
    .line 213
    return-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    :cond_9
    :goto_3
    invoke-virtual {v5}, LX/0ix;->A02()V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :catchall_2
    move-exception v1

    .line 219
    invoke-virtual {v5}, LX/0ix;->A02()V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_a
    const-string/jumbo v0, "when[State] methods should have a parent job"

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
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
.end method
