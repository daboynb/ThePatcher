.class public final LX/5iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Wu;


# static fields
.field public static final A00:LX/5iq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5iq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5iq;->A00:LX/5iq;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LX/6Y8;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/F5B;->A0M()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/6Y8;->A03:LX/6lG;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    const-string v0, "direct_pending_media"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, LX/6Y8;->A03:LX/6lG;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/F5B;->A0M()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/6lG;->A03:LX/5ou;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/73I;->A01(LX/5ou;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "mediaType"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v2, LX/6lG;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "photo_path"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v2, LX/6lG;->A07:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string/jumbo v0, "video_path"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v1, "aspectPostCrop"

    .line 59
    .line 60
    iget v0, v2, LX/6lG;->A00:F

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/6lG;->A09:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string/jumbo v0, "tap_models"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/6lG;->A09:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/8hS;->A00(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, LX/F5B;->A0I()V

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string v1, "is_awaiting_burn_in"

    .line 103
    .line 104
    iget-boolean v0, v2, LX/6lG;->A0A:Z

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LX/6lG;->A08:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const-string/jumbo v0, "view_mode"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, v2, LX/6lG;->A04:LX/6xS;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const-string/jumbo v0, "pending_media"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/6lG;->A04:LX/6xS;

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/6xR;->A01(LX/F5B;LX/6xS;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, v2, LX/6lG;->A05:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const-string/jumbo v0, "pending_media_key"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v0, v2, LX/6lG;->A01:LX/6oa;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "camera_destination"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v0, v2, LX/6lG;->A02:LX/6mx;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "camera_entry_point"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {p1}, LX/F5B;->A0J()V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object v1, p2, LX/6Y8;->A08:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const-string/jumbo v0, "view_mode"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object v1, p2, LX/6Y8;->A05:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    const-string/jumbo v0, "reply_type"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object v1, p2, LX/6Y8;->A07:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    const-string/jumbo v0, "source_media_id"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-object v0, p2, LX/6Y8;->A02:LX/6jM;

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    const-string/jumbo v0, "replied_to_message"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p2, LX/6Y8;->A02:LX/6jM;

    .line 214
    .line 215
    invoke-static {p1, v0}, LX/6jN;->A01(LX/F5B;LX/6jM;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-static {p1, p2}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, LX/F5B;->A0J()V

    .line 222
    .line 223
    .line 224
    return-void
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
    .line 240
.end method

.method public final bridge synthetic parse(LX/F48;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KVL;->A00:LX/KVL;

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
