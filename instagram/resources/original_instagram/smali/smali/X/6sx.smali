.class public final LX/6sx;
.super LX/LjY;
.source ""


# virtual methods
.method public final A0V()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_end_session"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "GALLERY"

    .line 15
    .line 16
    const-string v0, "entity"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "IG_CAMERA_END_GALLERY_SESSION"

    .line 22
    .line 23
    const-string v0, "legacy_falco_event_name"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 29
    .line 30
    iget-object v1, v0, LX/6mo;->A0N:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_0
    const-string v0, "camera_session_id"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "camera_destination"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "nav_chain"

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "device_aspect_ratio_category"

    .line 61
    .line 62
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "device_fold_orientation"

    .line 68
    .line 69
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "device_fold_state"

    .line 75
    .line 76
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "device_is_in_multi_window_mode"

    .line 82
    .line 83
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0W()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_end_session"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const-string v1, "GALLERY"

    .line 21
    .line 22
    const-string v0, "entity"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "IG_CAMERA_END_GALLERY_SESSION"

    .line 28
    .line 29
    const-string v0, "legacy_falco_event_name"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 35
    .line 36
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_0
    const-string v0, "camera_session_id"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "camera_destination"

    .line 48
    .line 49
    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 53
    .line 54
    const-string v0, "entry_point"

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 60
    .line 61
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "module"

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/3MR;->A0I:LX/3MR;

    .line 71
    .line 72
    const-string/jumbo v0, "surface"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "nav_chain"

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "device_aspect_ratio_category"

    .line 89
    .line 90
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "device_fold_orientation"

    .line 96
    .line 97
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "device_fold_state"

    .line 103
    .line 104
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "device_is_in_multi_window_mode"

    .line 110
    .line 111
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0X()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    const-string v0, "ig_camera_end_session"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const-string v1, "PRE_CAPTURE"

    .line 17
    .line 18
    const-string v0, "entity"

    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "IG_CAMERA_END_PRE_CAPTURE_SESSION"

    .line 24
    .line 25
    const-string v0, "legacy_falco_event_name"

    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_0
    const-string v0, "camera_session_id"

    .line 37
    .line 38
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "camera_destination"

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/6mo;->A0A:LX/6mx;

    .line 51
    .line 52
    const-string v0, "entry_point"

    .line 53
    .line 54
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 58
    .line 59
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/6mo;->A0O:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "composition_str_id"

    .line 71
    .line 72
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, LX/6mo;->A01:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, "camera_position"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "capture_format_index"

    .line 101
    .line 102
    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "capture_type"

    .line 110
    .line 111
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "camera_tools_struct"

    .line 120
    .line 121
    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LX/6mo;->A0Q:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "discovery_session_id"

    .line 127
    .line 128
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    const-string v1, "event_type"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, LX/6mo;->A0C:LX/6oi;

    .line 142
    .line 143
    const-string v0, "media_type"

    .line 144
    .line 145
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LX/6mo;->A0R:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v0, "search_session_id"

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LX/6mo;->A0C:LX/6oi;

    .line 157
    .line 158
    const-string v0, "composition_media_type"

    .line 159
    .line 160
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, LX/6mo;->A0D:LX/3MR;

    .line 164
    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    iget-object v1, v2, LX/6mo;->A0E:LX/3MR;

    .line 168
    .line 169
    :cond_1
    const-string/jumbo v0, "surface"

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "nav_chain"

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, LX/6mo;->A06:LX/Jjh;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    const-string v0, "folding_state"

    .line 190
    .line 191
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    const-string v1, "device_aspect_ratio_category"

    .line 195
    .line 196
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "device_fold_orientation"

    .line 202
    .line 203
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "device_fold_state"

    .line 209
    .line 210
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "device_is_in_multi_window_mode"

    .line 216
    .line 217
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-interface {v3, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, LX/0vz;->DoV()V

    .line 223
    .line 224
    .line 225
    :cond_3
    const/4 v0, 0x0

    .line 226
    iput-object v0, v2, LX/6mo;->A0M:Ljava/lang/String;

    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final A0Y()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_end_session"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "CAPTION_TRANSCRIPT_SHEET"

    .line 15
    .line 16
    const-string v0, "entity"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 22
    .line 23
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_0
    const-string v0, "camera_session_id"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "camera_destination"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 44
    .line 45
    const-string v0, "entry_point"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/6wG;->A0T:LX/6wG;

    .line 51
    .line 52
    const-string/jumbo v0, "surface_element"

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "device_aspect_ratio_category"

    .line 59
    .line 60
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "device_fold_orientation"

    .line 66
    .line 67
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "device_fold_state"

    .line 73
    .line 74
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "device_is_in_multi_window_mode"

    .line 80
    .line 81
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
.end method

.method public final A0Z()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_end_session"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "CAPTION_TRANSCRIPT_SHEET"

    .line 15
    .line 16
    const-string v0, "entity"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 22
    .line 23
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_0
    const-string v0, "camera_session_id"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "camera_destination"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 44
    .line 45
    const-string v0, "entry_point"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/6wG;->A0U:LX/6wG;

    .line 51
    .line 52
    const-string/jumbo v0, "surface_element"

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "device_aspect_ratio_category"

    .line 59
    .line 60
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "device_fold_orientation"

    .line 66
    .line 67
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "device_fold_state"

    .line 73
    .line 74
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "device_is_in_multi_window_mode"

    .line 80
    .line 81
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
.end method

.method public final A0a()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_end_session"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "GALLERY"

    .line 15
    .line 16
    const-string v0, "entity"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "IG_CAMERA_GALLERY_EXIT_WITH_TAP"

    .line 22
    .line 23
    const-string v0, "legacy_falco_event_name"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 29
    .line 30
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_0
    const-string v0, "camera_session_id"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "TAP"

    .line 42
    .line 43
    const-string v0, "gallery_exit_point"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "camera_destination"

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, v3, LX/6mo;->A01:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "camera_position"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "capture_type"

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 86
    .line 87
    const-string v0, "entry_point"

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    const-string v1, "event_type"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 103
    .line 104
    const-string v0, "media_type"

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 110
    .line 111
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "module"

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/3MR;->A0K:LX/3MR;

    .line 121
    .line 122
    const-string/jumbo v0, "surface"

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "nav_chain"

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "device_aspect_ratio_category"

    .line 139
    .line 140
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "device_fold_orientation"

    .line 146
    .line 147
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "device_fold_state"

    .line 153
    .line 154
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "device_is_in_multi_window_mode"

    .line 160
    .line 161
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A0b()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_end_session"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "LAYOUT"

    .line 15
    .line 16
    const-string v0, "entity"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "IG_CAMERA_END_LAYOUT_SESSION"

    .line 22
    .line 23
    const-string v0, "legacy_falco_event_name"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 29
    .line 30
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_0
    const-string v0, "camera_session_id"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, v3, LX/6mo;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "camera_position"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "capture_type"

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 70
    .line 71
    const-string v0, "entry_point"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    const-string v1, "event_type"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/6oi;->A06:LX/6oi;

    .line 87
    .line 88
    const-string v0, "media_type"

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 94
    .line 95
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "module"

    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/3MR;->A0K:LX/3MR;

    .line 105
    .line 106
    const-string/jumbo v0, "surface"

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "capture_format_index"

    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "discovery_session_id"

    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v0, "search_session_id"

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "nav_chain"

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "device_aspect_ratio_category"

    .line 149
    .line 150
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "device_fold_orientation"

    .line 156
    .line 157
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "device_fold_state"

    .line 163
    .line 164
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "device_is_in_multi_window_mode"

    .line 170
    .line 171
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A0c(III)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_end_session"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/LjY;->A0S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v1, "TEXT"

    .line 21
    .line 22
    const-string v0, "entity"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "IG_CAMERA_END_TEXT_SESSION"

    .line 28
    .line 29
    const-string v0, "legacy_falco_event_name"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 35
    .line 36
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_0
    const-string v0, "camera_session_id"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "camera_destination"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, v3, LX/6mo;->A01:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "camera_position"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "capture_format_index"

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "capture_type"

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 96
    .line 97
    const-string v0, "entry_point"

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    const-string v1, "event_type"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-lez p1, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "has_text"

    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/6oi;->A05:LX/6oi;

    .line 126
    .line 127
    const-string v0, "media_type"

    .line 128
    .line 129
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 133
    .line 134
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "module"

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    int-to-long v0, p1

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "text_count"

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, LX/6mo;->A0E:LX/3MR;

    .line 155
    .line 156
    const-string/jumbo v0, "surface"

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    int-to-long v0, p2

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "mention_count"

    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    int-to-long v0, p3

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "hashtag_count"

    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "discovery_session_id"

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v0, "search_session_id"

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, LX/6mo;->A0O:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "composition_str_id"

    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 205
    .line 206
    const-string v0, "composition_media_type"

    .line 207
    .line 208
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string/jumbo v0, "nav_chain"

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "device_aspect_ratio_category"

    .line 222
    .line 223
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "device_fold_orientation"

    .line 229
    .line 230
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "device_fold_state"

    .line 236
    .line 237
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "device_is_in_multi_window_mode"

    .line 243
    .line 244
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 250
    .line 251
    .line 252
    :cond_2
    return-void
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

.method public final A0d(LX/6oa;LX/6oi;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/7Wh;->A05:LX/6mo;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v4, LX/6mo;->A00:I

    .line 7
    .line 8
    iput-object p2, v4, LX/6mo;->A0C:LX/6oi;

    .line 9
    .line 10
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 11
    .line 12
    const-string v0, "ig_camera_end_session"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const-string v1, "POST_CAPTURE"

    .line 25
    .line 26
    const-string v0, "entity"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "IG_CAMERA_END_POST_CAPTURE_SESSION"

    .line 32
    .line 33
    const-string v0, "legacy_falco_event_name"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/6mo;->A0N:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_0
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    const-string v0, "camera_destination"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v3}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "camera_tools_struct"

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget v0, v4, LX/6mo;->A01:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "camera_position"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "capture_format_index"

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "capture_type"

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/6mo;->A0A:LX/6mx;

    .line 110
    .line 111
    const-string v0, "entry_point"

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    const-string v1, "event_type"

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, LX/6mo;->A0C:LX/6oi;

    .line 127
    .line 128
    const-string v0, "media_type"

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 134
    .line 135
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "module"

    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, LX/6mo;->A0D:LX/3MR;

    .line 145
    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    sget-object v1, LX/3MR;->A0J:LX/3MR;

    .line 149
    .line 150
    :cond_1
    const-string/jumbo v0, "surface"

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v4, LX/6mo;->A0O:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "composition_str_id"

    .line 159
    .line 160
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/6mo;->A0C:LX/6oi;

    .line 164
    .line 165
    const-string v0, "composition_media_type"

    .line 166
    .line 167
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, LX/6mo;->A0Q:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "discovery_session_id"

    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-nez p3, :cond_2

    .line 178
    .line 179
    const-string/jumbo p3, "tap"

    .line 180
    .line 181
    .line 182
    :cond_2
    const-string/jumbo v0, "save_method"

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, LX/6mo;->A0R:Ljava/lang/String;

    .line 189
    .line 190
    const-string/jumbo v0, "search_session_id"

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/6oa;->A04:LX/6oa;

    .line 197
    .line 198
    if-eq p1, v0, :cond_3

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "is_panavision"

    .line 206
    .line 207
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string/jumbo v0, "nav_chain"

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    .line 221
    .line 222
    invoke-static {v0, v3}, LX/3S5;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 231
    .line 232
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "device_aspect_ratio_category"

    .line 236
    .line 237
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "device_fold_orientation"

    .line 243
    .line 244
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "device_fold_state"

    .line 250
    .line 251
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "device_is_in_multi_window_mode"

    .line 257
    .line 258
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 264
    .line 265
    .line 266
    :cond_4
    return-void

    .line 267
    :cond_5
    move-object v1, p1

    .line 268
    goto/16 :goto_0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final A0e(LX/4J2;LX/6Tb;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 5
    .line 6
    const-string v0, "ig_camera_end_session"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "GENAI"

    .line 19
    .line 20
    const-string v0, "entity"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "IG_CAMERA_END_GENAI_SESSION"

    .line 26
    .line 27
    const-string v0, "legacy_falco_event_name"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/7Wh;->A05:LX/6mo;

    .line 33
    .line 34
    iget-object v1, v4, LX/6mo;->A0N:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :cond_0
    const-string v0, "camera_session_id"

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "camera_destination"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/6mo;->A0A:LX/6mx;

    .line 55
    .line 56
    const-string v0, "entry_point"

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "magicmod_session_id"

    .line 62
    .line 63
    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "genai_exit_point"

    .line 67
    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/6mo;->A0G:LX/Lua;

    .line 76
    .line 77
    invoke-static {v0, p2, v3}, LX/LjY;->A0D(LX/Lua;LX/6Tb;I)LX/33I;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "camera_tools_struct"

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "nav_chain"

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "media_source"

    .line 101
    .line 102
    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "device_aspect_ratio_category"

    .line 106
    .line 107
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "device_fold_orientation"

    .line 113
    .line 114
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "device_fold_state"

    .line 120
    .line 121
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "device_is_in_multi_window_mode"

    .line 127
    .line 128
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
    .line 137
.end method

.method public final A0f(LX/JkJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    const-string v0, "ig_camera_end_session"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "GALLERY_WEARABLE_DIRECT_IMPORT"

    .line 18
    .line 19
    const-string v0, "entity"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 25
    .line 26
    iget-object v1, v0, LX/6mo;->A0N:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_0
    const-string v0, "camera_session_id"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "camera_destination"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "wearable_exit_point"

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "session_exit_reason"

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "wearable_session_id"

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "device_aspect_ratio_category"

    .line 65
    .line 66
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "device_fold_orientation"

    .line 72
    .line 73
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "device_fold_state"

    .line 79
    .line 80
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "device_is_in_multi_window_mode"

    .line 86
    .line 87
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0g(LX/6Tb;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 6
    .line 7
    const-string v0, "ig_camera_end_session"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "GENAI"

    .line 20
    .line 21
    const-string v0, "entity"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "IG_CAMERA_END_GENAI_SESSION"

    .line 27
    .line 28
    const-string v0, "legacy_falco_event_name"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 34
    .line 35
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_0
    const-string v0, "camera_session_id"

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "camera_destination"

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 56
    .line 57
    const-string v0, "entry_point"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "magicmod_session_id"

    .line 63
    .line 64
    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "genai_exit_point"

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/6mo;->A0G:LX/Lua;

    .line 77
    .line 78
    invoke-static {v0, p1, v4}, LX/LjY;->A0D(LX/Lua;LX/6Tb;I)LX/33I;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "camera_tools_struct"

    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "nav_chain"

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "device_aspect_ratio_category"

    .line 102
    .line 103
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "device_fold_orientation"

    .line 109
    .line 110
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "device_fold_state"

    .line 116
    .line 117
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "device_is_in_multi_window_mode"

    .line 123
    .line 124
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
