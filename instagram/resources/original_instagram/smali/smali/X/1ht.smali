.class public abstract LX/1ht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/8xp;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/8xp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1ht;->A00:Ljava/io/FileFilter;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00()I
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v5, -0x1

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, LX/1ht;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v8, v0, :cond_3

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "/sys/devices/system/cpu/cpu"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/cpufreq/cpuinfo_max_freq"

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
    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x80

    .line 50
    .line 51
    new-array v2, v6, [B

    .line 52
    .line 53
    new-instance v3, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    aget-byte v0, v2, v1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    if-ge v1, v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, v2, v7, v1}, Ljava/lang/String;-><init>([BII)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v0, v5, :cond_1

    .line 85
    .line 86
    move v5, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-ne v5, v4, :cond_b

    .line 94
    .line 95
    const-string v0, "/proc/cpuinfo"

    .line 96
    .line 97
    new-instance v3, Ljava/io/FileInputStream;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    :try_start_3
    const-string v12, "cpu MHz"

    .line 103
    .line 104
    const/16 v8, 0x400

    .line 105
    .line 106
    new-array v6, v8, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_2
    if-ge v10, v11, :cond_a

    .line 114
    .line 115
    aget-byte v1, v6, v10

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    if-nez v10, :cond_6

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    :cond_5
    move v2, v10

    .line 128
    :goto_3
    if-ge v2, v11, :cond_6

    .line 129
    .line 130
    sub-int v9, v2, v10

    .line 131
    .line 132
    aget-byte v1, v6, v2

    .line 133
    .line 134
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v1, v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    if-eq v9, v0, :cond_7

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    :goto_4
    if-ge v2, v8, :cond_a

    .line 155
    .line 156
    aget-byte v1, v6, v2

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    if-eq v1, v0, :cond_a

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_5
    add-int/lit8 v1, v2, 0x1

    .line 173
    .line 174
    :goto_6
    if-ge v1, v8, :cond_9

    .line 175
    .line 176
    aget-byte v0, v6, v1

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    sub-int/2addr v1, v2

    .line 188
    new-instance v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v0, v6, v7, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    mul-int/lit16 v0, v0, 0x3e8

    .line 198
    .line 199
    if-le v0, v5, :cond_a

    .line 200
    .line 201
    move v5, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :catch_1
    :cond_a
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 203
    .line 204
    .line 205
    return v5

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_b
    return v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 212
    :catch_2
    return v4
    .line 213
    .line 214
    .line 215
.end method

.method public static A01()I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 2
    .line 3
    invoke-static {v0}, LX/1ht;->A02(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const-string v0, "/sys/devices/system/cpu/present"

    .line 10
    .line 11
    invoke-static {v0}, LX/1ht;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const-string v0, "/sys/devices/system/cpu/"

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ht;->A00:Ljava/io/FileFilter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    :cond_1
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return v2
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/BufferedReader;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "0-[\\d]+$"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, -0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :catch_2
    throw v0

    .line 64
    :catch_3
    :goto_1
    const/4 v0, -0x1

    .line 65
    return v0
    .line 66
.end method
