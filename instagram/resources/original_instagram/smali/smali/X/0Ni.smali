.class public abstract LX/0Ni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)LX/0Ne;
    .locals 4

    .line 0
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v1, "font-family"

    .line 12
    .line 13
    invoke-interface {p1, v3, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, LX/0Ni;->A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)LX/0Ne;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {p1}, LX/0Ni;->A03(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    const-string v1, "No start tag found"

    .line 36
    .line 37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method

.method public static A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)LX/0Ne;
    .locals 18

    .line 0
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroidx/core/R$styleable;->FontFamily:[I

    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v11, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v11, v0, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    const/4 v5, 0x4

    .line 44
    const/16 v0, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v11, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v6, 0x7

    .line 51
    invoke-virtual {v11, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v5, 0x3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v5, :cond_0

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, LX/0Ni;->A03(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v9, v10}, LX/0Ni;->A02(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    new-instance v15, LX/6b0;

    .line 83
    .line 84
    invoke-direct {v15, v3, v2, v4, v0}, LX/6b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v14, LX/6b0;

    .line 88
    .line 89
    invoke-direct {v14, v3, v2, v1, v0}, LX/6b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, LX/0Nh;

    .line 93
    .line 94
    invoke-direct/range {v13 .. v18}, LX/0Nh;-><init>(LX/6b0;LX/6b0;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    return-object v13

    .line 98
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v5, :cond_c

    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x2

    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "font"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, Landroidx/core/R$styleable;->FontFamilyFont:[I

    .line 133
    .line 134
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    :cond_4
    const/16 v0, 0x190

    .line 150
    .line 151
    invoke-virtual {v14, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x2

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    :cond_5
    invoke-virtual {v14, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v12, 0x0

    .line 169
    if-ne v8, v0, :cond_6

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    :cond_6
    const/16 v0, 0x9

    .line 173
    .line 174
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v2, 0x3

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const/16 v2, 0x9

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x4

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    :cond_8
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v14, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v0, 0x5

    .line 200
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x0

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    :cond_9
    invoke-virtual {v14, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq v0, v5, :cond_a

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, LX/0Ni;->A03(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    new-instance v1, LX/0Ng;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v2, v1, LX/0Ng;->A03:Ljava/lang/String;

    .line 235
    .line 236
    iput v13, v1, LX/0Ng;->A02:I

    .line 237
    .line 238
    iput-boolean v12, v1, LX/0Ng;->A05:Z

    .line 239
    .line 240
    iput-object v11, v1, LX/0Ng;->A04:Ljava/lang/String;

    .line 241
    .line 242
    iput v4, v1, LX/0Ng;->A01:I

    .line 243
    .line 244
    iput v3, v1, LX/0Ng;->A00:I

    .line 245
    .line 246
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 247
    .line 248
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_b
    invoke-static/range {p1 .. p1}, LX/0Ni;->A03(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    new-array v0, v7, [LX/0Ng;

    .line 265
    .line 266
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, [LX/0Ng;

    .line 271
    .line 272
    new-instance v15, LX/0Nf;

    .line 273
    .line 274
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, v15, LX/0Nf;->A00:[LX/0Ng;

    .line 278
    .line 279
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 280
    .line 281
    :cond_d
    return-object v15
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public static A02(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    return-object v7

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v8, v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v2, v4

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    aget-object v0, v4, v1

    .line 62
    .line 63
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    array-length v2, v4

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_2
    if-ge v1, v2, :cond_5

    .line 91
    .line 92
    aget-object v0, v4, v1

    .line 93
    .line 94
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A03(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-gtz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method
