.class public abstract LX/1yo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1yp;->A00:LX/1yp;

    .line 1
    .line 2
    sput-object v0, LX/1yo;->A00:Ljava/io/FileFilter;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 9

    .line 0
    const-string v3, "Failed to close CPU info file readers"

    .line 1
    .line 2
    const-string v2, "CpuInfoHelper"

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const-string v1, "0-[\\d]+$"

    .line 31
    .line 32
    new-instance v0, LX/1mq;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, -0x1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v3, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_5

    .line 85
    :catch_2
    move-exception v0

    .line 86
    move-object v4, v7

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    goto :goto_6

    .line 90
    :catch_3
    move-exception v0

    .line 91
    move-object v4, v7

    .line 92
    goto :goto_2

    .line 93
    :catch_4
    move-exception v0

    .line 94
    move-object v5, v7

    .line 95
    move-object v4, v7

    .line 96
    :goto_2
    move-object v6, v7

    .line 97
    :goto_3
    :try_start_5
    const-string v1, "Failed to read CPU core information from file"

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v1, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    .line 108
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 122
    :catch_5
    move-exception v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v3, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_4
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, -0x1

    .line 134
    return v1

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz v6, :cond_5

    .line 142
    .line 143
    :goto_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 147
    :catchall_3
    move-exception v1

    .line 148
    move-object v5, v7

    .line 149
    :cond_5
    :goto_6
    if-eqz v5, :cond_6

    .line 150
    .line 151
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 155
    :catch_6
    move-exception v0

    .line 156
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v3, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_7
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 164
    .line 165
    .line 166
    throw v1
    .line 167
    .line 168
    .line 169
    .line 170
.end method
