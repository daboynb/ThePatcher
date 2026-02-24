.class public final LX/5au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Wu;


# static fields
.field public static final A00:LX/5au;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5au;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5au;->A00:LX/5au;

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


# virtual methods
.method public final Fne(LX/F5B;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LX/70k;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/F5B;->A0M()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, LX/70k;->A0K:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "reel_owner_user_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p2, LX/70k;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "reel_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p2, LX/70k;->A00:LX/3i5;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "reel_share"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/70k;->A00:LX/3i5;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/9Kf;->A00(LX/F5B;LX/3i5;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p2, LX/70k;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string/jumbo v0, "reaction_name"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p2, LX/70k;->A08:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string v0, "avatar_sticker_id"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p2, LX/70k;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const-string v0, "avatar_sticker_template"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v1, p2, LX/70k;->A09:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v0, "avatar_sticker_media_type"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v1, p2, LX/70k;->A07:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const-string v0, "avatar_sticker_expression_id"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v1, p2, LX/70k;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const-string v0, "avatar_style"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v0, p2, LX/70k;->A06:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string/jumbo v0, "nux_type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object v1, p2, LX/70k;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const-string v0, "gif_id"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    const-string v1, "gif_is_sticker"

    .line 125
    .line 126
    iget-boolean v0, p2, LX/70k;->A0L:Z

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, LX/70k;->A0G:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    const-string v0, "interactive_sticker_id"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    iget-object v1, p2, LX/70k;->A0H:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    const-string v0, "interactive_sticker_type"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    iget-object v1, p2, LX/70k;->A0F:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    const-string v0, "interact_user_id"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    iget-object v1, p2, LX/70k;->A0C:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    const-string v0, "emoji_reaction_unicode"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    iget-object v1, p2, LX/70k;->A0D:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    const-string v0, "entry_point"

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    iget-object v0, p2, LX/70k;->A04:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-string v0, "is_suggested_reply"

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_10
    iget-object v0, p2, LX/70k;->A05:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const-string/jumbo v0, "receiver_is_online"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :cond_11
    iget-object v0, p2, LX/70k;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 204
    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    const-string/jumbo v0, "reaction_image_url_info"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p2, LX/70k;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 214
    .line 215
    invoke-static {p1, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 216
    .line 217
    .line 218
    :cond_12
    iget-object v0, p2, LX/70k;->A02:Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v0, "is_group"

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    :cond_13
    iget-object v0, p2, LX/70k;->A03:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const-string v0, "is_highlight_reel"

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :cond_14
    invoke-static {p1, p2}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, LX/F5B;->A0J()V

    .line 248
    .line 249
    .line 250
    return-void
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
.end method

.method public final bridge synthetic parse(LX/F48;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/MaI;->A00:LX/MaI;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
