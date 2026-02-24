.class public final LX/0us;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0us;->A02:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0us;->A00(LX/0us;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x504d444d

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/0us;->A02:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/0us;->A00(LX/0us;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/0us;->A00:I

    .line 30
    .line 31
    invoke-static {p0}, LX/0us;->A00(LX/0us;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/0us;->A01:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "Invalid minidump signature"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
.end method

.method public static A00(LX/0us;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0us;->A02:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    and-int/lit16 v0, p0, 0xff

    .line 7
    .line 8
    shl-int/lit8 v1, v0, 0x18

    .line 9
    .line 10
    const v0, 0xff00

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, p0

    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    const/high16 v0, 0xff0000

    .line 18
    .line 19
    and-int/2addr v0, p0

    .line 20
    shr-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    shr-int/lit8 v0, p0, 0x18

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const v5, -0x5313506

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/0us;->A02:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    iget v0, p0, LX/0us;->A01:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v0, p0, LX/0us;->A00:I

    .line 14
    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/0us;->A00(LX/0us;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0}, LX/0us;->A00(LX/0us;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0}, LX/0us;->A00(LX/0us;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    new-array v0, v2, [B

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const/4 v4, 0x0

    .line 58
    :cond_2
    if-nez v4, :cond_3

    .line 59
    .line 60
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/StringReader;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/util/JsonReader;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    const-string v3, "global"

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 106
    .line 107
    .line 108
    move-object v3, v6

    .line 109
    goto :goto_5

    .line 110
    :goto_4
    move-object v3, v5

    .line 111
    :goto_5
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 131
    .line 132
    if-eq v1, v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 145
    .line 146
    .line 147
    :cond_9
    move-object v3, v6

    .line 148
    :cond_a
    if-eqz v3, :cond_b

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :goto_7
    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 157
    .line 158
    .line 159
    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :catchall_1
    :try_start_5
    move-exception v0

    .line 166
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_8
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 170
    :catch_0
    move-exception v3

    .line 171
    const-string v4, ""

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :catch_1
    move-exception v3

    .line 175
    :goto_9
    const-string v2, "MinidumpReader"

    .line 176
    .line 177
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "getCustomData error: %s"

    .line 182
    .line 183
    invoke-static {v2, v0, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v6
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
