.class public final LX/8pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/8pk;-><init>(Ljava/util/List;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8pk;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/8pk;->A07:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8pk;->A05:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8pk;->A04:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8pk;->A03:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/8pk;->A06:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/8pk;->A01:Ljava/util/List;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method private final A00(Ljava/lang/String;)LX/6sW;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8pk;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/8pk;->A07:Z

    .line 9
    .line 10
    new-instance v1, LX/6sW;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, v1, LX/aCZ;->A00:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, LX/6sW;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/9yk;)LX/6sZ;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8pk;->A05:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, LX/9yk;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/6sZ;

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, LX/4Gs;

    .line 17
    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    instance-of v0, p1, LX/1e6;

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-boolean v6, p0, LX/8pk;->A07:Z

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/1e6;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1e6;->DAH()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v1, p0, LX/8pk;->A06:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/6sX;

    .line 42
    .line 43
    invoke-direct {v0, v6}, LX/6sX;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v0, LX/6sX;

    .line 50
    .line 51
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LX/6wF;

    .line 55
    .line 56
    invoke-direct {v5, v2, v6}, LX/6sZ;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v5, LX/6wF;->A00:LX/6sX;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v5, LX/6wF;->A0A:Ljava/util/List;

    .line 67
    .line 68
    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 69
    .line 70
    :goto_1
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v6, v5, LX/6sZ;->A04:Z

    .line 74
    .line 75
    iget-object v0, v5, LX/6sZ;->A06:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v5, LX/6sZ;->A07:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean v7, v5, LX/6sZ;->A05:Z

    .line 91
    .line 92
    instance-of v0, p1, LX/3Yn;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    iput-boolean v3, v5, LX/6sZ;->A05:Z

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, LX/3Yn;

    .line 101
    .line 102
    invoke-interface {v2}, LX/3Yn;->BmB()LX/2sM;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/6sZ;->A00:LX/2sM;

    .line 107
    .line 108
    iget-object v0, v5, LX/6sZ;->A03:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-wide v0, p1, LX/llj;->A00:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v5, LX/6sZ;->A03:Ljava/lang/Long;

    .line 119
    .line 120
    :cond_3
    iput-boolean v3, v5, LX/6sZ;->A04:Z

    .line 121
    .line 122
    iget-object v0, v5, LX/6sZ;->A02:LX/6wI;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, LX/3Yn;->BLM()LX/6wI;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, LX/6sZ;->A02:LX/6wI;

    .line 131
    .line 132
    :cond_4
    :goto_2
    invoke-virtual {v5, p1, v7}, LX/6sZ;->A00(LX/9yk;Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    if-nez v6, :cond_6

    .line 136
    .line 137
    iget-boolean v0, v5, LX/6sZ;->A04:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, LX/8pk;->A01:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v1, v5, LX/6sZ;->A02:LX/6wI;

    .line 147
    .line 148
    sget-object v0, LX/6wI;->A03:LX/6wI;

    .line 149
    .line 150
    if-ne v1, v0, :cond_7

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, LX/8pk;->A00:Z

    .line 154
    .line 155
    :cond_7
    return-object v5

    .line 156
    :cond_8
    instance-of v0, p1, LX/4Gs;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iput-boolean v4, v5, LX/6sZ;->A05:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    instance-of v0, p1, LX/ef5;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-boolean v1, p0, LX/8pk;->A07:Z

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, LX/ef5;

    .line 171
    .line 172
    invoke-interface {v0}, LX/ef5;->getUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, LX/8pk;->A00(Ljava/lang/String;)LX/6sW;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, LX/6wD;

    .line 184
    .line 185
    invoke-direct {v5, v2, v1}, LX/6sZ;-><init>(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v5, LX/6wD;->A01:LX/6sW;

    .line 189
    .line 190
    sget-object v0, LX/0St;->A09:LX/0St;

    .line 191
    .line 192
    iput-object v0, v5, LX/6wD;->A00:LX/0St;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    instance-of v0, p1, LX/Lif;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-boolean v1, p0, LX/8pk;->A07:Z

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, LX/Lif;

    .line 203
    .line 204
    invoke-interface {v0}, LX/Lif;->Coy()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v5, LX/6wH;

    .line 209
    .line 210
    invoke-direct {v5, v2, v1}, LX/6sZ;-><init>(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v5, LX/6wH;->A00:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    instance-of v0, p1, LX/2x0;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-boolean v1, p0, LX/8pk;->A07:Z

    .line 222
    .line 223
    const-string v0, "camera"

    .line 224
    .line 225
    new-instance v5, LX/3g9;

    .line 226
    .line 227
    invoke-direct {v5, v0, v1}, LX/6sZ;-><init>(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_c
    const/4 v5, 0x0

    .line 233
    return-object v5
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

.method public final A02(LX/8fe;Z)LX/6sS;
    .locals 6

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8pk;->A04:Ljava/util/Map;

    .line 4
    .line 5
    iget-wide v3, p1, LX/8fe;->A00:J

    .line 6
    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/6sS;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v5, LX/6sS;

    .line 20
    .line 21
    invoke-direct {v5, p1, p2}, LX/6sS;-><init>(LX/8fe;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide v1, v5, LX/6sS;->A01:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p1, LX/6hD;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, LX/6hE;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-object p1, v5, LX/6sS;->A00:LX/8fe;

    .line 42
    .line 43
    :cond_2
    return-object v5
.end method

.method public final A03(LX/FA7;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/0VC;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/0VC;

    .line 9
    .line 10
    iget-object v0, v0, LX/0VC;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/8pk;->A00(Ljava/lang/String;)LX/6sW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v0, v1, LX/aCZ;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1}, LX/aCZ;->A00(LX/FA7;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    instance-of v0, p1, LX/paf;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/paf;

    .line 33
    .line 34
    invoke-interface {v0}, LX/paf;->DAH()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/8pk;->A06:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, LX/8pk;->A07:Z

    .line 47
    .line 48
    new-instance v1, LX/6sX;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/6sX;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast v1, LX/aCZ;

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8pk;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/AQf;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    new-instance v0, LX/7sB;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, LX/7sB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/8pk;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8pk;->A03:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/8pk;->A06:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, p0, LX/8pk;->A01:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v1, LX/AQf;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/7sB;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, LX/7sB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/8pk;->A03:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/6sZ;

    .line 90
    .line 91
    instance-of v0, v1, LX/6wD;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    check-cast v1, LX/6wD;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v0, v1, LX/6wD;->A01:LX/6sW;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/8pk;->A06:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/6sZ;

    .line 140
    .line 141
    instance-of v0, v1, LX/6wF;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    check-cast v1, LX/6wF;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v0, v1, LX/6wF;->A00:LX/6sX;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method
