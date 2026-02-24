.class public abstract LX/6dv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, LX/2a5;->A00:LX/430;

    .line 12
    .line 13
    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CDf()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, LX/2ab;->A0a(LX/2a5;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    if-nez v4, :cond_e

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, LX/4vm;->DjW()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/0mS;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :cond_3
    invoke-virtual {p1}, LX/4vm;->DjW()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, LX/0mS;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    :cond_5
    if-nez v2, :cond_6

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x810a8f004641dcL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 96
    .line 97
    invoke-interface {v0}, LX/Efo;->BJY()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :cond_6
    return v3

    .line 110
    :cond_7
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 111
    .line 112
    invoke-interface {v0}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    :cond_8
    if-nez v5, :cond_9

    .line 125
    .line 126
    invoke-static {p0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, LX/6dx;->A05(LX/4vm;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    :cond_9
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 137
    .line 138
    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    sget-object v0, LX/6dy;->A01:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    :cond_a
    sget-object v1, LX/6dy;->A05:LX/6dy;

    .line 153
    .line 154
    :cond_b
    sget-object v0, LX/6dy;->A05:LX/6dy;

    .line 155
    .line 156
    if-ne v1, v0, :cond_6

    .line 157
    .line 158
    if-nez v4, :cond_d

    .line 159
    .line 160
    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    .line 161
    .line 162
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-wide v0, 0x810948000a3a10L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-wide v0, 0x810948000c3a12L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 189
    .line 190
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    invoke-static {p1}, LX/6dz;->A0M(LX/4vm;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    invoke-static {p0, p1}, LX/6dz;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    return v3

    .line 209
    :cond_c
    invoke-static {p0, p1}, LX/6dz;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    :cond_d
    return v6

    .line 216
    :cond_e
    invoke-static {v4}, LX/2ab;->A0c(LX/2a5;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto/16 :goto_0
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
