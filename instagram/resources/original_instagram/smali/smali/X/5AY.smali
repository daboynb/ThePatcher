.class public final LX/5AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5AZ;->A00:LX/5AZ;

    .line 1
    .line 2
    sput-object v0, LX/5AY;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 6

    .line 0
    check-cast p1, LX/5AK;

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
    iget-object v0, p0, LX/5AY;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast p2, LX/7Dg;

    .line 15
    .line 16
    iget-object v0, p2, LX/7Dg;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/9zW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, LX/5AK;->A06()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v2, p1, LX/5AK;->A00:I

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    new-instance v0, LX/1z6;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v1}, LX/1z6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic EoB(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 8

    .line 0
    check-cast p1, LX/5AK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast p3, LX/7Dg;

    .line 11
    .line 12
    iget-object v4, p3, LX/7Dg;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/5AY;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v4}, LX/9zW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, LX/5AK;->A06()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v1, p1, LX/5AK;->A00:I

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    new-instance v0, LX/1z6;

    .line 41
    .line 42
    invoke-direct {v0, v5, v2, v1}, LX/1z6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x597a71aa

    .line 53
    .line 54
    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    const v0, 0x5d389e60

    .line 58
    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const v0, 0x7061bf86

    .line 63
    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    const-string/jumbo v0, "upload_failed_transient"

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p1, LX/5AK;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, p1, LX/5AK;->A04:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v1, p1, LX/5AK;->A00:I

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v1, v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_2
    invoke-static {v4, v3, v2, v0}, LX/OB4;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-string/jumbo v0, "uploaded"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1}, LX/5AK;->A06()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget v1, p1, LX/5AK;->A00:I

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v1, v0, :cond_3

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_3
    iget-object v0, p0, LX/5AY;->A00:Lcom/instagram/common/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v7}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v4, "BlockIgUserMutationStateObserver"

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "user with id: "

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " does not exist in cache."

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    const/4 v6, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const-string/jumbo v0, "upload_failed_permanent"

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const/4 v1, 0x1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    invoke-static {}, LX/34v;->A00()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v2, 0x1

    .line 196
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "BlockUser. User: %s is blocked? %s"

    .line 201
    .line 202
    invoke-static {v4, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6}, LX/2ab;->A0T(LX/2a5;Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/6xq;

    .line 213
    .line 214
    invoke-direct {v0, v5}, LX/6xq;-><init>(LX/2a5;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/2a4;->A06:LX/2a4;

    .line 225
    .line 226
    invoke-virtual {v1, v5, v0, v2}, LX/1Sd;->A0F(LX/2a5;LX/2a4;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3}, LX/2a5;->A04(LX/LjV;)V

    .line 230
    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    invoke-static {v3}, LX/CUF;->A00(Lcom/instagram/common/session/UserSession;)LX/C6W;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, LX/C6W;->A01(LX/2a5;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v5}, LX/0KN;->A0Q(LX/2a5;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {v3}, LX/AWq;->A00(Lcom/instagram/common/session/UserSession;)LX/AWr;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/AWr;->A07()V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, LX/759;->A02(Lcom/instagram/common/session/UserSession;)LX/PHe;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-boolean v2, v0, LX/PHe;->A00:Z

    .line 260
    .line 261
    return-void
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
