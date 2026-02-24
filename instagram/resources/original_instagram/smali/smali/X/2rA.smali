.class public final LX/2rA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YaF;


# direct methods
.method private final A00(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 9

    .line 0
    iget-object v0, p0, LX/2rA;->A00:LX/YaF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/YaF;->GKA(Landroid/content/Context;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    new-instance v4, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 15
    .line 16
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/util/JsonReader;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v6, v1

    .line 45
    move-object v5, v1

    .line 46
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v0, 0x6e

    .line 63
    .line 64
    if-eq v7, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x74

    .line 67
    .line 68
    if-eq v7, v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x76

    .line 71
    .line 72
    if-ne v7, v0, :cond_3

    .line 73
    .line 74
    const-string/jumbo v0, "v"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string/jumbo v0, "t"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string/jumbo v0, "n"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-eqz v1, :cond_5

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    sget-object v0, LX/2tz;->A03:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2tz;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v5}, LX/2tz;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catch_0
    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_1
    new-instance v4, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6

    .line 0
    sget-object v0, LX/2rl;->A00:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/2rA;->A00(Landroid/content/Context;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    return-object v5

    .line 13
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2rA;->A00:LX/YaF;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/YaF;->GKA(Landroid/content/Context;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    :try_start_0
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LX/1yy;->A0E(Ljava/io/InputStream;)LX/F48;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, LX/2tw;->parseFromJson(LX/F48;)LX/2uh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v0, LX/2uh;->A00:LX/2tz;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, LX/2uh;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, LX/2uh;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/2tz;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method

.method public final A02(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2rA;->A00:LX/YaF;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/YaF;->Ctx(Landroid/content/Context;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/1yy;->A08(Ljava/io/OutputStream;)LX/F5B;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, LX/F5B;->A0L()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v0, LX/2tz;->A04:Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/2tz;->A02:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/2tz;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/2tz;->A04:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/2tz;

    .line 88
    .line 89
    iget-object v0, v1, LX/2tz;->A00:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-nez v6, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 113
    .line 114
    invoke-virtual {v5}, LX/F5B;->A0M()V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "n"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "v"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v6, LX/2tz;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v0, "t"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LX/F5B;->A0J()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v5}, LX/F5B;->A0I()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, LX/F5B;->flush()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, LX/F5B;->close()V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_4
    return v4
.end method
