.class public final LX/6mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:J

.field public final A0F:LX/0AE;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6mw;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/6mw;->A0F:LX/0AE;

    .line 11
    .line 12
    sget-object v8, LX/0A3;->A07:LX/0A3;

    .line 13
    .line 14
    const-wide v0, 0x810bde00004c55L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    .line 21
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/6mw;->A09:Z

    .line 26
    .line 27
    const-wide v0, 0x820bde00011a5fL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v1, v3

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/229;->A01:LX/229;

    .line 40
    .line 41
    invoke-virtual {v0, v7, v1}, LX/229;->A06(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    iput-boolean v0, p0, LX/6mw;->A0B:Z

    .line 50
    .line 51
    const-wide v0, 0x820bde00021a60L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    long-to-int v1, v3

    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/229;->A01:LX/229;

    .line 64
    .line 65
    invoke-virtual {v0, v7, v1}, LX/229;->A06(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :cond_3
    iput-boolean v0, p0, LX/6mw;->A0A:Z

    .line 74
    .line 75
    const-wide v0, 0x820bde000e1a63L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, LX/6mw;->A00:J

    .line 85
    .line 86
    const-wide v0, 0x810bde00074c57L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/6mw;->A0D:Z

    .line 96
    .line 97
    const-wide v0, 0x820bde00031a61L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, LX/6mw;->A02:J

    .line 107
    .line 108
    const-wide v0, 0x830bde0004052bL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/6mw;->A04:Ljava/lang/String;

    .line 118
    .line 119
    const-wide v0, 0x830bde0005052cL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/6mw;->A05:Ljava/lang/String;

    .line 129
    .line 130
    const-wide v0, 0x810bde00064c56L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, LX/6mw;->A07:Z

    .line 140
    .line 141
    const-wide v0, 0x820bde00111a64L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, LX/6mw;->A0E:J

    .line 151
    .line 152
    const-wide v0, 0x830bde000c052eL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/6mw;->A0G:Ljava/lang/String;

    .line 162
    .line 163
    const-wide v0, 0x830bde0009052dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/6mw;->A0H:Ljava/lang/String;

    .line 173
    .line 174
    const-wide v0, 0x810bde00084c58L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, LX/6mw;->A0C:Z

    .line 184
    .line 185
    const-wide v0, 0x830bde000f052fL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v5, 0x0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const-string v0, ","

    .line 205
    .line 206
    filled-new-array {v0}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0, v7}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v6, 0xa

    .line 215
    .line 216
    invoke-static {v1, v6}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v6}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    :goto_1
    const-wide/16 v0, 0x3c

    .line 255
    .line 256
    mul-long/2addr v2, v0

    .line 257
    const-wide/16 v0, 0x3e8

    .line 258
    .line 259
    mul-long/2addr v2, v0

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    const-wide/16 v2, 0x5

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    iput-object v5, p0, LX/6mw;->A06:Ljava/util/List;

    .line 272
    .line 273
    iget-object v2, p0, LX/6mw;->A0F:LX/0AE;

    .line 274
    .line 275
    const-wide v0, 0x8110f700006351L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 281
    .line 282
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, p0, LX/6mw;->A08:Z

    .line 287
    .line 288
    iget-object v2, p0, LX/6mw;->A0F:LX/0AE;

    .line 289
    .line 290
    const-wide v0, 0x8210f700011f8eL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 296
    .line 297
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    iput-wide v0, p0, LX/6mw;->A01:J

    .line 302
    .line 303
    invoke-static {p0, v7}, LX/1wh;->A05(LX/efj;Z)V

    .line 304
    .line 305
    .line 306
    return-void
    .line 307
.end method


# virtual methods
.method public final A00()LX/0G0;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/6mw;->A0E:J

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6mw;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/meta/casper/model/CasperModelMetadata$Companion;->A00(Ljava/lang/String;)Lcom/meta/casper/model/CasperModelMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/6mw;->A03:Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    new-instance v2, LX/0F9;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/0F9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6mw;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0FF;->A00(Ljava/lang/String;)LX/0FX;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/0G0;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/0G0;-><init>(LX/0F9;Lcom/meta/casper/model/CasperModelMetadata;LX/0FX;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x116126f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1110e57d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x449ab25d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/6mw;->A0F:LX/0AE;

    .line 8
    .line 9
    const-wide v0, 0x810bde00004c55L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 17
    .line 18
    .line 19
    const-wide v0, 0x820bde00011a5fL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 25
    .line 26
    .line 27
    const-wide v0, 0x820bde00021a60L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 33
    .line 34
    .line 35
    const-wide v0, 0x820bde00031a61L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 41
    .line 42
    .line 43
    const-wide v0, 0x820bde000e1a63L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 49
    .line 50
    .line 51
    const-wide v0, 0x830bde0005052cL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-wide v0, 0x810bde00064c56L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 65
    .line 66
    .line 67
    const-wide v0, 0x810bde00074c57L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 73
    .line 74
    .line 75
    const-wide v0, 0x810bde00084c58L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 81
    .line 82
    .line 83
    const-wide v0, 0x830bde000f052fL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    const-wide v0, 0x820bde00111a64L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 97
    .line 98
    .line 99
    const-wide v0, 0x830bde000c052eL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const-wide v0, 0x830bde0009052dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const-wide v0, 0x830bde0004052bL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-wide v0, 0x8110f700006351L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 129
    .line 130
    .line 131
    const-wide v0, 0x8210f700011f8eL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 137
    .line 138
    .line 139
    const v0, -0x3c7d7df

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
