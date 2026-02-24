.class public final LX/2up;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/2up;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2up;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2up;->A00:LX/2up;

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

.method public static A00(LX/F5B;LX/2uq;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/2uq;->A07:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "media_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "version"

    .line 13
    .line 14
    .line 15
    iget v0, p1, LX/2uq;->A01:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "media_pct"

    .line 21
    .line 22
    iget v0, p1, LX/2uq;->A00:F

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/2uq;->A02:LX/2us;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "time_info"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, LX/2uq;->A02:LX/2us;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 40
    .line 41
    .line 42
    const-string v4, "10"

    .line 43
    .line 44
    iget-object v2, v5, LX/2us;->A05:LX/2uw;

    .line 45
    .line 46
    iget-object v6, v5, LX/2us;->A04:LX/0Kt;

    .line 47
    .line 48
    invoke-interface {v6}, LX/0Kt;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/2uw;->A00(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v0, v5, LX/2us;->A00:J

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    const-string v4, "25"

    .line 66
    .line 67
    iget-object v2, v5, LX/2us;->A06:LX/2uw;

    .line 68
    .line 69
    invoke-interface {v6}, LX/0Kt;->now()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/2uw;->A00(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-wide v0, v5, LX/2us;->A01:J

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    const-string v2, "50"

    .line 87
    .line 88
    invoke-virtual {v5}, LX/2us;->A01()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    const-string v4, "75"

    .line 96
    .line 97
    iget-object v2, v5, LX/2us;->A08:LX/2uw;

    .line 98
    .line 99
    invoke-interface {v6}, LX/0Kt;->now()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, LX/2uw;->A00(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-wide v0, v5, LX/2us;->A03:J

    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 117
    .line 118
    .line 119
    :cond_1
    const-string/jumbo v1, "was_share_tapped"

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p1, LX/2uq;->A0B:Z

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/2uq;->A03:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v0, "client_position"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, p1, LX/2uq;->A04:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    const-string v0, "author_id"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, p1, LX/2uq;->A09:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const-string/jumbo v0, "product_type"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v1, p1, LX/2uq;->A05:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const-string v0, "engagement_unit_type"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v1, p1, LX/2uq;->A08:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const-string v0, "media_type"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v1, p1, LX/2uq;->A06:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    const-string v0, "inventory_source"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static parseFromJson(LX/F48;)LX/2uq;
    .locals 1

    .line 0
    sget-object v0, LX/2up;->A00:LX/2up;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2uq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v1, LX/2uq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2uq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 23
    .line 24
    if-eq v2, v0, :cond_d

    .line 25
    .line 26
    invoke-static {p1}, LX/2A8;->A07(LX/F48;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "media_id"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/2uq;->A07:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v0, "version"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, LX/F48;->A1a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, LX/2uq;->A01:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "media_pct"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, LX/F48;->A0b()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    double-to-float v0, v2

    .line 77
    iput v0, v1, LX/2uq;->A00:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string/jumbo v0, "time_info"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, LX/2uz;->parseFromJson(LX/F48;)LX/2us;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/2uq;->A02:LX/2us;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string/jumbo v0, "was_share_tapped"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, LX/F48;->A1L()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v1, LX/2uq;->A0B:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v0, "client_position"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, LX/F48;->A1a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/2uq;->A03:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string v0, "author_id"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/2uq;->A04:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const-string/jumbo v0, "product_type"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/2uq;->A09:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const-string v0, "engagement_unit_type"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/2uq;->A05:Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_a
    const-string v0, "media_type"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/2uq;->A08:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    const-string v0, "inventory_source"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/2uq;->A06:Ljava/lang/String;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_c
    instance-of v0, p1, LX/4hk;

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, LX/4hk;

    .line 216
    .line 217
    iget-object v0, v0, LX/4hk;->A02:LX/4hp;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, LX/4hp;->A00(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_d
    return-object v1
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
