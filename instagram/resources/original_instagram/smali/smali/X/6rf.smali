.class public final LX/6rf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/6rc;

.field public static final A08:LX/6rf;

.field public static final A09:LX/6rf;

.field public static final A0A:LX/6rf;

.field public static final A0B:LX/6rf;

.field public static final A0C:LX/6rf;

.field public static final A0D:LX/6rf;

.field public static final A0E:LX/6rf;

.field public static final A0F:LX/6rf;

.field public static final A0G:LX/6rf;

.field public static final A0H:LX/6rf;

.field public static final A0I:LX/6rf;

.field public static final A0J:LX/6rf;

.field public static final A0K:LX/6rf;

.field public static final A0L:LX/6rf;

.field public static final A0M:LX/6rf;

.field public static final A0N:LX/6rf;

.field public static final A0O:LX/6rf;

.field public static final A0P:LX/6rf;

.field public static final A0Q:LX/6rf;

.field public static final A0R:LX/6rf;

.field public static final A0S:LX/6rf;

.field public static final A0T:LX/6rf;

.field public static final A0U:LX/6rf;

.field public static final A0V:LX/6rf;

.field public static final A0W:LX/6rf;

.field public static final A0X:[LX/6rf;

.field public static final A0Y:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[J

.field public final A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string/jumbo v0, "oxygen_map_draw_time_ns"

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v4, LX/6rf;

    .line 5
    .line 6
    invoke-direct {v4, v0, v2}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/6rf;->A0F:LX/6rf;

    .line 10
    .line 11
    const-string/jumbo v0, "oxygen_map_layout_time_ns"

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/6rf;

    .line 15
    .line 16
    invoke-direct {v5, v0, v2}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/6rf;->A0L:LX/6rf;

    .line 20
    .line 21
    const-string/jumbo v1, "oxygen_map_touch_event_time_ns"

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/6rf;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/6rf;->A0V:LX/6rf;

    .line 30
    .line 31
    const-string/jumbo v0, "oxygen_map_tile_download_time_ns"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-instance v6, LX/6rf;

    .line 36
    .line 37
    invoke-direct {v6, v0, v3}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/6rf;->A0U:LX/6rf;

    .line 41
    .line 42
    const-string/jumbo v0, "oxygen_map_tile_download_size"

    .line 43
    .line 44
    .line 45
    new-instance v7, LX/6rf;

    .line 46
    .line 47
    invoke-direct {v7, v0, v3}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/6rf;->A0T:LX/6rf;

    .line 51
    .line 52
    const-string/jumbo v0, "oxygen_map_tree_compaction_time"

    .line 53
    .line 54
    .line 55
    new-instance v8, LX/6rf;

    .line 56
    .line 57
    invoke-direct {v8, v0, v3}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LX/6rf;->A0W:LX/6rf;

    .line 61
    .line 62
    const-string/jumbo v0, "oxygen_map_marker_draw_time"

    .line 63
    .line 64
    .line 65
    new-instance v9, LX/6rf;

    .line 66
    .line 67
    invoke-direct {v9, v0, v2}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LX/6rf;->A0N:LX/6rf;

    .line 71
    .line 72
    const-string/jumbo v0, "oxygen_map_marker_touch_detection_time"

    .line 73
    .line 74
    .line 75
    new-instance v10, LX/6rf;

    .line 76
    .line 77
    invoke-direct {v10, v0, v2}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    sput-object v10, LX/6rf;->A0O:LX/6rf;

    .line 81
    .line 82
    const-string/jumbo v0, "oxygen_map_info_window_draw_time"

    .line 83
    .line 84
    .line 85
    new-instance v11, LX/6rf;

    .line 86
    .line 87
    invoke-direct {v11, v0, v2}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v11, LX/6rf;->A0K:LX/6rf;

    .line 91
    .line 92
    const-string/jumbo v1, "oxygen_map_tile_overlay_draw_time_ns"

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/6rf;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/6rf;->A0M:LX/6rf;

    .line 101
    .line 102
    filled-new-array/range {v4 .. v11}, [LX/6rf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/6rf;->A0X:[LX/6rf;

    .line 107
    .line 108
    const-string/jumbo v1, "oxygen_map_bitmap_reuse_error"

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/6rf;

    .line 112
    .line 113
    invoke-direct {v0, v1, v3}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/6rf;->A08:LX/6rf;

    .line 117
    .line 118
    const-string/jumbo v1, "oxygen_map_disk_cache_null_key_error"

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/6rf;

    .line 122
    .line 123
    invoke-direct {v0, v1, v3}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/6rf;->A0C:LX/6rf;

    .line 127
    .line 128
    const-string/jumbo v1, "oxygen_map_disk_cache_write_error"

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/6rf;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/6rf;->A0E:LX/6rf;

    .line 137
    .line 138
    const-string/jumbo v1, "oxygen_map_disk_cache_read_error"

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/6rf;

    .line 142
    .line 143
    invoke-direct {v0, v1, v3}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/6rf;->A0D:LX/6rf;

    .line 147
    .line 148
    const-string/jumbo v1, "oxygen_map_disk_cache_init_error"

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/6rf;

    .line 152
    .line 153
    invoke-direct {v0, v1, v3}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    sput-object v0, LX/6rf;->A0B:LX/6rf;

    .line 157
    .line 158
    const-string/jumbo v1, "oxygen_map_config_fetch_error"

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/6rf;

    .line 162
    .line 163
    invoke-direct {v0, v1, v3}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/6rf;->A09:LX/6rf;

    .line 167
    .line 168
    const-string/jumbo v1, "oxygen_map_tile_download_error"

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/6rf;

    .line 172
    .line 173
    invoke-direct {v0, v1, v3}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    sput-object v0, LX/6rf;->A0S:LX/6rf;

    .line 177
    .line 178
    const-string/jumbo v1, "oxygen_map_empty_cluster_error"

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/6rf;

    .line 182
    .line 183
    invoke-direct {v0, v1, v3}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/6rf;->A0J:LX/6rf;

    .line 187
    .line 188
    const-string/jumbo v1, "oxygen_map_suppressed_drain_to_byte_array_error"

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/6rf;

    .line 192
    .line 193
    invoke-direct {v0, v1, v3}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    sput-object v0, LX/6rf;->A0R:LX/6rf;

    .line 197
    .line 198
    const-string/jumbo v1, "oxygen_map_static_map_report_button_clicked"

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/6rf;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    sput-object v0, LX/6rf;->A0P:LX/6rf;

    .line 207
    .line 208
    const-string/jumbo v1, "oxygen_map_default_reporter_dialog_clicked"

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/6rf;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    sput-object v0, LX/6rf;->A0A:LX/6rf;

    .line 217
    .line 218
    const-string/jumbo v1, "oxygen_map_static_map_view_impression"

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/6rf;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    sput-object v0, LX/6rf;->A0Q:LX/6rf;

    .line 227
    .line 228
    const-string/jumbo v1, "oxygen_map_dynamic_map_warm_tti_ns"

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/6rf;

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    sput-object v0, LX/6rf;->A0I:LX/6rf;

    .line 237
    .line 238
    const-string/jumbo v1, "oxygen_map_dynamic_map_cold_tti_ns"

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/6rf;

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    sput-object v0, LX/6rf;->A0G:LX/6rf;

    .line 247
    .line 248
    const-string/jumbo v1, "oxygen_map_dynamic_map_stats_per_impression"

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/6rf;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, LX/6rf;-><init>(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    sput-object v0, LX/6rf;->A0H:LX/6rf;

    .line 257
    .line 258
    new-instance v0, Ljava/util/Random;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 261
    .line 262
    .line 263
    sput-object v0, LX/6rf;->A0Y:Ljava/util/Random;

    .line 264
    .line 265
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6rf;->A00:I

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    iput-wide v0, p0, LX/6rf;->A01:J

    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/6rf;->A02:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/6rf;->A03:J

    .line 20
    .line 21
    iput-object p1, p0, LX/6rf;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, LX/6rf;->A05:Z

    .line 24
    .line 25
    return-void
.end method

.method private A00(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6rf;->A04:[J

    .line 1
    .line 2
    const/16 v3, 0x100

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    new-array v4, v3, [J

    .line 7
    .line 8
    iput-object v4, p0, LX/6rf;->A04:[J

    .line 9
    .line 10
    :cond_0
    iget-wide v1, p0, LX/6rf;->A01:J

    .line 11
    .line 12
    cmp-long v0, v1, p1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    move-wide v1, p1

    .line 17
    :cond_1
    iput-wide v1, p0, LX/6rf;->A01:J

    .line 18
    .line 19
    iget-wide v1, p0, LX/6rf;->A02:J

    .line 20
    .line 21
    cmp-long v0, v1, p1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    move-wide v1, p1

    .line 26
    :cond_2
    iput-wide v1, p0, LX/6rf;->A02:J

    .line 27
    .line 28
    iget-wide v0, p0, LX/6rf;->A03:J

    .line 29
    .line 30
    add-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, LX/6rf;->A03:J

    .line 32
    .line 33
    iget v2, p0, LX/6rf;->A00:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_4

    .line 36
    .line 37
    aput-wide p1, v4, v2

    .line 38
    .line 39
    :cond_3
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/6rf;->A00:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_6

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    iget-boolean v0, p0, LX/6rf;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v1, LX/6rf;->A0Y:Ljava/util/Random;

    .line 53
    .line 54
    add-int/lit8 v0, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v0, v3, :cond_3

    .line 61
    .line 62
    aput-wide p1, v4, v0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/6rf;->A01(LX/6rf;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_5
    invoke-static {p0}, LX/6rf;->A01(LX/6rf;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
    .line 77
    .line 78
.end method

.method public static A01(LX/6rf;)V
    .locals 17

    .line 0
    sget-object v8, LX/6rf;->A07:LX/6rc;

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    if-eqz v8, :cond_2

    .line 5
    .line 6
    iget v2, v9, LX/6rf;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v7, v9, LX/6rf;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v9, LX/6rf;->A04:[J

    .line 20
    .line 21
    const/4 v11, 0x5

    .line 22
    new-array v6, v11, [J

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->sort([J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    shr-int/lit8 v14, v1, 0x2

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    shr-int/lit8 v13, v1, 0x1

    .line 39
    .line 40
    sub-int v12, v1, v14

    .line 41
    .line 42
    int-to-double v1, v1

    .line 43
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v3, v1, v15

    .line 49
    .line 50
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 51
    .line 52
    add-double/2addr v3, v15

    .line 53
    double-to-int v5, v3

    .line 54
    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v1, v3

    .line 60
    add-double/2addr v1, v15

    .line 61
    double-to-int v0, v1

    .line 62
    filled-new-array {v14, v13, v12, v5, v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    aget v0, v2, v10

    .line 67
    .line 68
    aget-wide v0, p0, v0

    .line 69
    .line 70
    aput-wide v0, v6, v10

    .line 71
    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    if-ge v10, v11, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v11, v9, LX/6rf;->A00:I

    .line 78
    .line 79
    iget-wide v4, v9, LX/6rf;->A01:J

    .line 80
    .line 81
    iget-wide v2, v9, LX/6rf;->A02:J

    .line 82
    .line 83
    iget-wide v0, v9, LX/6rf;->A03:J

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v14, 0x1

    .line 87
    invoke-static {v8, v7}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aget-wide v12, v6, v10

    .line 92
    .line 93
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string/jumbo v10, "percentile_25"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v12, v10}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aget-wide v12, v6, v14

    .line 104
    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string/jumbo v10, "percentile_50"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v12, v10}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    aget-wide v12, v6, v10

    .line 117
    .line 118
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string/jumbo v10, "percentile_75"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v12, v10}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x3

    .line 129
    aget-wide v12, v6, v10

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-string/jumbo v10, "percentile_90"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v12, v10}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x4

    .line 142
    aget-wide v12, v6, v10

    .line 143
    .line 144
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string/jumbo v6, "percentile_99"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v10, v6}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v10, "instance_size"

    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v7, v6, v10}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v6, "max_sample_value"

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v7, v4, v6}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "min_sample_value"

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v7, v2, v4}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v2, "sum_sample_value"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v7, v0, v2}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v8, LX/6rc;->A00:Lcom/instagram/common/session/UserSession;

    .line 192
    .line 193
    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v7}, LX/A3W;->Fg4(LX/2lr;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 201
    .line 202
    iput-wide v0, v9, LX/6rf;->A01:J

    .line 203
    .line 204
    const-wide v0, 0x7fffffffffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    iput-wide v0, v9, LX/6rf;->A02:J

    .line 210
    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    iput-wide v0, v9, LX/6rf;->A03:J

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput v0, v9, LX/6rf;->A00:I

    .line 217
    .line 218
    return-void
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
.end method

.method private A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    sget-object v0, LX/6rf;->A07:LX/6rc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6rf;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A03(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6rf;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/6rf;->A00(J)V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, LX/6rf;->A00(J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, LX/6rf;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-direct {p0, v0, p1}, LX/6rf;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final A06(Ljava/util/Map;)V
    .locals 5

    .line 0
    sget-object v4, LX/6rf;->A07:LX/6rc;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6rf;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v4, LX/6rc;->A00:Lcom/instagram/common/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v3}, LX/A3W;->Fg4(LX/2lr;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
.end method
