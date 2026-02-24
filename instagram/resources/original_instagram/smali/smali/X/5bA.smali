.class public final LX/5bA;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5bA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5bA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5bA;->A00:LX/5bA;

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

.method public static A00(LX/F5B;Lcom/instagram/model/mediasize/ImageInfoImpl;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const-string v0, "additional_candidates"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Ae4()LX/5qh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/5qh;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17
    .line 18
    iget-object v2, v0, LX/5qh;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    .line 20
    iget-object v1, v0, LX/5qh;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v0, "first_frame"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v0, "igtv_first_frame"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string/jumbo v0, "smart_frame"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const-string v0, "animated_thumbnail_spritesheet_info_candidates"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->Ae6()LX/33n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LX/33n;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v0, "default"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Ae7()LX/5rJ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/5rJ;->A00()Lcom/instagram/model/mediasize/SpritesheetInfoImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, LX/5bq;->A00(LX/F5B;Lcom/instagram/model/mediasize/SpritesheetInfoImpl;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const-string v0, "candidates"

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A02:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const-string/jumbo v0, "scrubber_spritesheet_info_candidates"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->Ae6()LX/33n;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v0, LX/33n;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 147
    .line 148
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    const-string v0, "default"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Ae7()LX/5rJ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/5rJ;->A00()Lcom/instagram/model/mediasize/SpritesheetInfoImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v0}, LX/5bq;->A00(LX/F5B;Lcom/instagram/model/mediasize/SpritesheetInfoImpl;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A03:Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string/jumbo v0, "smart_thumbnail_enabled"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A05:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    const-string/jumbo v0, "spins_underlying_media_candidates"

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-static {p0, v0}, LX/2a2;->A00(LX/F5B;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0J()V

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

.method public static parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ImageInfoImpl;
    .locals 1

    .line 0
    sget-object v0, LX/5bA;->A00:LX/5bA;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v7, v2

    .line 16
    move-object v5, v2

    .line 17
    move-object v6, v2

    .line 18
    move-object v8, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 24
    .line 25
    if-eq v1, v0, :cond_c

    .line 26
    .line 27
    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 32
    .line 33
    .line 34
    const-string v0, "additional_candidates"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LX/5bc;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "animated_thumbnail_spritesheet_info_candidates"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, LX/5bl;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "candidates"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 76
    .line 77
    if-ne v1, v0, :cond_5

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, LX/2a2;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v7, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-string/jumbo v0, "scrubber_spritesheet_info_candidates"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, LX/5bl;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const-string/jumbo v0, "smart_thumbnail_enabled"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, LX/F48;->A1L()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const-string/jumbo v0, "spins_underlying_media_candidates"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 150
    .line 151
    if-ne v1, v0, :cond_a

    .line 152
    .line 153
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 163
    .line 164
    if-eq v1, v0, :cond_1

    .line 165
    .line 166
    invoke-static {p1}, LX/2a2;->parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    move-object v8, v2

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_b
    invoke-static {v1}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_c
    new-instance v2, Lcom/instagram/model/mediasize/ImageInfoImpl;

    .line 185
    .line 186
    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-object v2
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
