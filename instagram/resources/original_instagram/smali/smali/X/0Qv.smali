.class public final LX/0Qv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Qv;->A04:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0Qv;[I[IIIIII)Z
    .locals 13

    .line 0
    move-object v7, p2

    .line 1
    iget-boolean v0, p0, LX/0Qv;->A02:Z

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move/from16 v12, p7

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v12, v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/0Qv;->A00:Landroid/view/ViewParent;

    .line 14
    .line 15
    :goto_0
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    move/from16 v8, p3

    .line 19
    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    move/from16 v11, p6

    .line 23
    .line 24
    move/from16 v9, p4

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    if-nez p5, :cond_2

    .line 31
    .line 32
    if-nez p6, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    aput v4, p1, v4

    .line 37
    .line 38
    aput v4, p1, v3

    .line 39
    .line 40
    :cond_0
    return v4

    .line 41
    :cond_1
    iget-object v6, p0, LX/0Qv;->A01:Landroid/view/ViewParent;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, LX/0Qv;->A04:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    .line 50
    .line 51
    aget v2, p1, v4

    .line 52
    .line 53
    aget v1, p1, v3

    .line 54
    .line 55
    :goto_1
    if-nez p2, :cond_4

    .line 56
    .line 57
    iget-object v7, p0, LX/0Qv;->A03:[I

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v7, v0, [I

    .line 63
    .line 64
    iput-object v7, p0, LX/0Qv;->A03:[I

    .line 65
    .line 66
    :cond_3
    aput v4, v7, v4

    .line 67
    .line 68
    aput v4, v7, v3

    .line 69
    .line 70
    :cond_4
    iget-object v5, p0, LX/0Qv;->A04:Landroid/view/View;

    .line 71
    .line 72
    invoke-static/range {v5 .. v12}, LX/0Tg;->A03(Landroid/view/View;Landroid/view/ViewParent;[IIIIII)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget v0, p1, v4

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    aput v0, p1, v4

    .line 84
    .line 85
    aget v0, p1, v3

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    aput v0, p1, v3

    .line 89
    .line 90
    :cond_5
    return v3

    .line 91
    :cond_6
    const/4 v2, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_1
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
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0Qv;->A00:Landroid/view/ViewParent;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0Qv;->A04:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LX/0Tg;->A01(Landroid/view/View;Landroid/view/ViewParent;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, LX/0Qv;->A00:Landroid/view/ViewParent;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/0Qv;->A01:Landroid/view/ViewParent;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iput-object v0, p0, LX/0Qv;->A01:Landroid/view/ViewParent;

    .line 24
    .line 25
    return-void
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Qv;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Qv;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, LX/0Qv;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A03(FF)Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0Qv;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0Qv;->A01:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0Qv;->A04:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, LX/0Tg;->A05(Landroid/view/View;Landroid/view/ViewParent;FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public final A04(FFZ)Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0Qv;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0Qv;->A01:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0Qv;->A04:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2, p3}, LX/0Tg;->A06(Landroid/view/View;Landroid/view/ViewParent;FFZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
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
.end method

.method public final A05(II)Z
    .locals 5

    .line 0
    if-eqz p2, :cond_7

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0Qv;->A00:Landroid/view/ViewParent;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    const/4 v4, 0x1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0Qv;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v3, p0, LX/0Qv;->A04:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v1, v3

    .line 25
    :goto_1
    if-eqz v2, :cond_8

    .line 26
    .line 27
    invoke-static {v1, v3, v2, p1, p2}, LX/0Tg;->A04(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    if-ne p2, v4, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, LX/0Qv;->A00:Landroid/view/ViewParent;

    .line 38
    .line 39
    :cond_2
    :goto_2
    invoke-static {v1, v3, v2, p1, p2}, LX/0Tg;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return v4

    .line 43
    :cond_4
    iput-object v2, p0, LX/0Qv;->A01:Landroid/view/ViewParent;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    instance-of v0, v2, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    :cond_6
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_7
    iget-object v0, p0, LX/0Qv;->A01:Landroid/view/ViewParent;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_8
    const/4 v4, 0x0

    .line 62
    return v4
    .line 63
.end method

.method public final A06([I[IIII)Z
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    iget-boolean v0, p0, LX/0Qv;->A02:Z

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move/from16 v10, p5

    .line 7
    .line 8
    if-eqz p5, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v10, v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/0Qv;->A00:Landroid/view/ViewParent;

    .line 14
    .line 15
    :goto_0
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    move v8, p3

    .line 19
    move v9, p4

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    aput v4, p2, v4

    .line 27
    .line 28
    aput v4, p2, v3

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    if-eqz p2, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, LX/0Qv;->A04:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    aget v2, p2, v4

    .line 39
    .line 40
    aget v1, p2, v3

    .line 41
    .line 42
    :goto_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object v7, p0, LX/0Qv;->A03:[I

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v7, v0, [I

    .line 50
    .line 51
    iput-object v7, p0, LX/0Qv;->A03:[I

    .line 52
    .line 53
    :cond_2
    aput v4, v7, v4

    .line 54
    .line 55
    aput v4, v7, v3

    .line 56
    .line 57
    iget-object v5, p0, LX/0Qv;->A04:Landroid/view/View;

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, LX/0Tg;->A02(Landroid/view/View;Landroid/view/ViewParent;[IIII)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    aget v0, p2, v4

    .line 68
    .line 69
    sub-int/2addr v0, v2

    .line 70
    aput v0, p2, v4

    .line 71
    .line 72
    aget v0, p2, v3

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    aput v0, p2, v3

    .line 76
    .line 77
    :cond_3
    aget v0, v7, v4

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    aget v0, v7, v3

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :cond_4
    return v3

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v6, p0, LX/0Qv;->A01:Landroid/view/ViewParent;

    .line 90
    .line 91
    goto :goto_0
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
.end method
