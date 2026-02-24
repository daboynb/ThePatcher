.class public abstract LX/6fx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "falcob64gzj:"

    .line 8
    .line 9
    invoke-static {p0, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v1, v0, :cond_7

    .line 55
    .line 56
    if-eq p0, v0, :cond_7

    .line 57
    .line 58
    shl-int/lit8 v2, v1, 0x8

    .line 59
    .line 60
    or-int/2addr v2, p0

    .line 61
    const v1, 0x8b1f

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_2
    const/16 v2, 0x2000

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 73
    .line 74
    invoke-direct {p0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 75
    .line 76
    .line 77
    :try_start_2
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    new-instance v1, Ljava/io/InputStreamReader;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, v1, Ljava/io/BufferedReader;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v1, Ljava/io/BufferedReader;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 94
    .line 95
    .line 96
    move-object v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :goto_0
    :try_start_3
    invoke-static {v1}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :cond_4
    :try_start_4
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    .line 105
    .line 106
    invoke-direct {p0, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 107
    .line 108
    .line 109
    :try_start_5
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    new-instance v1, Ljava/io/InputStreamReader;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    instance-of v0, v1, Ljava/io/BufferedReader;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast v1, Ljava/io/BufferedReader;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance v0, Ljava/io/BufferedReader;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 126
    .line 127
    .line 128
    move-object v1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    :goto_1
    :try_start_6
    invoke-static {v1}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v1, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    .line 135
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    .line 137
    .line 138
    :cond_6
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 139
    .line 140
    .line 141
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 142
    .line 143
    .line 144
    return-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 147
    :catchall_1
    move-exception v2

    .line 148
    :try_start_b
    invoke-static {v1, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    :try_start_d
    invoke-static {p0, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_3
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 165
    :catchall_4
    move-exception v1

    .line 166
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 167
    :catchall_5
    move-exception v0

    .line 168
    :try_start_f
    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 172
    :catch_0
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
