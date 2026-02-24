.class public final LX/5as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5at;->A00:LX/5at;

    .line 1
    .line 2
    sput-object v0, LX/5as;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5as;->A01:LX/7uv;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 22

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    check-cast v5, LX/Ej7;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, LX/PN2;->Czv()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v4, :cond_4

    .line 31
    .line 32
    iget-object v0, v5, LX/Ej7;->A00:LX/6lF;

    .line 33
    .line 34
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/6lF;->A01()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v1, LX/3Mn;->A0Q:LX/3Mn;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v3, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 67
    .line 68
    sget-object v20, LX/8fz;->A1E:LX/8fz;

    .line 69
    .line 70
    invoke-virtual {v5}, LX/PN2;->A09()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v0, v5, LX/B8m;->A02:LX/7De;

    .line 75
    .line 76
    iget-boolean v13, v0, LX/7De;->A0A:Z

    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    iget-object v2, v0, LX/5as;->A00:Lcom/instagram/common/session/UserSession;

    .line 81
    .line 82
    new-instance v15, LX/L71;

    .line 83
    .line 84
    move-object/from16 v19, v9

    .line 85
    .line 86
    move-object/from16 v21, v10

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    invoke-direct/range {v15 .. v21}, LX/L71;-><init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/5as;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v5, LX/Ej7;->A00:LX/6lF;

    .line 98
    .line 99
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/B8m;->A02:LX/7De;

    .line 103
    .line 104
    iget-object v8, v0, LX/7De;->A00:LX/81J;

    .line 105
    .line 106
    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/6lF;->A00:LX/5ou;

    .line 113
    .line 114
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 119
    .line 120
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-class v1, LX/8Z9;

    .line 124
    .line 125
    const-class v0, LX/8Z7;

    .line 126
    .line 127
    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v7, v5}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const-string v0, "direct_v2/threads/broadcast/upload_photo/"

    .line 138
    .line 139
    invoke-virtual {v7, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/8ZR;->A00:LX/0AG;

    .line 143
    .line 144
    sget-object v0, LX/8ZR;->A02:LX/0AG;

    .line 145
    .line 146
    invoke-static {v1, v0, v7, v2}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    move-object v12, v11

    .line 150
    invoke-static/range {v7 .. v14}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, LX/6lF;->A02()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "photo"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1, v0}, LX/AGU;->A02(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, LX/9mr;->A0J()LX/2NI;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-wide v0, 0x810ef700085a85L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 182
    .line 183
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-wide v0, 0x820ef700101d95L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 199
    .line 200
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    const-wide/32 v1, 0xea60

    .line 205
    .line 206
    .line 207
    cmp-long v0, v3, v1

    .line 208
    .line 209
    if-lez v0, :cond_1

    .line 210
    .line 211
    const-wide/32 v3, 0xea60

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-static {v15, v7, v3, v4}, LX/90f;->A00(LX/A30;LX/2NI;J)V

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-static {v6, v5}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    invoke-virtual {v7, v15}, LX/2NI;->A07(LX/A30;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, LX/2rj;->A03(LX/Lpv;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    const-string v1, "Check failed."

    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_4
    const-string v1, "Check failed."

    .line 237
    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
