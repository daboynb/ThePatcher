.class public final LX/1vh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[LX/1vh;


# instance fields
.field public final A00:LX/A2F;

.field public final A01:LX/A2F;

.field public final A02:LX/1vi;

.field public final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/1vh;

    .line 2
    .line 3
    sput-object v0, LX/1vh;->A04:[LX/1vh;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(LX/A2F;LX/A2F;LX/1vi;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LX/1vh;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iput-object p2, p0, LX/1vh;->A01:LX/A2F;

    .line 9
    .line 10
    iput-object p1, p0, LX/1vh;->A00:LX/A2F;

    .line 11
    .line 12
    iput-object p3, p0, LX/1vh;->A02:LX/1vi;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p4, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Ljava/lang/String;)[LX/1vh;
    .locals 12

    .line 0
    const-string v9, "intent_field"

    .line 1
    .line 2
    const-string/jumbo v8, "uri_component"

    .line 3
    .line 4
    .line 5
    const-string v7, "caller_info"

    .line 6
    .line 7
    const-string v6, "endpoint_name"

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object v10, LX/1vh;->A04:[LX/1vh;

    .line 12
    .line 13
    :cond_0
    return-object v10

    .line 14
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v10, v0, [LX/1vh;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v4, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/A2F;->A00(Lorg/json/JSONObject;)LX/A2F;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1vi;->A00(Lorg/json/JSONObject;)LX/1vi;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_3
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/A2F;->A00(Lorg/json/JSONObject;)LX/A2F;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :cond_2
    new-instance v0, LX/1vh;

    .line 96
    .line 97
    invoke-direct {v0, v2, v11, v1, v3}, LX/1vh;-><init>(LX/A2F;LX/A2F;LX/1vi;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    aput-object v0, v10, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v1, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v2, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v3, v11

    .line 110
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    :cond_6
    sget-object v0, LX/1vh;->A04:[LX/1vh;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)Z
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    :try_start_0
    new-instance v0, LX/13Y;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v0, v3}, LX/13Y;->A00(Landroid/content/Intent;LX/13Y;Z)LX/13o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v0, LX/13o;->A01:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v1, v0, LX/13o;->A00:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, LX/1vh;->A02:LX/1vi;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v0, v2, LX/1vi;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const v0, -0x361eca5b

    .line 78
    .line 79
    .line 80
    if-eq v7, v0, :cond_4

    .line 81
    .line 82
    const v0, 0x346425

    .line 83
    .line 84
    .line 85
    if-eq v7, v0, :cond_3

    .line 86
    .line 87
    const v0, 0x66f18c8

    .line 88
    .line 89
    .line 90
    if-eq v7, v0, :cond_2

    .line 91
    .line 92
    const v0, 0x57f40743

    .line 93
    .line 94
    .line 95
    if-ne v7, v0, :cond_0

    .line 96
    .line 97
    const-string v0, "authority"

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string/jumbo v0, "query"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string/jumbo v0, "path"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string/jumbo v0, "scheme"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_1
    if-eqz v6, :cond_0

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1vj;

    .line 158
    .line 159
    invoke-virtual {v0, v6}, LX/1vj;->A01(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/1vh;->A01:LX/A2F;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v1, v4}, LX/A2F;->A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    return v10

    .line 184
    :cond_6
    return v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    return v10

    .line 186
    :cond_7
    return v10
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
