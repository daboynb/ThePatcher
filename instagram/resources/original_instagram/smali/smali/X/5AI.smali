.class public final LX/5AI;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5AI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5AI;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5AI;->A00:LX/5AI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/F48;LX/BQH;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const-string v0, "client_hints"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/3qU;->parseFromJson(LX/F48;)LX/3qa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, LX/BQH;->A00:LX/14r;

    .line 14
    .line 15
    return v5

    .line 16
    :cond_0
    const-string v0, "is_shell_response"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/F48;->A1L()Z

    .line 25
    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    const-string v0, "megaphone"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LX/Gqb;->parseFromJson(LX/F48;)LX/9e2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/BQH;->A01:LX/9e2;

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2
    const-string v0, "items"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 70
    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, LX/4vm;->A00(LX/F48;)LX/4vm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iput-object v4, p1, LX/BQH;->A05:Ljava/util/List;

    .line 84
    .line 85
    return v5

    .line 86
    :cond_5
    const-string v0, "more_available"

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, LX/F48;->A1L()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p1, LX/BQH;->A07:Z

    .line 99
    .line 100
    return v5

    .line 101
    :cond_6
    const-string v0, "auto_load_more_enabled"

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, LX/F48;->A1L()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p1, LX/BQH;->A06:Z

    .line 114
    .line 115
    return v5

    .line 116
    :cond_7
    const-string/jumbo v0, "next_max_id"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, LX/BQH;->A03:Ljava/lang/String;

    .line 130
    .line 131
    return v5

    .line 132
    :cond_8
    const-string v0, "brand_safety_info"

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 145
    .line 146
    if-ne v1, v0, :cond_c

    .line 147
    .line 148
    new-instance v3, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_1
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 158
    .line 159
    if-eq v1, v0, :cond_b

    .line 160
    .line 161
    invoke-static {p0}, LX/2A8;->A09(LX/F48;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    .line 170
    .line 171
    if-ne v1, v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    invoke-virtual {p0}, LX/F48;->A1L()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    move-object v4, v3

    .line 192
    :cond_c
    iput-object v4, p1, LX/BQH;->A04:Ljava/util/HashMap;

    .line 193
    .line 194
    return v5

    .line 195
    :cond_d
    const-string/jumbo v0, "requires_review"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {p0}, LX/F48;->A1L()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p1, LX/BQH;->A02:Ljava/lang/Boolean;

    .line 213
    .line 214
    return v5

    .line 215
    :cond_e
    const-string/jumbo v0, "total_count"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_10

    .line 223
    .line 224
    const-string/jumbo v0, "title"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    return v5

    .line 237
    :cond_f
    const-string v0, "media_count"

    .line 238
    .line 239
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    invoke-static {p0, p1, p2}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    return v5

    .line 250
    :cond_10
    invoke-virtual {p0}, LX/F48;->A1a()I

    .line 251
    .line 252
    .line 253
    return v5
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static parseFromJson(LX/F48;)LX/BQH;
    .locals 1

    .line 0
    sget-object v0, LX/5AI;->A00:LX/5AI;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BQH;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v2, LX/BQH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BQH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, LX/2A8;->A07(LX/F48;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v2, v1}, LX/5AI;->A00(LX/F48;LX/BQH;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p1, LX/4hk;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/4hk;

    .line 42
    .line 43
    iget-object v0, v0, LX/4hk;->A02:LX/4hp;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/4hp;->A00(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v2
.end method
