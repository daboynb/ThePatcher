.class public final LX/4jA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/BitmapFactory$Options;LX/4hd;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/graphics/Bitmap;
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v17, 0x0

    .line 2
    .line 3
    move-object/from16 v1, v17

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    array-length v2, v11

    .line 8
    move/from16 v10, p5

    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-lez p5, :cond_0

    .line 19
    .line 20
    if-le v10, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v8, LX/4hd;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Invalid bitmap data: offset= "

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", length= "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", dataSize= "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v6, v7, v0}, LX/5oc;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v17

    .line 63
    :cond_1
    iget-object v0, v8, LX/4hd;->A05:LX/09h;

    .line 64
    .line 65
    invoke-interface {v0, v7}, LX/09h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-boolean v0, v8, LX/4hd;->A0B:Z

    .line 79
    .line 80
    move/from16 v16, v0

    .line 81
    .line 82
    long-to-int v14, v2

    .line 83
    move-object/from16 v13, p0

    .line 84
    .line 85
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    if-gt v0, v12, :cond_3

    .line 89
    .line 90
    iput-boolean v12, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    .line 92
    invoke-static {v11, v9, v10, v13}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    iput-boolean v9, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 96
    .line 97
    iget v5, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 98
    .line 99
    iget v4, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    .line 101
    mul-int v0, v5, v4

    .line 102
    .line 103
    if-le v0, v14, :cond_3

    .line 104
    .line 105
    sget-object v3, LX/4LI;->A09:LX/4LI;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "excessive_resolution_"

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "AssetUrl="

    .line 130
    .line 131
    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v2, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v16, :cond_2

    .line 145
    .line 146
    mul-int/2addr v5, v4

    .line 147
    int-to-double v4, v5

    .line 148
    int-to-double v2, v14

    .line 149
    div-double/2addr v4, v2

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    double-to-int v0, v2

    .line 155
    sub-int/2addr v0, v12

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    shl-int/2addr v0, v12

    .line 161
    :goto_0
    iput v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const/4 v0, 0x4

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {v11, v9, v10, v13}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    .line 172
    :try_start_1
    iget-object v0, v8, LX/4hd;->A06:LX/09h;

    .line 173
    .line 174
    invoke-interface {v0, v1}, LX/09h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    move-exception v2

    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v2

    .line 184
    :goto_2
    iget-boolean v0, v8, LX/4hd;->A08:Z

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    new-instance v1, LX/caO;

    .line 190
    .line 191
    invoke-direct {v1, v2, v7, v6, v0}, LX/caO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "ERROR_JAVA_BITMAP_DECODING_FAILED"

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    return-object v17

    .line 200
    :cond_4
    return-object v1
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
.end method

.method private final A01(Landroid/content/Context;LX/4hd;)LX/4jc;
    .locals 8

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    sget-boolean v0, LX/1sk;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, LX/odm;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LX/odm;

    .line 11
    .line 12
    invoke-interface {p1}, LX/odm;->B7z()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x168

    .line 31
    .line 32
    :cond_0
    if-nez v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x280

    .line 35
    .line 36
    :cond_1
    mul-int/2addr v5, v1

    .line 37
    mul-int/2addr v5, v3

    .line 38
    int-to-double v2, v5

    .line 39
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 40
    .line 41
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 42
    .line 43
    div-double/2addr v6, v0

    .line 44
    mul-double/2addr v2, v6

    .line 45
    const-wide/high16 v0, 0x4119000000000000L    # 409600.0

    .line 46
    .line 47
    div-double/2addr v2, v0

    .line 48
    double-to-int v0, v2

    .line 49
    int-to-double v2, v0

    .line 50
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-int v4, v0

    .line 57
    iget-boolean v0, p2, LX/4hd;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget v0, LX/4iy;->A05:I

    .line 62
    .line 63
    div-int/lit8 v5, v0, 0x8

    .line 64
    .line 65
    :goto_1
    iget v3, p2, LX/4hd;->A03:I

    .line 66
    .line 67
    new-instance v2, LX/4jb;

    .line 68
    .line 69
    invoke-direct {v2, p2}, LX/4jb;-><init>(LX/4hd;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/4jc;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/4je;

    .line 78
    .line 79
    invoke-direct {v0, v2, v5, v3, v4}, LX/4je;-><init>(LX/4jb;III)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/4jc;->A00:LX/4je;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    iget v0, p2, LX/4hd;->A00:I

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    :cond_3
    mul-int/2addr v5, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/4hd;Ljava/lang/Integer;)LX/4iy;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-boolean v0, p2, LX/4hd;->A01:Z

    .line 3
    .line 4
    sput-boolean v0, LX/4iy;->A06:Z

    .line 5
    .line 6
    iget-boolean v0, p2, LX/4hd;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v5, 0x400

    .line 19
    .line 20
    div-long/2addr v1, v5

    .line 21
    long-to-int v0, v1

    .line 22
    :goto_0
    sput v0, LX/4iy;->A05:I

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v4, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, LX/4jA;->A01(Landroid/content/Context;LX/4hd;)LX/4jc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, LX/4jf;

    .line 35
    .line 36
    invoke-direct {v1, p2}, LX/4jf;-><init>(LX/4hd;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p2, LX/4hd;->A0A:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, LX/4jh;

    .line 44
    .line 45
    invoke-direct {v0}, LX/4jh;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance v2, LX/4iy;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3, v0}, LX/4iy;-><init>(LX/OXp;LX/4jc;LX/4jh;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p2, LX/4hd;->A09:Z

    .line 54
    .line 55
    iget v1, p2, LX/4hd;->A04:I

    .line 56
    .line 57
    iput-boolean v0, v2, LX/4iy;->A01:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 62
    .line 63
    invoke-direct {v0, v1, v4}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/4iy;->A00:Ljava/util/concurrent/Semaphore;

    .line 67
    .line 68
    :cond_0
    return-object v2

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v1, "Hybrid decoder not supported on Oreo+"

    .line 74
    .line 75
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/1oc;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
