.class public final LX/3ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/egb;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3ns;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aj8()LX/3ox;
    .locals 16

    .line 0
    new-instance v4, LX/3oe;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "is_video"

    .line 6
    .line 7
    new-instance v3, LX/3oh;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/3oh;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "is_cell"

    .line 13
    .line 14
    new-instance v2, LX/3oh;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/3oh;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "is_reels"

    .line 20
    .line 21
    new-instance v0, LX/3oh;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3oh;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v3, v2, v0}, [LX/fB3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v1, "total_request_time_ms"

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/3Jo;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/3Jq;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "total_connect_time_ms"

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/3Jo;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/3Jq;

    .line 52
    .line 53
    invoke-direct {v4, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "ttfb_ms"

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/3Jo;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LX/3Jq;

    .line 65
    .line 66
    invoke-direct {v5, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "ttlb_ms"

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/3Jo;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, LX/3Jq;

    .line 78
    .line 79
    invoke-direct {v6, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "upstream_latency_ms"

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/3Jo;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, LX/3Jq;

    .line 91
    .line 92
    invoke-direct {v7, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "request_body_bytes"

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/3Jo;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, LX/3Jq;

    .line 104
    .line 105
    invoke-direct {v8, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "response_body_bytes"

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/3Jo;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, LX/3Jq;

    .line 117
    .line 118
    invoke-direct {v9, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "response_body_bytes_on_wire"

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/3Jo;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, LX/3Jq;

    .line 130
    .line 131
    invoke-direct {v10, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "is_new_connection"

    .line 135
    .line 136
    new-instance v0, LX/3Jr;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/AGX;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, LX/3oo;

    .line 142
    .line 143
    invoke-direct {v11, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, "tigon_instance_id"

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/3Jo;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, LX/3Js;

    .line 155
    .line 156
    invoke-direct {v12, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/3Jo;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, LX/3Jt;

    .line 165
    .line 166
    invoke-direct {v13, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "tigon_request_id"

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/3Jo;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v14, LX/3Js;

    .line 178
    .line 179
    invoke-direct {v14, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/3Jo;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v15, LX/3Jt;

    .line 188
    .line 189
    invoke-direct {v15, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 190
    .line 191
    .line 192
    filled-new-array/range {v3 .. v15}, [LX/AGY;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string/jumbo v3, "video_network_traffic_aggregation"

    .line 197
    .line 198
    .line 199
    const v0, 0x1120005

    .line 200
    .line 201
    .line 202
    filled-new-array {v0}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/3ox;

    .line 207
    .line 208
    invoke-direct {v0, v3, v1, v4, v2}, LX/3ox;-><init>(Ljava/lang/String;[I[LX/AGY;[LX/fB3;)V

    .line 209
    .line 210
    .line 211
    return-object v0
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3ns;->A00:Z

    .line 1
    .line 2
    return v0
.end method
