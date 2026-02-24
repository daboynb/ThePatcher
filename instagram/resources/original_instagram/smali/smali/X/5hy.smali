.class public final LX/5hy;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5hy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5hy;->A00:LX/5hy;

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

.method public static A00(LX/F5B;LX/5ja;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5ja;->A00:LX/Onj;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const-string v0, "creator_broadcast_chat_thread_preview_response"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/Onj;->AQW()LX/HBe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v6, v0, LX/HBe;->A00:I

    .line 17
    .line 18
    iget-boolean v5, v0, LX/HBe;->A05:Z

    .line 19
    .line 20
    iget-object v1, v0, LX/HBe;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v4, v0, LX/HBe;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, v0, LX/HBe;->A03:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v2, v0, LX/HBe;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 29
    .line 30
    .line 31
    const-string v0, "audience_type"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v6}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "is_added_to_inbox"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v5}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "is_collaborator"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "is_follower"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "is_invited_collaborator"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "is_subscriber"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p1, LX/5ja;->A06:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v0, "creator_igid"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, p1, LX/5ja;->A07:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const-string v0, "creator_username"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v1, p1, LX/5ja;->A08:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const-string v0, "group_image_background_uri"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v1, p1, LX/5ja;->A09:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const-string v0, "group_image_uri"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v1, p1, LX/5ja;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const-string v0, "invite_link"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p1, LX/5ja;->A01:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-string v0, "is_creator_verified"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v0, p1, LX/5ja;->A02:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v0, "is_member"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v0, p1, LX/5ja;->A04:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string/jumbo v0, "number_of_members"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v0, p1, LX/5ja;->A03:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string/jumbo v0, "should_badge_channel"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object v1, p1, LX/5ja;->A0B:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const-string/jumbo v0, "social_channel_invite_id"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v1, p1, LX/5ja;->A0C:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    const-string/jumbo v0, "social_context_username"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    iget-object v1, p1, LX/5ja;->A0D:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    const-string/jumbo v0, "subtitle"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    iget-object v1, p1, LX/5ja;->A0E:Ljava/lang/String;

    .line 218
    .line 219
    const-string/jumbo v0, "thread_igid"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, LX/5ja;->A05:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string/jumbo v0, "thread_subtype"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_11
    iget-object v1, p1, LX/5ja;->A0F:Ljava/lang/String;

    .line 240
    .line 241
    const-string/jumbo v0, "title"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, LX/F5B;->A0J()V

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

.method public static parseFromJson(LX/F48;)LX/5ja;
    .locals 1

    .line 0
    sget-object v0, LX/5hy;->A00:LX/5hy;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5ja;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    move-object v11, v5

    .line 14
    move-object v12, v5

    .line 15
    move-object v13, v5

    .line 16
    move-object v14, v5

    .line 17
    move-object v15, v5

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v5

    .line 20
    move-object v9, v5

    .line 21
    move-object v8, v5

    .line 22
    move-object/from16 v16, v5

    .line 23
    .line 24
    move-object/from16 v17, v5

    .line 25
    .line 26
    move-object/from16 v18, v5

    .line 27
    .line 28
    move-object/from16 v19, v5

    .line 29
    .line 30
    move-object v10, v5

    .line 31
    move-object/from16 v20, v5

    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/2A1;->A09:LX/2A1;

    .line 38
    .line 39
    const-string/jumbo v4, "title"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "thread_igid"

    .line 43
    .line 44
    .line 45
    const-string v0, "ChannelsPreviewDictImpl"

    .line 46
    .line 47
    if-eq v2, v1, :cond_11

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 54
    .line 55
    .line 56
    const-string v1, "creator_broadcast_chat_thread_preview_response"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LX/5ie;->parseFromJson(LX/F48;)LX/5im;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "creator_igid"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v1, "creator_username"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v1, "group_image_background_uri"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v1, "group_image_uri"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string v1, "invite_link"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string v1, "is_creator_verified"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const-string v1, "is_member"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const-string/jumbo v1, "number_of_members"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const-string/jumbo v1, "should_badge_channel"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    const-string/jumbo v1, "social_channel_invite_id"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_b
    const-string/jumbo v1, "social_context_username"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_c
    const-string/jumbo v1, "subtitle"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_d
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_e
    const-string/jumbo v1, "thread_subtype"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_f
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_10
    invoke-static {v0}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_11
    if-nez v19, :cond_12

    .line 302
    .line 303
    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_12
    if-nez v20, :cond_13

    .line 312
    .line 313
    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_13
    new-instance v4, LX/5ja;

    .line 318
    .line 319
    invoke-direct/range {v4 .. v20}, LX/5ja;-><init>(LX/Onj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v4
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method
