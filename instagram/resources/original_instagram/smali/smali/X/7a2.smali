.class public final LX/7a2;
.super LX/444;
.source ""

# interfaces
.implements LX/JuM;


# static fields
.field public static A07:LX/9n6;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/3Ih;

.field public A03:LX/Nah;

.field public A04:LX/3Hw;

.field public A05:Z

.field public A06:Z


# direct methods
.method private final A00()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/7a2;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7a2;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/7a2;->A04:LX/3Hw;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v5, v2, LX/3Hw;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, LX/3Hw;->A07:LX/Oma;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v8, v2, LX/3Hw;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LX/3Hw;->A03:LX/9Tv;

    .line 23
    .line 24
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v4, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v4, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v7, v6

    .line 36
    move-object v10, v6

    .line 37
    move-object v11, v6

    .line 38
    invoke-interface/range {v3 .. v11}, LX/Oma;->EcD(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;LX/6wI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/7ed;->A00:LX/6qb;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/3Hw;->A03:LX/9Tv;

    .line 46
    .line 47
    invoke-virtual {v1, v5, v0}, LX/6qb;->FQH(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/7a2;->A06:Z

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7a2;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/7a2;->A04:LX/3Hw;

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    iget-object v3, v4, LX/3Hw;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget-object v2, v4, LX/3Hw;->A07:LX/Oma;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v4, LX/3Hw;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v4, LX/3Hw;->A03:LX/9Tv;

    .line 19
    .line 20
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v3, v1, v0}, LX/Oma;->EcF(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v1, 0x149e92ee

    .line 34
    .line 35
    .line 36
    const-string v0, "ImageEventListener.onViewExitScreen"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    sget-object v2, LX/7ed;->A00:LX/6qb;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v1, v4, LX/3Hw;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v4, LX/3Hw;->A03:LX/9Tv;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v0}, LX/6qb;->FQK(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v0, 0xa2ab8bb

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    throw v1

    .line 67
    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const v0, -0x79591f1f

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, LX/7a2;->A06:Z

    .line 81
    .line 82
    :cond_5
    return-void
    .line 83
    .line 84
.end method


# virtual methods
.method public final A04()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/7a2;->A04:LX/3Hw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3Hw;->A01:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ssm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/3IB;

    .line 15
    .line 16
    iget-object v1, v0, LX/3IB;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v2, v0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v4, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shl-long/2addr v4, v0

    .line 41
    const-wide v0, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v0

    .line 47
    or-long/2addr v4, v2

    .line 48
    return-wide v4

    .line 49
    :cond_0
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    return-wide v4
    .line 55
.end method

.method public final A05(LX/Szq;)V
    .locals 26

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v8, 0x1

    .line 7
    .line 8
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, -0x2c1e0636

    .line 15
    .line 16
    .line 17
    const-string v0, "IgImagePainter.onDraw"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v5, v0, LX/7a2;->A04:LX/3Hw;

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    iget-object v1, v5, LX/3Hw;->A01:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, LX/Ssm;

    .line 35
    .line 36
    if-eqz v11, :cond_5

    .line 37
    .line 38
    iget-object v1, v0, LX/7a2;->A03:LX/Nah;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v13, v0, LX/7a2;->A00:F

    .line 43
    .line 44
    iget-object v1, v1, LX/Nah;->A01:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v13, v0, LX/7a2;->A00:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    mul-float/2addr v13, v1

    .line 61
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v1, v13, v1

    .line 64
    .line 65
    if-gez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, LX/7a2;->A03:LX/Nah;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-wide v1, v0, LX/7a2;->A01:J

    .line 72
    .line 73
    iget v4, v0, LX/7a2;->A00:F

    .line 74
    .line 75
    iget-object v3, v0, LX/7a2;->A02:LX/3Ih;

    .line 76
    .line 77
    const/16 v19, 0x56

    .line 78
    .line 79
    const-wide/16 v22, 0x0

    .line 80
    .line 81
    move-object v15, v3

    .line 82
    move-object/from16 v16, v12

    .line 83
    .line 84
    move/from16 v17, v4

    .line 85
    .line 86
    move/from16 v18, v14

    .line 87
    .line 88
    move-wide/from16 v20, v1

    .line 89
    .line 90
    move-wide/from16 v24, v22

    .line 91
    .line 92
    invoke-static/range {v15 .. v25}, LX/AkV;->A05(LX/3Ih;LX/Szq;FIIJJJ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v12}, LX/Szq;->CnC()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, LX/3Cr;->A00(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v21

    .line 103
    iget-object v10, v0, LX/7a2;->A02:LX/3Ih;

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    const/16 v16, 0x14e

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    move-wide/from16 v19, v17

    .line 112
    .line 113
    invoke-static/range {v10 .. v22}, LX/AkV;->A04(LX/3Ih;LX/Ssm;LX/Szq;FIIIJJJ)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/7ed;->A00:LX/6qb;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v1, v5, LX/3Hw;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/6qb;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v10, LX/7a2;->A07:LX/9n6;

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-interface {v12}, LX/Szq;->BXx()LX/BQ3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/3cX;

    .line 134
    .line 135
    iget-object v1, v1, LX/3cX;->A02:LX/3cR;

    .line 136
    .line 137
    iget-object v2, v1, LX/3cR;->A02:LX/3cW;

    .line 138
    .line 139
    iget-object v1, v2, LX/3cW;->A01:LX/BI5;

    .line 140
    .line 141
    invoke-static {v1}, LX/3dV;->A00(LX/BI5;)Landroid/graphics/Canvas;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-wide v1, v2, LX/3cW;->A00:J

    .line 146
    .line 147
    const/16 v3, 0x20

    .line 148
    .line 149
    shr-long v3, v1, v3

    .line 150
    .line 151
    long-to-int v7, v3

    .line 152
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, LX/2tr;->A01(F)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const-wide v3, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v1, v3

    .line 166
    long-to-int v3, v1

    .line 167
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, LX/2tr;->A01(F)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    iget-object v13, v5, LX/3Hw;->A05:LX/A5U;

    .line 176
    .line 177
    invoke-static {v11}, LX/55F;->A00(LX/Ssm;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface/range {v10 .. v15}, LX/9n6;->AoF(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/A5U;II)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v1, v0, LX/7a2;->A03:LX/Nah;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1}, LX/Nah;->A00()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    iput-object v6, v0, LX/7a2;->A03:LX/Nah;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-wide v1, v0, LX/7a2;->A01:J

    .line 198
    .line 199
    iget v13, v0, LX/7a2;->A00:F

    .line 200
    .line 201
    iget-object v11, v0, LX/7a2;->A02:LX/3Ih;

    .line 202
    .line 203
    const/16 v15, 0x56

    .line 204
    .line 205
    const-wide/16 v18, 0x0

    .line 206
    .line 207
    move-wide/from16 v20, v18

    .line 208
    .line 209
    move-wide/from16 v16, v1

    .line 210
    .line 211
    invoke-static/range {v11 .. v21}, LX/AkV;->A05(LX/3Ih;LX/Szq;FIIJJJ)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_2
    invoke-direct {v0}, LX/7a2;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    const v0, 0x113cf49c

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    const v0, -0x76d6caef

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    throw v1
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

.method public final A06(F)Z
    .locals 1

    .line 0
    iput p1, p0, LX/7a2;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
    .line 4
    .line 5
.end method

.method public final A07(LX/3Ih;)Z
    .locals 1

    .line 0
    iput-object p1, p0, LX/7a2;->A02:LX/3Ih;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
    .line 4
    .line 5
.end method

.method public final onAbandoned()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onForgotten()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7a2;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
