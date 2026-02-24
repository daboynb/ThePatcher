.class public final LX/6sa;
.super LX/LjY;
.source ""


# direct methods
.method public static final A00(LX/4gk;LX/6sa;Ljava/lang/String;)LX/4gk;
    .locals 2

    .line 0
    const-string/jumbo v0, "step"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/LjY;->A0O()LX/83H;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "creation_session_state"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/7Wh;->A05:LX/6mo;

    .line 16
    .line 17
    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/LjY;->A0L()LX/6oa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/LjY;->A00:LX/9Tv;

    .line 49
    .line 50
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v1, LX/6mo;->A0b:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "is_ncs_ads_flow"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ENTER_FOLDER"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/6sa;->A00(LX/4gk;LX/6sa;Ljava/lang/String;)LX/4gk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 31
    .line 32
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "system_info"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "IG_CAMERA_ENTER_DRAFTS"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final A0W(Landroid/util/Pair;LX/6oi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-static {p4, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 11
    .line 12
    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "DELETE_APPLY_STORY_TEMP"

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/6sa;->A00(LX/4gk;LX/6sa;Ljava/lang/String;)LX/4gk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p4}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, LX/4gk;->A11(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p3}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "composition_media_type"

    .line 77
    .line 78
    invoke-virtual {v2, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "draft_position"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "IG_CAMERA_STORIES_DELETE_DRAFT"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
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

.method public final A0X(LX/6wG;LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_draft"

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
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v1, "SAVE_CLICK"

    .line 15
    .line 16
    const-string/jumbo v0, "step"

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/LjY;->A0O()LX/83H;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "creation_session_state"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 32
    .line 33
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_0
    const-string v0, "camera_session_id"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "camera_destination"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 54
    .line 55
    const-string v0, "entry_point"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/6mo;->A0E:LX/3MR;

    .line 61
    .line 62
    const-string/jumbo v5, "surface"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v5}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 69
    .line 70
    const-string v0, "media_type"

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 76
    .line 77
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "module"

    .line 82
    .line 83
    invoke-interface {v2, v4, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v3, LX/6mo;->A0b:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "is_ncs_ads_flow"

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "nav_chain"

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-interface {v2, p2, v5}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz p4, :cond_2

    .line 113
    .line 114
    invoke-interface {v2, v4, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 v0, 0x2

    .line 118
    const-string v1, "event_type"

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "composition_str_id"

    .line 128
    .line 129
    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "camera_tools_struct"

    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LX/6mo;->A0K:Ljava/lang/Long;

    .line 143
    .line 144
    const-string v0, "media_id"

    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "surface_element"

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "IG_CAMERA_DRAFT_SAVE_CLICK"

    .line 156
    .line 157
    const-string v0, "legacy_falco_event_name"

    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "genai_response_id"

    .line 163
    .line 164
    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "genai_content_id"

    .line 168
    .line 169
    invoke-interface {v2, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 197
    .line 198
    .line 199
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
    .line 214
    .line 215
    .line 216
    .line 217
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

.method public final A0Y(LX/6wG;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "DELETE_CLICK"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/6sa;->A00(LX/4gk;LX/6sa;Ljava/lang/String;)LX/4gk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "IG_CAMERA_DRAFT_DELETE_CLICK"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "DELETE_APPLIED"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/6sa;->A00(LX/4gk;LX/6sa;Ljava/lang/String;)LX/4gk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/4gk;->A11(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "IG_CAMERA_DRAFT_DELETE_SUCCESS"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "EDIT"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/6sa;->A00(LX/4gk;LX/6sa;Ljava/lang/String;)LX/4gk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/4gk;->A0o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/4gk;->DoV()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "RENAME_APPLIED"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/6sa;->A00(LX/4gk;LX/6sa;Ljava/lang/String;)LX/4gk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "IG_CAMERA_DRAFT_RENAME_SUCCESS"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "RENAME_CLICK"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/6sa;->A00(LX/4gk;LX/6sa;Ljava/lang/String;)LX/4gk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "IG_CAMERA_DRAFT_RENAME_CLICK"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "RESTORE_CLICK"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/6sa;->A00(LX/4gk;LX/6sa;Ljava/lang/String;)LX/4gk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "IG_CAMERA_DRAFT_RESTORE_CLICK"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0e(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "RESTORE_APPLIED"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/6sa;->A00(LX/4gk;LX/6sa;Ljava/lang/String;)LX/4gk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "IG_CAMERA_DRAFT_RESTORE_SUCCESS"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0f(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_draft"

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
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v1, "SAVE_APPLIED"

    .line 15
    .line 16
    const-string/jumbo v0, "step"

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/LjY;->A0O()LX/83H;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "creation_session_state"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 32
    .line 33
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_0
    const-string v0, "camera_session_id"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "camera_destination"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 54
    .line 55
    const-string v0, "entry_point"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/6mo;->A0E:LX/3MR;

    .line 61
    .line 62
    const-string/jumbo v4, "surface"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 69
    .line 70
    const-string v0, "media_type"

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 76
    .line 77
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "module"

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v3, LX/6mo;->A0b:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "is_ncs_ads_flow"

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "nav_chain"

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_1

    .line 108
    .line 109
    sget-object v1, LX/X9y;->A02:LX/X9y;

    .line 110
    .line 111
    const-string/jumbo v0, "spin_type"

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, v3, LX/6mo;->A0D:LX/3MR;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v2, v0, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v0, 0x2

    .line 125
    const-string v1, "event_type"

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "composition_str_id"

    .line 135
    .line 136
    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "camera_tools_struct"

    .line 140
    .line 141
    invoke-interface {v2, v0, p2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/6mo;->A0K:Ljava/lang/Long;

    .line 145
    .line 146
    const-string v0, "media_id"

    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "IG_CAMERA_DRAFT_SAVE_SUCCESS"

    .line 152
    .line 153
    const-string v0, "legacy_falco_event_name"

    .line 154
    .line 155
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A0g(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LX/6sa;->A0f(Ljava/lang/String;Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
