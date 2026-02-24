.class public final LX/7ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BSe;

.field public final A01:LX/9ZD;

.field public final A02:LX/8jd;

.field public final A03:LX/8jj;


# direct methods
.method public constructor <init>(LX/9ZD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8jd;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7ye;->A02:LX/8jd;

    .line 9
    .line 10
    new-instance v0, LX/8jj;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7ye;->A03:LX/8jj;

    .line 16
    .line 17
    iput-object p1, p0, LX/7ye;->A01:LX/9ZD;

    .line 18
    .line 19
    new-instance v0, LX/8jq;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/8jq;-><init>(LX/7ye;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7ye;->A00:LX/BSe;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(Ljava/lang/String;)LX/8a5;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x91e

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x3c0db9b

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x5d3c93bc

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    const-string v0, "BASEL_IMPORTED_FROM_IG"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/8a5;->A05:LX/8a5;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "BASEL"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/8a5;->A04:LX/8a5;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "IG"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/8a5;->A06:LX/8a5;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
.end method

.method public static A01(Ljava/lang/String;)LX/4fF;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :sswitch_0
    const-string v0, "CUSTOM"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/4fF;->A06:LX/4fF;

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_1
    const-string v0, "ROLL_CALL_FOLLOWERS"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/4fF;->A0I:LX/4fF;

    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_2
    const-string v0, "CLOSE_FRIENDS"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/4fF;->A05:LX/4fF;

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_3
    const-string v0, "FAN_CLUB"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/4fF;->A08:LX/4fF;

    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_4
    const-string v0, "PUBLIC_CHAT"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/4fF;->A0G:LX/4fF;

    .line 83
    .line 84
    return-object v0

    .line 85
    :sswitch_5
    const-string v0, "HALLPASS"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/4fF;->A0B:LX/4fF;

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_6
    const-string v0, "FOLLOWERS_ONLY"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/4fF;->A09:LX/4fF;

    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_7
    const-string v0, "SHORTCUT"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/4fF;->A0L:LX/4fF;

    .line 116
    .line 117
    return-object v0

    .line 118
    :sswitch_8
    const-string v0, "ROLL_CALL_MUTUALS"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    sget-object v0, LX/4fF;->A0J:LX/4fF;

    .line 127
    .line 128
    return-object v0

    .line 129
    :sswitch_9
    const-string v0, "REPLY_CONTROL"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    sget-object v0, LX/4fF;->A0H:LX/4fF;

    .line 138
    .line 139
    return-object v0

    .line 140
    :sswitch_a
    const-string v0, "OPAL"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    sget-object v0, LX/4fF;->A0F:LX/4fF;

    .line 149
    .line 150
    return-object v0

    .line 151
    :sswitch_b
    const-string v0, "AURA"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    sget-object v0, LX/4fF;->A04:LX/4fF;

    .line 160
    .line 161
    return-object v0

    .line 162
    :sswitch_c
    const-string v0, "SHARE_TO_DIRECT_PREVIEW"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    sget-object v0, LX/4fF;->A0K:LX/4fF;

    .line 171
    .line 172
    return-object v0

    .line 173
    :sswitch_d
    const-string v0, "ONLY_ME"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    sget-object v0, LX/4fF;->A0E:LX/4fF;

    .line 182
    .line 183
    return-object v0

    .line 184
    :sswitch_e
    const-string v0, "FRIEND_LIST"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    sget-object v0, LX/4fF;->A0A:LX/4fF;

    .line 193
    .line 194
    return-object v0

    .line 195
    :sswitch_f
    const-string v0, "INTERNAL_MUTUAL_FOLLOWERS"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    sget-object v0, LX/4fF;->A0C:LX/4fF;

    .line 204
    .line 205
    return-object v0

    .line 206
    :sswitch_10
    const-string v0, "MUTUAL_FOLLOWERS"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    sget-object v0, LX/4fF;->A0D:LX/4fF;

    .line 215
    .line 216
    return-object v0

    .line 217
    :sswitch_11
    const-string v0, "DEFAULT"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    sget-object v0, LX/4fF;->A07:LX/4fF;

    .line 226
    .line 227
    return-object v0

    .line 228
    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_11
        -0x5ffeae76 -> :sswitch_10
        -0x2c845134 -> :sswitch_f
        -0x2b2e2a61 -> :sswitch_e
        -0x2380d8f5 -> :sswitch_d
        -0x158324ea -> :sswitch_c
        0x1ed563 -> :sswitch_b
        0x251dcc -> :sswitch_a
        0x1fc48c8 -> :sswitch_9
        0x17585660 -> :sswitch_8
        0x1a3bcc46 -> :sswitch_7
        0x24140db6 -> :sswitch_6
        0x2bce4fca -> :sswitch_5
        0x41ae376e -> :sswitch_4
        0x607ba682 -> :sswitch_3
        0x65730a0e -> :sswitch_2
        0x6fb2cf56 -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
    .line 229
.end method

.method public static synthetic A02(LX/Yik;J)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "DELETE FROM drafts  WHERE has_published_clip = 1 AND last_save_time < ?"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-interface {v1, v0, p1, p2}, LX/Yil;->AFs(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LX/Yil;->GJO()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/8sw;->A00(LX/Yik;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, LX/Yil;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-interface {v1}, LX/Yil;->close()V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public static synthetic A03(LX/Yik;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const-string v0, "UPDATE drafts SET media_id = ? WHERE pending_media_key = ?"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-interface {v1, v0, p1}, LX/Yil;->AFz(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {v1, v0, p2}, LX/Yil;->AFz(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LX/Yil;->GJO()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/8sw;->A00(LX/Yik;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v1}, LX/Yil;->close()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v1}, LX/Yil;->close()V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public static synthetic A04(LX/Yik;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 4

    .line 0
    const-string v0, "UPDATE drafts SET is_pinned = ? WHERE id = ?"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x1

    .line 7
    int-to-long v0, p2

    .line 8
    :try_start_0
    invoke-interface {v3, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {v3, v0, p1}, LX/Yil;->AFz(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, LX/Yil;->GJO()Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/8sw;->A00(LX/Yik;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, LX/Yil;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v3}, LX/Yil;->close()V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public static A05(LX/8a5;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    const-string v0, "BASEL_IMPORTED_FROM_IG"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "BASEL"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "IG"

    .line 42
    .line 43
    return-object v0
    .line 44
.end method


# virtual methods
.method public final A06(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "DELETE FROM drafts WHERE id in ("

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/4di;->A00(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/7ye;->A01:LX/9ZD;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/OD0;

    .line 30
    .line 31
    invoke-direct {v0, v3, p1, v1}, LX/OD0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
