.class public final LX/4wj;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/4wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4wj;->A00:LX/4wj;

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

.method public static A00(LX/F5B;LX/4xn;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/4xn;->A06:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "confirmation_body"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/4xn;->A07:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "confirmation_icon"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, LX/4xn;->A01:LX/4wl;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "confirmation_style"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p1, LX/4xn;->A08:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v0, "confirmation_title"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p1, LX/4xn;->A02:LX/4wo;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "confirmation_title_style"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p1, LX/4xn;->A05:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "enable_word_wrapping"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v1, p1, LX/4xn;->A0A:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    const-string v0, "followup_options"

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/WZj;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, LX/WZj;->ARR()LX/BTe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/BTe;->A00()LX/4xq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, LX/4xf;->A00(LX/F5B;LX/4xq;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v1, p1, LX/4xn;->A03:LX/WPk;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const-string v0, "followup_options_set"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, LX/WPk;->ARS()LX/BVE;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v0, LX/BVE;->A00:Ljava/util/List;

    .line 125
    .line 126
    iget-object v1, v0, LX/BVE;->A01:Ljava/util/List;

    .line 127
    .line 128
    new-instance v0, LX/6hg;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/6hg;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, LX/6hd;->A00(LX/F5B;LX/6hg;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v1, p1, LX/4xn;->A09:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const-string/jumbo v0, "title"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v0, p1, LX/4xn;->A04:LX/4xu;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "title_style"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object v0, p1, LX/4xn;->A00:LX/4xk;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "undo_style"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
.end method

.method public static parseFromJson(LX/F48;)LX/4xn;
    .locals 1

    .line 0
    sget-object v0, LX/4wj;->A00:LX/4wj;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4xn;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    move-object v9, v2

    .line 14
    move-object v10, v2

    .line 15
    move-object v4, v2

    .line 16
    move-object v11, v2

    .line 17
    move-object v5, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v13, v2

    .line 20
    move-object v6, v2

    .line 21
    move-object v12, v2

    .line 22
    move-object v7, v2

    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 29
    .line 30
    if-eq v1, v0, :cond_f

    .line 31
    .line 32
    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 37
    .line 38
    .line 39
    const-string v0, "confirmation_body"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "confirmation_icon"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "confirmation_style"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/4wl;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/4wl;

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    sget-object v4, LX/4wl;->A09:LX/4wl;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "confirmation_title"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v0, "confirmation_title_style"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/4wo;->A01:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/4wo;

    .line 125
    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    sget-object v5, LX/4wo;->A06:LX/4wo;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-string v0, "enable_word_wrapping"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, LX/F48;->A1L()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const-string v0, "followup_options"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 161
    .line 162
    if-ne v1, v0, :cond_9

    .line 163
    .line 164
    new-instance v13, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 174
    .line 175
    if-eq v1, v0, :cond_1

    .line 176
    .line 177
    invoke-static {p1}, LX/4xf;->parseFromJson(LX/F48;)LX/4xq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    move-object v13, v2

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_a
    const-string v0, "followup_options_set"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-static {p1}, LX/6hd;->parseFromJson(LX/F48;)LX/6hg;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_b
    const-string/jumbo v0, "title"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_c
    const-string/jumbo v0, "title_style"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/4xu;->A01:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, LX/4xu;

    .line 239
    .line 240
    if-nez v7, :cond_1

    .line 241
    .line 242
    sget-object v7, LX/4xu;->A08:LX/4xu;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_d
    const-string/jumbo v0, "undo_style"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/4xk;->A08:LX/4xk;

    .line 260
    .line 261
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v3, LX/4xk;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_e
    invoke-static {v1}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_f
    new-instance v2, LX/4xn;

    .line 278
    .line 279
    invoke-direct/range {v2 .. v13}, LX/4xn;-><init>(LX/4xk;LX/4wl;LX/4wo;LX/WPk;LX/4xu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    return-object v2
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
