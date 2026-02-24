.class public final LX/5wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5wk;->A00:LX/5wk;

    .line 1
    .line 2
    sput-object v0, LX/5wj;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 17

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    check-cast v11, LX/5wi;

    .line 3
    .line 4
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    iget-object v3, v12, LX/5wj;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v11}, LX/5wi;->A05()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v1, LX/7ze;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v1, v11, LX/5wi;->A07:Z

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v14, v11, LX/5wi;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, LX/2Ar;->A02(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/Jak;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v3, v2}, LX/Jak;->DRA(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_1
    iget-object v5, v11, LX/5wi;->A05:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const-wide/16 v1, -0x1

    .line 66
    .line 67
    cmp-long v0, v7, v1

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    cmp-long v0, v7, v1

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-static {v9}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long v2, v0, v7

    .line 88
    .line 89
    if-ltz v2, :cond_1

    .line 90
    .line 91
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_2
    iget-object v0, v11, LX/5wi;->A01:LX/6bZ;

    .line 102
    .line 103
    invoke-static {v0}, LX/0QG;->A0E(LX/6bZ;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v0, LX/6eS;->A05:LX/6eS;

    .line 110
    .line 111
    iget-object v15, v0, LX/6eS;->A00:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    const/16 v16, 0x2

    .line 114
    .line 115
    new-instance v10, LX/BZ9;

    .line 116
    .line 117
    invoke-direct/range {v10 .. v16}, LX/BZ9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, LX/5wi;->A05()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-boolean v8, v11, LX/5wi;->A07:Z

    .line 125
    .line 126
    iget-object v7, v11, LX/5wi;->A04:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v5, v11, LX/5wi;->A05:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 135
    .line 136
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-class v1, LX/Rr6;

    .line 140
    .line 141
    const-class v0, LX/5Az;

    .line 142
    .line 143
    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-boolean v6, v2, LX/AGU;->A0U:Z

    .line 148
    .line 149
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "direct_v2/threads/%s/set_disappearing_messages_settings/"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "mode"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v8}, LX/AGU;->A0F(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "ttl_sec"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "view_ttl_sec"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v10, v3, v4}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    move-object v9, v15

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_4
    iget-object v0, v11, LX/5wi;->A03:LX/6dQ;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v14, v0, LX/6dQ;->A02:Ljava/lang/Integer;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    move-object v14, v15

    .line 207
    :cond_6
    if-eqz v2, :cond_7

    .line 208
    .line 209
    sget-object v0, LX/2g9;->A00:LX/2g9;

    .line 210
    .line 211
    invoke-virtual {v0, v3, v2}, LX/2g9;->A01(Lcom/instagram/common/session/UserSession;LX/6v9;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move-object v13, v15

    .line 217
    goto :goto_2
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
