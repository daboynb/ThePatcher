.class public abstract LX/8vi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bc;IIJJJJJJZZ)J
    .locals 5

    .line 0
    const-wide v3, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p13, v3

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p16, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-wide p13

    .line 14
    :cond_0
    const-wide/32 v1, 0xdbba0

    .line 15
    .line 16
    .line 17
    add-long/2addr v1, p5

    .line 18
    move-wide/from16 v3, p13

    .line 19
    .line 20
    cmp-long v0, p13, v1

    .line 21
    .line 22
    if-gez v0, :cond_7

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_1
    if-eqz p15, :cond_4

    .line 26
    .line 27
    sget-object v0, LX/7bc;->A02:LX/7bc;

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    int-to-long v3, p1

    .line 32
    mul-long/2addr v3, p3

    .line 33
    :goto_0
    const-wide/32 v1, 0x112a880

    .line 34
    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    const-wide/32 v3, 0x112a880

    .line 41
    .line 42
    .line 43
    :cond_2
    add-long v1, p5, v3

    .line 44
    .line 45
    return-wide v1

    .line 46
    :cond_3
    long-to-float v1, p3

    .line 47
    add-int/lit8 v0, p1, -0x1

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-long v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz p16, :cond_6

    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    add-long v3, p5, p7

    .line 60
    .line 61
    :goto_1
    cmp-long v0, p9, p11

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    sub-long p11, p11, p9

    .line 68
    .line 69
    add-long v1, v3, p11

    .line 70
    .line 71
    return-wide v1

    .line 72
    :cond_5
    add-long v3, p5, p11

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-wide/16 v1, -0x1

    .line 76
    .line 77
    cmp-long v0, p5, v1

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    add-long v3, p5, p7

    .line 82
    .line 83
    :cond_7
    return-wide v3
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 274
    .line 275
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
.end method
