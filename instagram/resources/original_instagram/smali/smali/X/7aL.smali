.class public final LX/7aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/LjV;

.field public final A02:LX/oiw;

.field public final A03:LX/oiw;

.field public final A04:LX/oiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LjV;LX/oiw;LX/oiw;LX/oiw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7aL;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/7aL;->A03:LX/oiw;

    .line 6
    .line 7
    iput-object p4, p0, LX/7aL;->A04:LX/oiw;

    .line 8
    .line 9
    iput-object p2, p0, LX/7aL;->A01:LX/LjV;

    .line 10
    .line 11
    iput-object p5, p0, LX/7aL;->A02:LX/oiw;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/7aL;->A03:LX/oiw;

    .line 1
    .line 2
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/6yy;

    .line 7
    .line 8
    iget-object v4, p0, LX/7aL;->A01:LX/LjV;

    .line 9
    .line 10
    new-instance v5, LX/Kc9;

    .line 11
    .line 12
    invoke-direct {v5, v4}, LX/Kc9;-><init>(LX/LjV;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7aA;->A04()LX/7aK;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/6t7;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6t7;-><init>(LX/254;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, LX/RfD;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v8, LX/RfD;->A02:LX/Kc9;

    .line 36
    .line 37
    iput-object v6, v8, LX/RfD;->A01:LX/6yy;

    .line 38
    .line 39
    iput-object v3, v8, LX/RfD;->A00:LX/7aK;

    .line 40
    .line 41
    iput-object v0, v8, LX/RfD;->A03:LX/6t7;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 45
    .line 46
    new-instance v9, LX/ArP;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/4a8;

    .line 52
    .line 53
    invoke-direct {v1, v4}, LX/4a8;-><init>(LX/LjV;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "payflows"

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v0, LX/7ad;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/7ad;-><init>(LX/0vw;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/TfA;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, LX/TfA;->A00:LX/0vw;

    .line 76
    .line 77
    iput-object v0, v1, LX/TfA;->A01:LX/Ybt;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 81
    .line 82
    iput-object v1, v9, LX/ArP;->A00:LX/TfA;

    .line 83
    .line 84
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 85
    .line 86
    new-instance v7, LX/Ox8;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v7, LX/Ox8;->A01:LX/LjV;

    .line 92
    .line 93
    iput-object v9, v7, LX/Ox8;->A00:LX/Ybt;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v7, LX/Ox8;->A02:Ljava/util/Map;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 108
    .line 109
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v4, LX/OEW;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, v4, LX/OEW;->A01:Ljava/util/Map;

    .line 123
    .line 124
    iput-object v7, v4, LX/OEW;->A00:LX/Ox8;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 128
    .line 129
    iget-object v6, p0, LX/7aL;->A00:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v3, LX/OP5;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    new-instance v0, LX/BVf;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, LX/OP5;->A02:LX/B69;

    .line 147
    .line 148
    iput-object v6, v3, LX/OP5;->A00:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {}, LX/7aA;->A0A()LX/Pn9;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/CuI;

    .line 158
    .line 159
    invoke-direct {v0, v6, v1}, LX/CuI;-><init>(Landroid/content/Context;LX/Pn9;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v3, LX/OP5;->A01:LX/CuI;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 166
    .line 167
    new-instance v5, LX/RnW;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v4, v5, LX/RnW;->A00:LX/OEW;

    .line 173
    .line 174
    iput-object v3, v5, LX/RnW;->A02:LX/OP5;

    .line 175
    .line 176
    iput-object v9, v5, LX/RnW;->A01:LX/Ybt;

    .line 177
    .line 178
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 179
    .line 180
    iget-object v0, p0, LX/7aL;->A04:LX/oiw;

    .line 181
    .line 182
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/KYF;

    .line 187
    .line 188
    iget-object v0, p0, LX/7aL;->A02:LX/oiw;

    .line 189
    .line 190
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/QPb;

    .line 195
    .line 196
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/6yy;

    .line 201
    .line 202
    invoke-static {}, LX/7aA;->A04()LX/7aK;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, LX/P7i;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v6, v2, LX/P7i;->A00:Landroid/content/Context;

    .line 212
    .line 213
    iput-object v8, v2, LX/P7i;->A06:LX/RfD;

    .line 214
    .line 215
    iput-object v4, v2, LX/P7i;->A07:LX/KYF;

    .line 216
    .line 217
    iput-object v9, v2, LX/P7i;->A03:LX/Ybt;

    .line 218
    .line 219
    iput-object v3, v2, LX/P7i;->A05:LX/QPb;

    .line 220
    .line 221
    iput-object v5, v2, LX/P7i;->A02:LX/RnW;

    .line 222
    .line 223
    iput-object v5, v2, LX/P7i;->A01:LX/RnW;

    .line 224
    .line 225
    iput-object v7, v2, LX/P7i;->A0A:LX/Ox8;

    .line 226
    .line 227
    iput-object v1, v2, LX/P7i;->A09:LX/6yy;

    .line 228
    .line 229
    iput-object v0, v2, LX/P7i;->A08:LX/7aK;

    .line 230
    .line 231
    new-instance v1, LX/O9m;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v8, v1, LX/O9m;->A00:LX/RfD;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 240
    .line 241
    iput-object v1, v2, LX/P7i;->A04:LX/O9m;

    .line 242
    .line 243
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 244
    .line 245
    return-object v2
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
.end method
