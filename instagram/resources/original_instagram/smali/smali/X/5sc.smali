.class public final LX/5sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;
.implements LX/Ocr;


# static fields
.field public static final A06:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5sd;->A00:LX/5sd;

    .line 1
    .line 2
    sput-object v0, LX/5sc;->A06:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method private final A00(LX/Ohn;LX/5sb;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget-object v3, v7, LX/B8m;->A02:LX/7De;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/5sc;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    iget-object v10, v7, LX/5sb;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    if-eqz v10, :cond_4

    .line 11
    .line 12
    iget-object v6, v7, LX/5sb;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v6, :cond_5

    .line 15
    .line 16
    invoke-virtual {v7}, LX/PN2;->A09()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    iget-object v12, v7, LX/B8m;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v5, v7, LX/5sb;->A09:Z

    .line 23
    .line 24
    iget-object v0, v7, LX/5sb;->A02:LX/5QX;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5QX;->A08()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    const-string v4, "1"

    .line 36
    .line 37
    :goto_0
    iget-boolean v15, v7, LX/5sb;->A0A:Z

    .line 38
    .line 39
    iget-boolean v14, v3, LX/7De;->A0A:Z

    .line 40
    .line 41
    iget-object v13, v3, LX/7De;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v3, LX/7De;->A00:LX/81J;

    .line 44
    .line 45
    iget-object v3, v7, LX/5sb;->A03:LX/6jM;

    .line 46
    .line 47
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    move-object/from16 v7, p3

    .line 52
    .line 53
    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const-string v5, "animated_avatar_sticker"

    .line 59
    .line 60
    :goto_1
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 61
    .line 62
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-class v8, LX/Rr6;

    .line 66
    .line 67
    const-class v0, LX/5Az;

    .line 68
    .line 69
    invoke-static {v2, v8, v0, v8, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v8, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "direct_v2/threads/broadcast/share_avatar_sticker/"

    .line 79
    .line 80
    invoke-virtual {v8, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "sticker_id"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "sticker_template"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "avatar_sticker_media_type"

    .line 96
    .line 97
    invoke-virtual {v8, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "is_pet"

    .line 101
    .line 102
    invoke-virtual {v8, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v15, :cond_0

    .line 106
    .line 107
    const-string/jumbo v0, "send_silently"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static/range {v8 .. v15}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    const-string/jumbo v1, "replied_to_action_source"

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/6jM;->A0Q:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v8, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "replied_to_client_context"

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/6jM;->A0R:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "replied_to_item_id"

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/6jM;->A0T:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/6jM;->A0F:LX/8fz;

    .line 143
    .line 144
    iget-object v1, v0, LX/8fz;->A00:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v0, "replied_to_target_type"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "replied_to_user_id"

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/6jM;->A0W:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v8, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v8}, LX/9mr;->A0J()LX/2NI;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    const-string/jumbo v5, "static_avatar_sticker"

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const-string v4, "0"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    const-string/jumbo v0, "threadKey"

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const-string/jumbo v0, "stickerTemplate"

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final bridge synthetic AMZ(LX/Ohn;LX/B8m;LX/6xS;)V
    .locals 18

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    check-cast v8, LX/5sb;

    .line 3
    .line 4
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v8, LX/5sb;->A04:LX/6lF;

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, v0, LX/6lF;->A0B:Z

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, v2, LX/5sc;->A02:LX/B69;

    .line 28
    .line 29
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/Xrj;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v0, v8, LX/5sb;->A04:LX/6lF;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, LX/6lF;->A06:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    iget-object v13, v4, LX/Xrj;->A00:Lcom/instagram/common/session/UserSession;

    .line 44
    .line 45
    invoke-static {v13}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, v1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v0}, LX/Dq2;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v1}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->A08(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)LX/K3x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "image/webp"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/K3x;->A05(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/48R;->A02()LX/484;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 85
    .line 86
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/K0e;

    .line 93
    .line 94
    invoke-virtual {v6}, LX/48R;->A03()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, LX/48R;->A00:LX/484;

    .line 98
    .line 99
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 105
    .line 106
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 111
    .line 112
    iget-boolean v7, v8, LX/5sb;->A09:Z

    .line 113
    .line 114
    invoke-virtual {v6}, LX/48R;->A03()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, LX/48R;->A00:LX/484;

    .line 118
    .line 119
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    .line 120
    .line 121
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 126
    .line 127
    iput-boolean v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->isAnimated_:Z

    .line 128
    .line 129
    invoke-static {v13, v8}, LX/2k3;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2kM;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/2kM;->A05:LX/2kM;

    .line 134
    .line 135
    if-ne v1, v0, :cond_0

    .line 136
    .line 137
    iget-object v7, v8, LX/5sb;->A07:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6}, LX/48R;->A03()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v6, LX/48R;->A00:LX/484;

    .line 145
    .line 146
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    .line 147
    .line 148
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x4

    .line 151
    .line 152
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 153
    .line 154
    iput-object v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->stickerId_:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, v8, LX/5sb;->A08:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v6}, LX/48R;->A03()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v6, LX/48R;->A00:LX/484;

    .line 164
    .line 165
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    .line 166
    .line 167
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x8

    .line 170
    .line 171
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 172
    .line 173
    iput-object v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->stickerTemplate_:Ljava/lang/String;

    .line 174
    .line 175
    :cond_0
    iget-object v0, v8, LX/5sb;->A06:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v6}, LX/48R;->A03()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v6, LX/48R;->A00:LX/484;

    .line 187
    .line 188
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    .line 189
    .line 190
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x10

    .line 193
    .line 194
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    .line 195
    .line 196
    iput v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->nuxType_:I

    .line 197
    .line 198
    :cond_1
    sget-object v12, LX/TcU;->A00:LX/TcU;

    .line 199
    .line 200
    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A08()LX/K3V;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/K43;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, LX/K43;->A05(LX/K0e;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/K3V;->A05(LX/K43;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, LX/48R;->A02()LX/484;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v14, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    .line 226
    .line 227
    move-object/from16 v16, v15

    .line 228
    .line 229
    move-object/from16 v17, v8

    .line 230
    .line 231
    invoke-virtual/range {v12 .. v17}, LX/TcU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/SGN;LX/PN2;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v13, v2, v3, v5}, LX/RSh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;LX/Ohn;LX/6lF;)LX/Ude;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v5, v4, LX/Xrj;->A01:LX/TMb;

    .line 240
    .line 241
    invoke-virtual {v8}, LX/PN2;->Czv()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 256
    .line 257
    const/4 v10, 0x4

    .line 258
    invoke-virtual/range {v5 .. v11}, LX/TMb;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    move-object v1, v15

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_3
    iget-object v0, v2, LX/5sc;->A00:Lcom/instagram/common/session/UserSession;

    .line 266
    .line 267
    invoke-static {v0, v8}, LX/2k3;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2kM;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LX/2kM;->A00()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_4
    const-string/jumbo v0, "stickerTemplate"

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    const-string/jumbo v0, "stickerId"

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_6
    sget-object v0, LX/Mwv;->A00:LX/3Mn;

    .line 293
    .line 294
    invoke-interface {v3, v0, v15}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    iget-object v0, v1, LX/6xS;->A3M:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v2, v3, v8, v0}, LX/5sc;->A00(LX/Ohn;LX/5sb;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
.end method

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
    iget-object v0, p0, LX/5sc;->A01:LX/7uv;

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
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    check-cast v7, LX/5sb;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v8, p0

    .line 17
    iget-object v0, p0, LX/5sc;->A03:LX/B69;

    .line 18
    .line 19
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/KUW;

    .line 24
    .line 25
    iget-object v1, v7, LX/5sb;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v0, v7, LX/5sb;->A04:LX/6lF;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v0, LX/6lF;->A0B:Z

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/KUW;->A00(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, LX/5sb;->A04:LX/6lF;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v0, LX/6lF;->A0B:Z

    .line 43
    .line 44
    :goto_1
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v7, LX/5sb;->A02:LX/5QX;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_0
    iget-object v0, v7, LX/5sb;->A07:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-direct {p0, p2, v7, v0}, LX/5sc;->A00(LX/Ohn;LX/5sb;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, LX/5sc;->A00:Lcom/instagram/common/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0, v7}, LX/2k3;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2kM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/2kM;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, LX/5sc;->A00:Lcom/instagram/common/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0, v7}, LX/2k3;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2kM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/2kM;->A00()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, v7, LX/5sb;->A04:LX/6lF;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, LX/6lF;->A06:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    iget-object v5, p0, LX/5sc;->A00:Lcom/instagram/common/session/UserSession;

    .line 102
    .line 103
    iget-object v0, p0, LX/5sc;->A04:LX/B69;

    .line 104
    .line 105
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 110
    .line 111
    iget-object v0, p0, LX/5sc;->A05:LX/B69;

    .line 112
    .line 113
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 118
    .line 119
    invoke-virtual {v7}, LX/PN2;->Czv()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 131
    .line 132
    invoke-static/range {v4 .. v12}, LX/71Y;->A01(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    sget-object v0, LX/3Mn;->A0Q:LX/3Mn;

    .line 137
    .line 138
    invoke-interface {p2, v0, v1}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    const-string/jumbo v0, "threadKey"

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const-string/jumbo v0, "stickerId"

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
.end method
