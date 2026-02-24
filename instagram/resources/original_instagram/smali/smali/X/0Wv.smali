.class public final LX/0Wv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B

.field public static final A03:[C


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/04l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LX/0Wv;->A02:[B

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0Wv;->A03:[C

    .line 14
    .line 15
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/04l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Wv;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Wv;->A01:LX/04l;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-lez v4, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const-string v0, "\\ "

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_0
    if-ge v1, v4, :cond_5

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    packed-switch v5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    const/16 v6, 0x5c

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eq v5, v2, :cond_4

    .line 43
    .line 44
    :cond_2
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x23

    .line 47
    .line 48
    if-eq v5, v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    if-eq v5, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x3a

    .line 55
    .line 56
    if-eq v5, v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x3d

    .line 59
    .line 60
    if-eq v5, v0, :cond_4

    .line 61
    .line 62
    if-lt v5, v2, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x7e

    .line 65
    .line 66
    if-gt v5, v0, :cond_3

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "\\u"

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v6, LX/0Wv;->A03:[C

    .line 78
    .line 79
    ushr-int/lit8 v0, v5, 0xc

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xf

    .line 82
    .line 83
    aget-char v0, v6, v0

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    ushr-int/lit8 v0, v5, 0x8

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0xf

    .line 91
    .line 92
    aget-char v0, v6, v0

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    ushr-int/lit8 v0, v5, 0x4

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0xf

    .line 100
    .line 101
    aget-char v0, v6, v0

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    ushr-int/lit8 v0, v5, 0x0

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0xf

    .line 109
    .line 110
    aget-char v5, v6, v0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    const-string v0, "\\r"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    const-string v0, "\\f"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    const-string v0, "\\n"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    const-string v0, "\\t"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;Z)V
    .locals 18

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "_tmp"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v6, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    if-eqz p2, :cond_7

    .line 33
    .line 34
    invoke-static {v8}, LX/05u;->A00(Ljava/lang/String;)LX/05u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v6}, LX/05u;->A02(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    :try_start_0
    const-string v0, " store (reserve)"

    .line 45
    .line 46
    invoke-static {v6, v8, v0, v2}, LX/0Wv;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    const-string v10, "# "

    .line 52
    .line 53
    const-string v9, "Ascii"

    .line 54
    .line 55
    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 67
    .line 68
    .line 69
    const-string v7, "\n"

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v11, v0}, LX/0Wv;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v1, v3}, LX/0Wv;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    array-length v0, v12

    .line 137
    int-to-long v0, v0

    .line 138
    add-long/2addr v15, v0

    .line 139
    array-length v0, v11

    .line 140
    int-to-long v0, v0

    .line 141
    add-long/2addr v15, v0

    .line 142
    const-wide/16 v0, 0x19

    .line 143
    .line 144
    add-long/2addr v15, v0

    .line 145
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    cmp-long v0, v15, v13

    .line 150
    .line 151
    if-lez v0, :cond_1

    .line 152
    .line 153
    const-string/jumbo v0, "trimmed_report=true\n#"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 164
    .line 165
    .line 166
    const-string v0, " store (too large) "

    .line 167
    .line 168
    invoke-static {v6, v8, v0, v2}, LX/0Wv;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_1
    invoke-virtual {v5, v12}, Ljava/io/RandomAccessFile;->write([B)V

    .line 173
    .line 174
    .line 175
    const-string v0, "="

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    if-eqz p4, :cond_3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :goto_1
    invoke-virtual {v5, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    sget-object v11, LX/0Wv;->A02:[B

    .line 210
    .line 211
    const-wide/16 v0, 0x64

    .line 212
    .line 213
    const-wide/16 v9, 0x64

    .line 214
    .line 215
    add-long/2addr v7, v0

    .line 216
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    cmp-long v0, v7, v1

    .line 221
    .line 222
    if-gez v0, :cond_4

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    add-long/2addr v7, v9

    .line 230
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    cmp-long v0, v7, v1

    .line 235
    .line 236
    if-gez v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    const-wide/32 v1, 0x186a0

    .line 247
    .line 248
    .line 249
    cmp-long v0, v7, v1

    .line 250
    .line 251
    if-gtz v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    sub-long/2addr v2, v0

    .line 269
    long-to-int v0, v2

    .line 270
    new-array v0, v0, [B

    .line 271
    .line 272
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catchall_0
    move-exception v1

    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    throw v1

    .line 294
    :cond_7
    const-string v1, ""

    .line 295
    .line 296
    const-string/jumbo v0, "no pool"

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v1, v0, v2}, LX/0Wv;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v0, "Could not rename file: "

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Ljava/io/IOException;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final A03(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;Z)V
    .locals 5

    .line 0
    const-string/jumbo v0, "perf"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/0Wv;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/05f;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/0Wv;->A01:LX/04l;

    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, LX/04l;->AgU(Ljava/io/File;I)LX/05f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v1, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v0}, LX/0Wv;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Ascii"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    const-string v0, "="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v3, v0}, LX/0Wv;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    const-string v0, "\n"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v1, "#"

    .line 127
    .line 128
    const-string v0, "Ascii"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :catchall_0
    move-exception v3

    .line 147
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "MappedPropStore"

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/io/FileOutputStream;

    .line 158
    .line 159
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "fallover "

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    if-nez p2, :cond_3

    .line 173
    .line 174
    const-string p2, ""

    .line 175
    .line 176
    :cond_3
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p3, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Wv;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;Z)V

    .line 201
    .line 202
    .line 203
    return-void
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
.end method
