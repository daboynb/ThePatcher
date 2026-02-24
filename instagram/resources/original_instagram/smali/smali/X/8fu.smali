.class public final LX/8fu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8jz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8jz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/8jz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8fu;->A00:LX/8jz;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8fu;->A00:LX/8jz;

    .line 1
    .line 2
    iget-object v0, v0, LX/8jz;->A00:LX/Yav;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Jxu;->AKG()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A01(LX/8kq;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8fu;->A00:LX/8jz;

    .line 1
    .line 2
    iget-object v0, p1, LX/8kq;->A09:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p1, LX/8kq;->A07:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v2, LX/8jz;->A00:LX/Yav;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string/jumbo v1, "version"

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "uid"

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/8kq;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/8kq;->A09:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "file_name"

    .line 40
    .line 41
    invoke-interface {v4, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "maximum_heap_size"

    .line 45
    .line 46
    iget-wide v0, p1, LX/8kq;->A05:J

    .line 47
    .line 48
    invoke-interface {v4, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "navigation_module"

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/8kq;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "was_ever_foregrounded"

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, LX/8kq;->A0I:Z

    .line 63
    .line 64
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v1, "is_backgrounded"

    .line 68
    .line 69
    iget-boolean v0, p1, LX/8kq;->A0H:Z

    .line 70
    .line 71
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "dump_cause"

    .line 75
    .line 76
    iget-object v0, p1, LX/8kq;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/8kq;->A07:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "dump_id"

    .line 88
    .line 89
    invoke-interface {v4, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/8kq;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :cond_0
    const-string v0, "dump_cause_details"

    .line 100
    .line 101
    invoke-interface {v4, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "endpoint"

    .line 105
    .line 106
    iget-object v0, p1, LX/8kq;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/8kq;->A08:Ljava/lang/CharSequence;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    const-string v0, "endpoint_history"

    .line 120
    .line 121
    invoke-interface {v4, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "asl_session_id"

    .line 125
    .line 126
    iget-object v0, p1, LX/8kq;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/8kq;->A0F:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    move-object v1, v3

    .line 136
    :cond_1
    const-string/jumbo v0, "trace_id"

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "attempts_to_upload"

    .line 143
    .line 144
    iget v0, p1, LX/8kq;->A00:I

    .line 145
    .line 146
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v1, "build_id"

    .line 150
    .line 151
    iget v0, p1, LX/8kq;->A0J:I

    .line 152
    .line 153
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v1, "app_version_name"

    .line 157
    .line 158
    iget-object v0, p1, LX/8kq;->A0K:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "number_of_chunks"

    .line 164
    .line 165
    .line 166
    iget v0, p1, LX/8kq;->A02:I

    .line 167
    .line 168
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v1, "current_chunk_index"

    .line 172
    .line 173
    iget v0, p1, LX/8kq;->A01:I

    .line 174
    .line 175
    invoke-interface {v4, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LX/8kq;->A0M:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    move-object v1, v3

    .line 183
    :cond_2
    const-string/jumbo v0, "report_source_ref"

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "dump_time_millis"

    .line 190
    .line 191
    iget-wide v0, p1, LX/8kq;->A03:J

    .line 192
    .line 193
    invoke-interface {v4, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    const-string v2, "dump_uptime_millis"

    .line 197
    .line 198
    iget-wide v0, p1, LX/8kq;->A04:J

    .line 199
    .line 200
    invoke-interface {v4, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v2, "oom_time_millis"

    .line 204
    .line 205
    .line 206
    iget-wide v0, p1, LX/8kq;->A06:J

    .line 207
    .line 208
    invoke-interface {v4, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, LX/8kq;->A0L:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    move-object v3, v0

    .line 216
    :cond_3
    const-string/jumbo v0, "report_source"

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v0, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, LX/Jxu;->apply()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    move-object v1, v3

    .line 227
    goto :goto_0

    .line 228
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
