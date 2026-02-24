.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public final A0D:[C

.field public final A0E:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/google/gson/stream/JsonReader;->A05:Z

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 11
    .line 12
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 13
    .line 14
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 15
    .line 16
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 17
    .line 18
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 19
    .line 20
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    new-array v1, v2, [I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput v0, v1, v3

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 37
    .line 38
    new-array v0, v2, [I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 41
    .line 42
    const-string v0, "in == null"

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method private A00()C
    .locals 8

    .line 0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 3
    .line 4
    const-string v2, "Unterminated escape sequence"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v3, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 16
    .line 17
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 22
    .line 23
    aget-char v4, v3, v0

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    if-eq v4, v5, :cond_e

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    if-eq v4, v0, :cond_d

    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    if-eq v4, v0, :cond_d

    .line 36
    .line 37
    const/16 v0, 0x2f

    .line 38
    .line 39
    if-eq v4, v0, :cond_d

    .line 40
    .line 41
    const/16 v0, 0x5c

    .line 42
    .line 43
    if-eq v4, v0, :cond_d

    .line 44
    .line 45
    const/16 v0, 0x62

    .line 46
    .line 47
    if-eq v4, v0, :cond_b

    .line 48
    .line 49
    const/16 v0, 0x66

    .line 50
    .line 51
    if-eq v4, v0, :cond_a

    .line 52
    .line 53
    const/16 v0, 0x6e

    .line 54
    .line 55
    if-eq v4, v0, :cond_9

    .line 56
    .line 57
    const/16 v0, 0x72

    .line 58
    .line 59
    if-eq v4, v0, :cond_8

    .line 60
    .line 61
    const/16 v0, 0x74

    .line 62
    .line 63
    if-eq v4, v0, :cond_c

    .line 64
    .line 65
    const/16 v0, 0x75

    .line 66
    .line 67
    if-eq v4, v0, :cond_1

    .line 68
    .line 69
    const-string v0, "Invalid escape sequence"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    const/16 v7, 0x66

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    add-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 85
    .line 86
    if-le v1, v0, :cond_2

    .line 87
    .line 88
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :cond_2
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 95
    .line 96
    add-int/lit8 v5, v6, 0x4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_1
    if-ge v6, v5, :cond_7

    .line 100
    .line 101
    aget-char v2, v3, v6

    .line 102
    .line 103
    shl-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    int-to-char v1, v0

    .line 106
    const/16 v0, 0x30

    .line 107
    .line 108
    if-lt v2, v0, :cond_6

    .line 109
    .line 110
    const/16 v0, 0x39

    .line 111
    .line 112
    if-gt v2, v0, :cond_3

    .line 113
    .line 114
    add-int/lit8 v0, v2, -0x30

    .line 115
    .line 116
    :goto_2
    add-int/2addr v1, v0

    .line 117
    int-to-char v0, v1

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v0, 0x61

    .line 122
    .line 123
    if-lt v2, v0, :cond_4

    .line 124
    .line 125
    if-gt v2, v7, :cond_6

    .line 126
    .line 127
    add-int/lit8 v0, v2, -0x61

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v0, v0, 0xa

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v0, 0x41

    .line 133
    .line 134
    if-lt v2, v0, :cond_6

    .line 135
    .line 136
    const/16 v0, 0x46

    .line 137
    .line 138
    if-gt v2, v0, :cond_6

    .line 139
    .line 140
    add-int/lit8 v0, v2, -0x41

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->A0A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "\\u"

    .line 153
    .line 154
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 158
    .line 159
    new-instance v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v0, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 178
    .line 179
    return v0

    .line 180
    :cond_8
    const/16 v4, 0xd

    .line 181
    .line 182
    return v4

    .line 183
    :cond_9
    return v5

    .line 184
    :cond_a
    const/16 v4, 0xc

    .line 185
    .line 186
    return v4

    .line 187
    :cond_b
    const/16 v4, 0x8

    .line 188
    .line 189
    return v4

    .line 190
    :cond_c
    const/16 v4, 0x9

    .line 191
    .line 192
    :cond_d
    return v4

    .line 193
    :cond_e
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 198
    .line 199
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 200
    .line 201
    return v4
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
.end method

.method private A01(Z)I
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 1
    .line 2
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 3
    .line 4
    :goto_1
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 5
    .line 6
    :goto_2
    const/4 v0, 0x1

    .line 7
    if-ne v1, v5, :cond_2

    .line 8
    .line 9
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_8

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 22
    .line 23
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    aget-char v4, v3, v1

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v4, v0, :cond_4

    .line 32
    .line 33
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 38
    .line 39
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 40
    .line 41
    :cond_3
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v0, 0x20

    .line 44
    .line 45
    if-eq v4, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    if-eq v4, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq v4, v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x2f

    .line 56
    .line 57
    if-ne v4, v0, :cond_7

    .line 58
    .line 59
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne v2, v5, :cond_5

    .line 63
    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v4

    .line 81
    :cond_5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A05()V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 85
    .line 86
    aget-char v1, v3, v2

    .line 87
    .line 88
    const/16 v0, 0x2a

    .line 89
    .line 90
    if-eq v1, v0, :cond_6

    .line 91
    .line 92
    const/16 v0, 0x2f

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    add-int/lit8 v0, v2, 0x1

    .line 97
    .line 98
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    add-int/lit8 v0, v2, 0x1

    .line 102
    .line 103
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A0B()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 112
    .line 113
    add-int/lit8 v1, v0, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/16 v0, 0x23

    .line 117
    .line 118
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 119
    .line 120
    if-ne v4, v0, :cond_0

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A05()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "End of input"

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/io/EOFException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9
    const-string v0, "Unterminated comment"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method private A02()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 4
    .line 5
    add-int v3, v5, v4

    .line 6
    .line 7
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 8
    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 12
    .line 13
    add-int/2addr v5, v4

    .line 14
    aget-char v5, v3, v5

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq v5, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq v5, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    if-eq v5, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    if-eq v5, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-eq v5, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    if-eq v5, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    if-eq v5, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    if-eq v5, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x3d

    .line 49
    .line 50
    if-eq v5, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x7b

    .line 53
    .line 54
    if-eq v5, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x7d

    .line 57
    .line 58
    if-eq v5, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    if-eq v5, v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x3b

    .line 65
    .line 66
    if-eq v5, v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x5b

    .line 69
    .line 70
    if-eq v5, v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x5c

    .line 73
    .line 74
    if-eq v5, v0, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x5d

    .line 77
    .line 78
    if-eq v5, v0, :cond_3

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 84
    .line 85
    const/16 v0, 0x400

    .line 86
    .line 87
    if-ge v4, v0, :cond_4

    .line 88
    .line 89
    add-int/lit8 v0, v4, 0x1

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A05()V

    .line 99
    .line 100
    .line 101
    :cond_3
    move v2, v4

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 105
    .line 106
    new-instance v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-nez v1, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 129
    .line 130
    add-int/2addr v0, v4

    .line 131
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    :cond_6
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 141
    .line 142
    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 150
    .line 151
    add-int/2addr v0, v2

    .line 152
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 153
    .line 154
    return-object v1
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
.end method

.method private A03(C)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 4
    .line 5
    iget v8, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 6
    .line 7
    move v3, v4

    .line 8
    :goto_1
    const/16 v7, 0x10

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v4, v8, :cond_5

    .line 12
    .line 13
    add-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    aget-char v4, v2, v4

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 20
    .line 21
    sub-int/2addr v5, v3

    .line 22
    sub-int/2addr v5, v6

    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq v4, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x5c

    .line 36
    .line 37
    if-ne v4, v0, :cond_4

    .line 38
    .line 39
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 40
    .line 41
    sub-int/2addr v5, v3

    .line 42
    sub-int/2addr v5, v6

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v5, 0x1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A00()C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 74
    .line 75
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 76
    .line 77
    :cond_4
    move v4, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    if-nez v1, :cond_6

    .line 80
    .line 81
    sub-int v0, v4, v3

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    sub-int v0, v4, v3

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 100
    .line 101
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-string v0, "Unterminated string"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_7
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
    .line 125
    .line 126
.end method

.method private A04(Z)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 16
    .line 17
    aget v1, v0, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x2e

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 53
    .line 54
    aget v1, v0, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    add-int/lit8 v0, v4, -0x1

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x5b

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x5d

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private A05()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method private A06()V
    .locals 3

    .line 0
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 14
    .line 15
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 20
    .line 21
    aget-char v1, v1, v0

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 37
    .line 38
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method

.method private A07()V
    .locals 4

    .line 0
    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 2
    .line 3
    add-int v1, v2, v3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    aget-char v1, v0, v2

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x2c

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x2f

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3d

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x7b

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x7d

    .line 55
    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x3a

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x3b

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x5b

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x5c

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x5d

    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A05()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 95
    .line 96
    add-int/2addr v0, v3

    .line 97
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private A08(C)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 3
    .line 4
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 5
    .line 6
    :goto_1
    const/4 v0, 0x1

    .line 7
    if-ge v1, v3, :cond_4

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    aget-char v1, v4, v1

    .line 12
    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x5c

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A00()C

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 37
    .line 38
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 39
    .line 40
    :cond_3
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Unterminated string"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method private A09(I)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 40
    .line 41
    aput p1, v2, v1

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method private A0A(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/IDc;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method private A0B()Z
    .locals 8

    .line 0
    const-string v6, "*/"

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 7
    .line 8
    add-int/2addr v1, v5

    .line 9
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 22
    .line 23
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 24
    .line 25
    aget-char v1, v4, v3

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-ge v7, v5, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 52
    .line 53
    add-int/2addr v0, v7

    .line 54
    aget-char v1, v4, v0

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v2
    .line 66
    .line 67
.end method

.method private A0C(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x3d

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7b

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x3a

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x3b

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x5b

    .line 53
    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x5c

    .line 57
    .line 58
    if-eq p1, v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x5d

    .line 61
    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A05()V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method private A0D(I)Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 16
    .line 17
    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 40
    .line 41
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    aget-char v1, v5, v4

    .line 53
    .line 54
    const v0, 0xfeff

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 64
    .line 65
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    :cond_1
    if-lt v3, p1, :cond_0

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v4
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public A0E()D
    .locals 6

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    const/16 v0, 0xf

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 28
    .line 29
    long-to-double v0, v2

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v5, 0xb

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Expected a double but was "

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A02()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    const/16 v0, 0x27

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const/16 v0, 0x22

    .line 83
    .line 84
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A03(C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_4
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 92
    .line 93
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 94
    .line 95
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 96
    .line 97
    new-instance v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 105
    .line 106
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 110
    .line 111
    :goto_2
    :pswitch_5
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->A05:Z

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 141
    .line 142
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 143
    .line 144
    add-int/lit8 v1, v0, -0x1

    .line 145
    .line 146
    aget v0, v4, v1

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    aput v0, v4, v1

    .line 151
    .line 152
    return-wide v2

    .line 153
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "JSON forbids NaN and infinities: "

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, LX/IDc;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
.end method

.method public A0F()I
    .locals 8

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_0
    const-string v6, "Expected an int but was "

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 51
    .line 52
    long-to-int v7, v2

    .line 53
    int-to-long v0, v7

    .line 54
    cmp-long v4, v2, v0

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_2
    const/16 v0, 0x22

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const/16 v0, 0x27

    .line 92
    .line 93
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A03(C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A02()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    iput-object v4, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 103
    .line 104
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 111
    .line 112
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 113
    .line 114
    add-int/lit8 v1, v0, -0x1

    .line 115
    .line 116
    aget v0, v2, v1

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    aput v0, v2, v1

    .line 121
    .line 122
    return v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :pswitch_5
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 124
    .line 125
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 126
    .line 127
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 128
    .line 129
    new-instance v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v4, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 137
    .line 138
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 142
    .line 143
    :catch_0
    const/16 v0, 0xb

    .line 144
    .line 145
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    double-to-int v7, v3

    .line 152
    int-to-double v1, v7

    .line 153
    cmpl-double v0, v1, v3

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 159
    .line 160
    :cond_1
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 163
    .line 164
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 165
    .line 166
    add-int/lit8 v1, v0, -0x1

    .line 167
    .line 168
    aget v0, v2, v1

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    aput v0, v2, v1

    .line 173
    .line 174
    return v7

    .line 175
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final A0G()I
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v14, v2, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 3
    .line 4
    iget v1, v2, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, -0x1

    .line 7
    .line 8
    aget v3, v14, v0

    .line 9
    .line 10
    const/16 v9, 0x8

    .line 11
    .line 12
    const/16 v12, 0x27

    .line 13
    .line 14
    const/16 v11, 0x22

    .line 15
    .line 16
    const/16 v13, 0x5d

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v4, 0x7

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v5, :cond_1c

    .line 24
    .line 25
    sub-int/2addr v1, v5

    .line 26
    aput v6, v14, v1

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    if-eq v1, v0, :cond_1b

    .line 35
    .line 36
    if-eq v1, v12, :cond_1a

    .line 37
    .line 38
    const/16 v0, 0x2c

    .line 39
    .line 40
    if-eq v1, v0, :cond_20

    .line 41
    .line 42
    const/16 v0, 0x3b

    .line 43
    .line 44
    if-eq v1, v0, :cond_20

    .line 45
    .line 46
    const/16 v0, 0x5b

    .line 47
    .line 48
    if-eq v1, v0, :cond_2f

    .line 49
    .line 50
    if-eq v1, v13, :cond_1e

    .line 51
    .line 52
    const/16 v0, 0x7b

    .line 53
    .line 54
    if-eq v1, v0, :cond_2e

    .line 55
    .line 56
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 57
    .line 58
    sub-int/2addr v0, v5

    .line 59
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 60
    .line 61
    iget-object v10, v2, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 62
    .line 63
    aget-char v1, v10, v0

    .line 64
    .line 65
    const/16 v0, 0x74

    .line 66
    .line 67
    if-eq v1, v0, :cond_19

    .line 68
    .line 69
    const/16 v0, 0x54

    .line 70
    .line 71
    if-eq v1, v0, :cond_19

    .line 72
    .line 73
    const/16 v0, 0x66

    .line 74
    .line 75
    if-eq v1, v0, :cond_18

    .line 76
    .line 77
    const/16 v0, 0x46

    .line 78
    .line 79
    if-eq v1, v0, :cond_18

    .line 80
    .line 81
    const/16 v0, 0x6e

    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x4e

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const-string/jumbo v12, "null"

    .line 90
    .line 91
    .line 92
    const-string v11, "NULL"

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v9, 0x1

    .line 100
    :goto_2
    iget v4, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 101
    .line 102
    if-ge v9, v1, :cond_16

    .line 103
    .line 104
    add-int/2addr v4, v9

    .line 105
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 106
    .line 107
    if-lt v4, v0, :cond_14

    .line 108
    .line 109
    add-int/lit8 v0, v9, 0x1

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_14

    .line 116
    .line 117
    :cond_2
    :goto_3
    iget v13, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 118
    .line 119
    iget v12, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/16 v19, 0x1

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    :goto_4
    add-int v0, v13, v9

    .line 130
    .line 131
    if-ne v0, v12, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x400

    .line 134
    .line 135
    if-eq v9, v0, :cond_12

    .line 136
    .line 137
    add-int/lit8 v0, v9, 0x1

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_11

    .line 144
    .line 145
    iget v13, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 146
    .line 147
    iget v12, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 148
    .line 149
    :cond_3
    add-int v0, v13, v9

    .line 150
    .line 151
    aget-char v1, v10, v0

    .line 152
    .line 153
    const/16 v0, 0x2b

    .line 154
    .line 155
    const/4 v14, 0x5

    .line 156
    if-eq v1, v0, :cond_f

    .line 157
    .line 158
    const/16 v0, 0x45

    .line 159
    .line 160
    if-eq v1, v0, :cond_d

    .line 161
    .line 162
    const/16 v0, 0x2d

    .line 163
    .line 164
    if-eq v1, v0, :cond_c

    .line 165
    .line 166
    const/16 v0, 0x2e

    .line 167
    .line 168
    if-eq v1, v0, :cond_b

    .line 169
    .line 170
    const/16 v0, 0x65

    .line 171
    .line 172
    if-eq v1, v0, :cond_d

    .line 173
    .line 174
    const/16 v0, 0x30

    .line 175
    .line 176
    if-lt v1, v0, :cond_10

    .line 177
    .line 178
    const/16 v0, 0x39

    .line 179
    .line 180
    if-gt v1, v0, :cond_10

    .line 181
    .line 182
    if-eq v11, v5, :cond_a

    .line 183
    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    if-ne v11, v6, :cond_7

    .line 187
    .line 188
    const-wide/16 v14, 0x0

    .line 189
    .line 190
    cmp-long v0, v3, v14

    .line 191
    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    const-wide/16 v16, 0xa

    .line 195
    .line 196
    mul-long v16, v16, v3

    .line 197
    .line 198
    add-int/lit8 v0, v1, -0x30

    .line 199
    .line 200
    int-to-long v0, v0

    .line 201
    sub-long v16, v16, v0

    .line 202
    .line 203
    const-wide v14, -0xcccccccccccccccL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v0, v3, v14

    .line 209
    .line 210
    if-gtz v0, :cond_4

    .line 211
    .line 212
    cmp-long v0, v3, v14

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    cmp-long v0, v16, v3

    .line 217
    .line 218
    if-gez v0, :cond_6

    .line 219
    .line 220
    :cond_4
    const/4 v0, 0x1

    .line 221
    :goto_5
    and-int v19, v19, v0

    .line 222
    .line 223
    move-wide/from16 v3, v16

    .line 224
    .line 225
    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const/4 v0, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    if-ne v11, v8, :cond_8

    .line 231
    .line 232
    const/4 v11, 0x4

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    if-eq v11, v14, :cond_9

    .line 235
    .line 236
    const/4 v0, 0x6

    .line 237
    if-ne v11, v0, :cond_5

    .line 238
    .line 239
    :cond_9
    const/4 v11, 0x7

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    add-int/lit8 v0, v1, -0x30

    .line 242
    .line 243
    neg-int v0, v0

    .line 244
    int-to-long v3, v0

    .line 245
    const/4 v11, 0x2

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    if-ne v11, v6, :cond_12

    .line 248
    .line 249
    const/4 v11, 0x3

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    if-nez v11, :cond_f

    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    if-eq v11, v6, :cond_e

    .line 258
    .line 259
    if-ne v11, v7, :cond_12

    .line 260
    .line 261
    :cond_e
    const/4 v11, 0x5

    .line 262
    goto :goto_6

    .line 263
    :cond_f
    if-ne v11, v14, :cond_12

    .line 264
    .line 265
    const/4 v11, 0x6

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    invoke-direct {v2, v1}, Lcom/google/gson/stream/JsonReader;->A0C(C)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_12

    .line 272
    .line 273
    :cond_11
    if-eq v11, v6, :cond_31

    .line 274
    .line 275
    if-eq v11, v7, :cond_36

    .line 276
    .line 277
    const/4 v0, 0x7

    .line 278
    if-eq v11, v0, :cond_36

    .line 279
    .line 280
    :cond_12
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 281
    .line 282
    aget-char v0, v10, v0

    .line 283
    .line 284
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0C(C)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A05()V

    .line 291
    .line 292
    .line 293
    const/16 v9, 0xa

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_13
    const-string v7, "Expected value"

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_14
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 301
    .line 302
    add-int/2addr v0, v9

    .line 303
    aget-char v4, v10, v0

    .line 304
    .line 305
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eq v4, v0, :cond_15

    .line 310
    .line 311
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eq v4, v0, :cond_15

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_16
    add-int/2addr v4, v1

    .line 324
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 325
    .line 326
    if-lt v4, v0, :cond_17

    .line 327
    .line 328
    add-int/lit8 v0, v1, 0x1

    .line 329
    .line 330
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_2d

    .line 335
    .line 336
    :cond_17
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 337
    .line 338
    add-int/2addr v0, v1

    .line 339
    aget-char v0, v10, v0

    .line 340
    .line 341
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0C(C)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_2d

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_18
    const-string v12, "false"

    .line 350
    .line 351
    const-string v11, "FALSE"

    .line 352
    .line 353
    const/4 v3, 0x6

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_19
    const-string/jumbo v12, "true"

    .line 357
    .line 358
    .line 359
    const-string v11, "TRUE"

    .line 360
    .line 361
    const/4 v3, 0x5

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_1a
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A05()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_1b
    const/16 v9, 0x9

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_1c
    if-ne v3, v6, :cond_21

    .line 374
    .line 375
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/16 v0, 0x2c

    .line 380
    .line 381
    if-eq v1, v0, :cond_0

    .line 382
    .line 383
    const/16 v0, 0x3b

    .line 384
    .line 385
    if-eq v1, v0, :cond_27

    .line 386
    .line 387
    if-eq v1, v13, :cond_1f

    .line 388
    .line 389
    const-string v7, "Unterminated array"

    .line 390
    .line 391
    :cond_1d
    :goto_7
    invoke-direct {v2, v7}, Lcom/google/gson/stream/JsonReader;->A0A(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    throw v1

    .line 399
    :cond_1e
    if-ne v3, v5, :cond_20

    .line 400
    .line 401
    :cond_1f
    iput v7, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 402
    .line 403
    return v7

    .line 404
    :cond_20
    if-eq v3, v5, :cond_30

    .line 405
    .line 406
    if-eq v3, v6, :cond_30

    .line 407
    .line 408
    const-string v7, "Unexpected value"

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_21
    const/4 v10, 0x5

    .line 412
    packed-switch v3, :pswitch_data_0

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_0
    sub-int/2addr v1, v5

    .line 418
    aput v7, v14, v1

    .line 419
    .line 420
    const/16 v4, 0x7d

    .line 421
    .line 422
    if-ne v3, v10, :cond_23

    .line 423
    .line 424
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/16 v0, 0x2c

    .line 429
    .line 430
    if-eq v1, v0, :cond_23

    .line 431
    .line 432
    const/16 v0, 0x3b

    .line 433
    .line 434
    if-eq v1, v0, :cond_22

    .line 435
    .line 436
    if-eq v1, v4, :cond_34

    .line 437
    .line 438
    const-string v7, "Unterminated object"

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_22
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A05()V

    .line 442
    .line 443
    .line 444
    :cond_23
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eq v1, v11, :cond_29

    .line 449
    .line 450
    if-eq v1, v12, :cond_28

    .line 451
    .line 452
    const-string v7, "Expected name"

    .line 453
    .line 454
    if-eq v1, v4, :cond_24

    .line 455
    .line 456
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A05()V

    .line 457
    .line 458
    .line 459
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 460
    .line 461
    sub-int/2addr v0, v5

    .line 462
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 463
    .line 464
    int-to-char v0, v1

    .line 465
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0C(C)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1d

    .line 470
    .line 471
    const/16 v9, 0xe

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_24
    if-eq v3, v10, :cond_1d

    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :pswitch_1
    sub-int/2addr v1, v5

    .line 479
    aput v10, v14, v1

    .line 480
    .line 481
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const/16 v0, 0x3a

    .line 486
    .line 487
    if-eq v1, v0, :cond_0

    .line 488
    .line 489
    const/16 v0, 0x3d

    .line 490
    .line 491
    if-ne v1, v0, :cond_26

    .line 492
    .line 493
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A05()V

    .line 494
    .line 495
    .line 496
    iget v1, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 497
    .line 498
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 499
    .line 500
    if-lt v1, v0, :cond_25

    .line 501
    .line 502
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    .line 508
    :cond_25
    iget-object v0, v2, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 509
    .line 510
    iget v10, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 511
    .line 512
    aget-char v1, v0, v10

    .line 513
    .line 514
    const/16 v0, 0x3e

    .line 515
    .line 516
    if-ne v1, v0, :cond_0

    .line 517
    .line 518
    add-int/lit8 v0, v10, 0x1

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_26
    const-string v7, "Expected \':\'"

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_27
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A05()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_28
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A05()V

    .line 531
    .line 532
    .line 533
    const/16 v9, 0xc

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_29
    const/16 v9, 0xd

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :pswitch_2
    const/4 v0, 0x0

    .line 540
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/4 v0, -0x1

    .line 545
    if-ne v1, v0, :cond_2a

    .line 546
    .line 547
    const/16 v9, 0x11

    .line 548
    .line 549
    :goto_8
    iput v9, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 550
    .line 551
    return v9

    .line 552
    :cond_2a
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A05()V

    .line 553
    .line 554
    .line 555
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 556
    .line 557
    sub-int/2addr v0, v5

    .line 558
    :goto_9
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_3
    iget-boolean v0, v2, Lcom/google/gson/stream/JsonReader;->A05:Z

    .line 563
    .line 564
    if-eqz v0, :cond_2b

    .line 565
    .line 566
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 567
    .line 568
    .line 569
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 570
    .line 571
    sub-int/2addr v0, v5

    .line 572
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 573
    .line 574
    add-int/lit8 v1, v0, 0x5

    .line 575
    .line 576
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 577
    .line 578
    if-le v1, v0, :cond_2c

    .line 579
    .line 580
    invoke-direct {v2, v10}, Lcom/google/gson/stream/JsonReader;->A0D(I)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_2c

    .line 585
    .line 586
    :cond_2b
    :goto_a
    iget-object v1, v2, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 587
    .line 588
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 589
    .line 590
    sub-int/2addr v0, v5

    .line 591
    aput v4, v1, v0

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_2c
    iget v10, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 596
    .line 597
    iget-object v11, v2, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 598
    .line 599
    aget-char v1, v11, v10

    .line 600
    .line 601
    const/16 v0, 0x29

    .line 602
    .line 603
    if-ne v1, v0, :cond_2b

    .line 604
    .line 605
    add-int/lit8 v0, v10, 0x1

    .line 606
    .line 607
    aget-char v0, v11, v0

    .line 608
    .line 609
    if-ne v0, v13, :cond_2b

    .line 610
    .line 611
    add-int/lit8 v0, v10, 0x2

    .line 612
    .line 613
    aget-char v1, v11, v0

    .line 614
    .line 615
    const/16 v0, 0x7d

    .line 616
    .line 617
    if-ne v1, v0, :cond_2b

    .line 618
    .line 619
    add-int/lit8 v0, v10, 0x3

    .line 620
    .line 621
    aget-char v0, v11, v0

    .line 622
    .line 623
    if-ne v0, v12, :cond_2b

    .line 624
    .line 625
    add-int/lit8 v0, v10, 0x4

    .line 626
    .line 627
    aget-char v1, v11, v0

    .line 628
    .line 629
    const/16 v0, 0xa

    .line 630
    .line 631
    if-ne v1, v0, :cond_2b

    .line 632
    .line 633
    add-int/lit8 v0, v10, 0x5

    .line 634
    .line 635
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_2d
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 639
    .line 640
    add-int/2addr v0, v1

    .line 641
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 642
    .line 643
    iput v3, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 644
    .line 645
    return v3

    .line 646
    :cond_2e
    iput v5, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 647
    .line 648
    return v5

    .line 649
    :cond_2f
    iput v8, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 650
    .line 651
    return v8

    .line 652
    :cond_30
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A05()V

    .line 653
    .line 654
    .line 655
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 656
    .line 657
    sub-int/2addr v0, v5

    .line 658
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 659
    .line 660
    iput v4, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 661
    .line 662
    return v4

    .line 663
    :cond_31
    if-eqz v19, :cond_36

    .line 664
    .line 665
    const-wide/high16 v5, -0x8000000000000000L

    .line 666
    .line 667
    cmp-long v0, v3, v5

    .line 668
    .line 669
    if-nez v0, :cond_32

    .line 670
    .line 671
    if-eqz v18, :cond_36

    .line 672
    .line 673
    :cond_32
    const-wide/16 v5, 0x0

    .line 674
    .line 675
    cmp-long v0, v3, v5

    .line 676
    .line 677
    if-nez v0, :cond_35

    .line 678
    .line 679
    if-nez v18, :cond_36

    .line 680
    .line 681
    :cond_33
    neg-long v3, v3

    .line 682
    :goto_b
    iput-wide v3, v2, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 683
    .line 684
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 685
    .line 686
    add-int/2addr v0, v9

    .line 687
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 688
    .line 689
    const/16 v6, 0xf

    .line 690
    .line 691
    :cond_34
    :goto_c
    iput v6, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 692
    .line 693
    return v6

    .line 694
    :cond_35
    if-eqz v18, :cond_33

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_36
    iput v9, v2, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 698
    .line 699
    const/16 v6, 0x10

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :pswitch_4
    const-string v0, "JsonReader is closed"

    .line 703
    .line 704
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1

    .line 710
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public A0H()J
    .locals 10

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    const/16 v0, 0xf

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iput v9, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1
    const-string v8, "Expected a long but was "

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_1
    const/16 v0, 0x22

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const/16 v0, 0x27

    .line 75
    .line 76
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A03(C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A02()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    iput-object v4, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput v9, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 94
    .line 95
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 96
    .line 97
    add-int/lit8 v3, v0, -0x1

    .line 98
    .line 99
    aget v0, v5, v3

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    aput v0, v5, v3

    .line 104
    .line 105
    return-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :pswitch_4
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 107
    .line 108
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 109
    .line 110
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 111
    .line 112
    new-instance v4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v4, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 120
    .line 121
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 125
    .line 126
    :catch_0
    const/16 v0, 0xb

    .line 127
    .line 128
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    double-to-long v2, v6

    .line 135
    long-to-double v4, v2

    .line 136
    cmpl-double v0, v4, v6

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iput v9, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 146
    .line 147
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 148
    .line 149
    add-int/lit8 v1, v0, -0x1

    .line 150
    .line 151
    aget v0, v4, v1

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    aput v0, v4, v1

    .line 156
    .line 157
    return-wide v2

    .line 158
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public A0I()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_8
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_9
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A04(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A04(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A0L()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Expected a name but was "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    const/16 v0, 0x22

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/16 v0, 0x27

    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A03(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A02()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    return-object v2

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 77
    .line 78
.end method

.method public A0M()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Expected a string but was "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_1
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 50
    .line 51
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 52
    .line 53
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 54
    .line 55
    new-instance v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 61
    .line 62
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const/16 v0, 0x22

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A03(C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    const/16 v0, 0x27

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A03(C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A02()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 103
    .line 104
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 105
    .line 106
    add-int/lit8 v1, v0, -0x1

    .line 107
    .line 108
    aget v0, v2, v1

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    aput v0, v2, v1

    .line 113
    .line 114
    return-object v3

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0N()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 1
    .line 2
    add-int/lit8 v3, v0, 0x1

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, " at line "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " column "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " path "

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public A0O()V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A09(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public A0P()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A09(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public A0Q()V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A0R()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 23
    .line 24
    add-int/lit8 v1, v3, -0x1

    .line 25
    .line 26
    aget v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Expected END_OBJECT but was "

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public A0S()V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 15
    .line 16
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    aget v0, v2, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    aput v0, v2, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Expected null but was "

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public A0T()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :cond_0
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 3
    .line 4
    if-nez v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    :cond_1
    const/16 v1, 0x22

    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    const-string v2, "<skipped>"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    :pswitch_0
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 21
    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 25
    .line 26
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    aget v0, v2, v1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    :pswitch_1
    return-void

    .line 36
    :pswitch_2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 37
    .line 38
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->A08(C)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A08(C)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 60
    .line 61
    sub-int/2addr v0, v3

    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->A08(C)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A08(C)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->A09(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_a
    if-nez v6, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 84
    .line 85
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 86
    .line 87
    sub-int/2addr v1, v3

    .line 88
    const/4 v0, 0x0

    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    :cond_3
    :pswitch_b
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 92
    .line 93
    sub-int/2addr v0, v3

    .line 94
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 95
    .line 96
    add-int/lit8 v6, v6, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_c
    const/4 v0, 0x3

    .line 100
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A09(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0U()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public A0V()Z
    .locals 5

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Expected a boolean but was "

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/a53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 57
    .line 58
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 59
    .line 60
    sub-int/2addr v1, v3

    .line 61
    aget v0, v2, v1

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    aput v0, v2, v1

    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 71
    .line 72
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 73
    .line 74
    sub-int/2addr v1, v3

    .line 75
    aget v0, v2, v1

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    aput v0, v2, v1

    .line 80
    .line 81
    return v3
    .line 82
    .line 83
    .line 84
.end method

.method public close()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
