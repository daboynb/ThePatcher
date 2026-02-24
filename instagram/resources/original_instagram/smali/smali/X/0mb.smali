.class public final LX/0mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/1te;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:I

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public final A0X:LX/0Ql;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:LX/oiw;

.field public final A0a:LX/oiw;

.field public final A0b:LX/oiw;


# direct methods
.method public constructor <init>(LX/0Ql;LX/oiw;LX/oiw;LX/oiw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0mb;->A0Y:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, LX/0mb;->A0Q:I

    .line 12
    .line 13
    iput-object p1, p0, LX/0mb;->A0X:LX/0Ql;

    .line 14
    .line 15
    iput-object p2, p0, LX/0mb;->A0b:LX/oiw;

    .line 16
    .line 17
    iput-object p3, p0, LX/0mb;->A0a:LX/oiw;

    .line 18
    .line 19
    iput-object p4, p0, LX/0mb;->A0Z:LX/oiw;

    .line 20
    .line 21
    iget-object v2, p1, LX/0Ql;->A04:Ljava/io/File;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/0Ql;->A06()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "anr_report_"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ".dmp"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0mb;->A0B:Ljava/io/File;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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

.method public static A00(LX/0mb;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v5, LX/0a1;

    .line 2
    .line 3
    invoke-direct {v5, v3}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LX/0mb;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0mb;->A0L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v3, p0, LX/0mb;->A0B:Ljava/io/File;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/0mb;->A0X:LX/0Ql;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Ql;->A06()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "anr_report_"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/0mb;->A0Q:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ".dmp"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0mb;->A0B:Ljava/io/File;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/0mb;->A0L:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/0As;->A9J:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 61
    .line 62
    const-string/jumbo v0, "true"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v4, :cond_2

    .line 69
    .line 70
    sget-object v1, LX/0As;->AA7:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 71
    .line 72
    invoke-static {v4}, LX/0Kg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v1, LX/0As;->A4T:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 80
    .line 81
    iget-boolean v0, p0, LX/0mb;->A0P:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const-string v0, "1"

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v6, p0, LX/0mb;->A03:J

    .line 91
    .line 92
    sget-object v1, LX/0As;->A0r:LX/0Fs;

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v1, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/0As;->A0w:LX/0Fs;

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v1, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/0As;->A45:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 111
    .line 112
    iget-boolean v0, p0, LX/0mb;->A0O:Z

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/0As;->A0t:LX/0Fs;

    .line 122
    .line 123
    iget v0, p0, LX/0mb;->A00:I

    .line 124
    .line 125
    invoke-virtual {v5, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LX/0As;->A0u:LX/0Fs;

    .line 129
    .line 130
    iget-wide v0, p0, LX/0mb;->A04:J

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/0As;->A00:LX/0Ls;

    .line 140
    .line 141
    iget-boolean v0, p0, LX/0mb;->A0M:Z

    .line 142
    .line 143
    invoke-virtual {v5, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/0As;->A01:LX/0Ls;

    .line 147
    .line 148
    iget-boolean v0, p0, LX/0mb;->A0N:Z

    .line 149
    .line 150
    invoke-virtual {v5, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/0As;->A0z:LX/0Fs;

    .line 154
    .line 155
    iget-object v0, p0, LX/0mb;->A0D:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v5, v1, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/0As;->A0y:LX/0Fs;

    .line 161
    .line 162
    iget-object v0, p0, LX/0mb;->A0C:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v5, v1, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/0As;->A19:LX/0Fs;

    .line 168
    .line 169
    iget-object v0, p0, LX/0mb;->A0F:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v5, v1, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/0As;->A18:LX/0Fs;

    .line 175
    .line 176
    iget-object v0, p0, LX/0mb;->A0E:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v5, v1, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/0As;->A4M:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 182
    .line 183
    iget-object v0, p0, LX/0mb;->A0J:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/0As;->A4L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 189
    .line 190
    iget-object v0, p0, LX/0mb;->A0I:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, LX/0As;->A0o:LX/0Fs;

    .line 196
    .line 197
    iget-wide v0, p0, LX/0mb;->A02:J

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, LX/0As;->A13:LX/0Fs;

    .line 207
    .line 208
    iget-wide v0, p0, LX/0mb;->A08:J

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, LX/0As;->A12:LX/0Fs;

    .line 218
    .line 219
    iget v0, p0, LX/0mb;->A01:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, LX/0As;->A14:LX/0Fs;

    .line 230
    .line 231
    const-wide/16 v0, 0x0

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, LX/0As;->A0x:LX/0Fs;

    .line 241
    .line 242
    iget-wide v0, p0, LX/0mb;->A05:J

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, LX/0As;->A11:LX/0Fs;

    .line 252
    .line 253
    iget-wide v0, p0, LX/0mb;->A07:J

    .line 254
    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, LX/0As;->A10:LX/0Fs;

    .line 263
    .line 264
    iget-wide v0, p0, LX/0mb;->A06:J

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LX/0As;->AAi:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 274
    .line 275
    iget-object v0, p0, LX/0mb;->A0W:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/0As;->A3v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 281
    .line 282
    iget-object v0, p0, LX/0mb;->A0V:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LX/0As;->A3r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 288
    .line 289
    iget-object v0, p0, LX/0mb;->A0U:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/0mb;->A0A:LX/1te;

    .line 295
    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    sget-object v1, LX/0As;->A4J:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    sget-object v0, LX/0As;->A54:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 308
    .line 309
    invoke-virtual {v5, v0, v3}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/0As;->A7W:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 313
    .line 314
    invoke-virtual {v5, v0, v3}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, LX/0As;->A15:LX/0Fs;

    .line 318
    .line 319
    iget-wide v0, p0, LX/0mb;->A09:J

    .line 320
    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v5, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, LX/0mb;->A0R:Ljava/lang/Long;

    .line 329
    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    sget-object v0, LX/0As;->A16:LX/0Fs;

    .line 333
    .line 334
    invoke-virtual {v5, v0, v1}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v1, p0, LX/0mb;->A0S:Ljava/lang/Long;

    .line 338
    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    sget-object v0, LX/0As;->A17:LX/0Fs;

    .line 342
    .line 343
    invoke-virtual {v5, v0, v1}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    iget-object v0, p0, LX/0mb;->A0T:Ljava/lang/Long;

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    sget-object v1, LX/0As;->A4I:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    iget-object v0, p0, LX/0mb;->A0Y:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/String;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/0As;->A4B:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    add-int/lit8 v1, v6, 0x1

    .line 391
    .line 392
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v5, v0, v4}, LX/0a1;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move v6, v1

    .line 403
    goto :goto_1

    .line 404
    :cond_7
    const-string v0, "0"

    .line 405
    .line 406
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    :catchall_0
    move-exception v2

    .line 409
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "AnrDataSaveReport"

    .line 414
    .line 415
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, LX/0As;->A6f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    iget-object v0, p0, LX/0mb;->A0B:Ljava/io/File;

    .line 428
    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v1}, LX/0a1;->A06(Ljava/util/Properties;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LX/0mb;->A0B:Ljava/io/File;

    .line 440
    .line 441
    new-instance v2, Ljava/io/FileOutputStream;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    .line 445
    .line 446
    :try_start_2
    const-string/jumbo v0, "no pool"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 450
    .line 451
    .line 452
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 453
    .line 454
    .line 455
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 456
    :catchall_1
    move-exception v1

    .line 457
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 458
    .line 459
    .line 460
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 461
    :catchall_2
    move-exception v0

    .line 462
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 466
    :catch_0
    move-exception v2

    .line 467
    const-string v1, "lacrima"

    .line 468
    .line 469
    const-string v0, "Could not save ANR report file"

    .line 470
    .line 471
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "AnrSaveProp"

    .line 479
    .line 480
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_9
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0mb;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/0mb;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0mb;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\n"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "AnrDataGetTrace"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/0mb;->A0K:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    iput-object v0, p0, LX/0mb;->A0K:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LX/0mb;->A0K:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    return-object v0
    .line 90
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/0mb;->A0Q:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0mb;->A0X:LX/0Ql;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Ql;->A06()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "anr_report_"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/0mb;->A0Q:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".dmp"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0mb;->A0B:Ljava/io/File;

    .line 38
    .line 39
    return-void
.end method

.method public final A03(LX/1te;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, LX/0mb;->A09:J

    .line 4
    .line 5
    iget-object v2, p0, LX/0mb;->A0Y:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LX/0mb;->A02:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/0mb;->A05:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/0mb;->A08:J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, LX/0mb;->A01:I

    .line 18
    .line 19
    iput-wide v0, p0, LX/0mb;->A06:J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, LX/0mb;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, LX/0mb;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide v0, p0, LX/0mb;->A07:J

    .line 27
    .line 28
    iput v3, p0, LX/0mb;->A00:I

    .line 29
    .line 30
    move/from16 v0, p16

    .line 31
    .line 32
    iput-boolean v0, p0, LX/0mb;->A0M:Z

    .line 33
    .line 34
    move/from16 v0, p17

    .line 35
    .line 36
    iput-boolean v0, p0, LX/0mb;->A0N:Z

    .line 37
    .line 38
    move/from16 v0, p15

    .line 39
    .line 40
    iput-boolean v0, p0, LX/0mb;->A0O:Z

    .line 41
    .line 42
    iput-wide p11, p0, LX/0mb;->A03:J

    .line 43
    .line 44
    move-wide/from16 v0, p13

    .line 45
    .line 46
    iput-wide v0, p0, LX/0mb;->A04:J

    .line 47
    .line 48
    iput-object p2, p0, LX/0mb;->A0D:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object p3, p0, LX/0mb;->A0C:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object p4, p0, LX/0mb;->A0F:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object p5, p0, LX/0mb;->A0E:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object p9, p0, LX/0mb;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p10, p0, LX/0mb;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, p0, LX/0mb;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    move/from16 v0, p18

    .line 63
    .line 64
    iput-boolean v0, p0, LX/0mb;->A0P:Z

    .line 65
    .line 66
    iget-object v0, p0, LX/0mb;->A0b:LX/oiw;

    .line 67
    .line 68
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, LX/0mb;->A0W:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/0mb;->A0a:LX/oiw;

    .line 77
    .line 78
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, LX/0mb;->A0V:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/0mb;->A0Z:LX/oiw;

    .line 87
    .line 88
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, LX/0mb;->A0U:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, LX/0mb;->A0L:Z

    .line 98
    .line 99
    iput-object p1, p0, LX/0mb;->A0A:LX/1te;

    .line 100
    .line 101
    iput-object p6, p0, LX/0mb;->A0R:Ljava/lang/Long;

    .line 102
    .line 103
    iput-object p7, p0, LX/0mb;->A0S:Ljava/lang/Long;

    .line 104
    .line 105
    iput-object p8, p0, LX/0mb;->A0T:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {p0}, LX/0mb;->A00(LX/0mb;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0mb;->A0Y:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/0mb;->A00(LX/0mb;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method
