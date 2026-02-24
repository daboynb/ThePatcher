.class public final LX/0pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pt;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A1N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0pt;->A00:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "detection_stages.txt"

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    new-instance v0, Ljava/io/FileReader;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/BufferedReader;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    if-eqz v1, :cond_a

    .line 30
    .line 31
    const-string v0, "="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v4, v3

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v4, v1, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    aget-object v1, v3, v0

    .line 43
    .line 44
    const-string v0, "JAVA_CRASH_DETECTION"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x1

    .line 55
    aget-object v0, v3, v0

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const-string v0, "NATIVE_CRASH_DETECTION"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "UNEXPLAINED_DETECTION"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "ANR_DETECTION"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "LIFECYCLE_DETECTION"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v0, 0x1

    .line 113
    if-eq v1, v0, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    if-ne v1, v0, :cond_9

    .line 123
    .line 124
    sget-object v0, LX/0As;->A3Y:LX/0Fs;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v3}, LX/0a1;->A01(LX/0Fs;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    sget-object v0, LX/0As;->A3W:LX/0Fs;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v3}, LX/0a1;->A01(LX/0Fs;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    sget-object v0, LX/0As;->A3a:LX/0Fs;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v3}, LX/0a1;->A01(LX/0Fs;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object v0, LX/0As;->A3Z:LX/0Fs;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v3}, LX/0a1;->A01(LX/0Fs;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    sget-object v0, LX/0As;->A3X:LX/0Fs;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v3}, LX/0a1;->A01(LX/0Fs;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catch_0
    :cond_9
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    :catchall_0
    move-exception v1

    .line 167
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 177
    .line 178
    .line 179
    :cond_b
    return-void
    .line 180
.end method
