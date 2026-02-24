.class public abstract LX/1ws;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([Ljava/lang/String;)[I
    .locals 10

    .line 0
    array-length v8, p0

    .line 1
    new-array v7, v8, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    const/4 v6, -0x1

    .line 5
    if-ge v0, v8, :cond_0

    .line 6
    .line 7
    aput v6, v7, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v5, "/proc/self/task/"

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v4, 0x0

    .line 28
    :catch_0
    :cond_1
    invoke-virtual {v9}, LX/1ww;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v9}, LX/1ww;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    if-le v8, v4, :cond_6

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "/stat"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/00k;->A00(Ljava/io/File;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    const-string v0, " "

    .line 82
    .line 83
    new-instance v1, LX/1mq;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v2, v0}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v0, v0, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, [Ljava/lang/String;

    .line 100
    .line 101
    array-length v1, v2

    .line 102
    const/4 v0, 0x2

    .line 103
    if-lt v1, v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aget-object v2, v2, v0

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    :cond_2
    const/4 v2, 0x0

    .line 111
    :cond_3
    if-eqz v2, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_1
    if-ge v1, v8, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    :try_start_1
    aget v0, v7, v1

    .line 117
    .line 118
    if-ne v0, v6, :cond_5

    .line 119
    .line 120
    aget-object v0, p0, v1

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    aput v0, v7, v1

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    :catch_1
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    return-object v7
    .line 150
.end method
