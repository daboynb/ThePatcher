.class public final Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x128f6

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;

.field public static final __CONFIG__:I = 0x86a

.field public static final always_fetch_reverb_after_thread_snapshots:LX/0AG;

.field public static final check_for_duplicate_pending_sync_messages_enabled:LX/0AG;

.field public static final clear_on_stop_keep_alive_instance_creation_flag_enabled:LX/0AG;

.field public static final defer_on_nickname_deltas_enabled:LX/0AG;

.field public static final defer_on_pinned_message_deltas_enabled:LX/0AG;

.field public static final defer_on_stale_thread_delta_enabled:LX/0AG;

.field public static final drain_handlers_on_user_session_ends_enabled:LX/0AG;

.field public static final fail_repeated_deferred_operation_enabled:LX/0AG;

.field public static final fix_iris_resub_by_channels:LX/0AG;

.field public static final init_realtime_on_critical_path_enabled:LX/0AG;

.field public static final lazy_init_realtime_client_in_request_stream_client_enabled:LX/0AG;

.field public static final min_allowed_inbox_save_interval_for_disk_pagination_ms:LX/0AG;

.field public static final min_allowed_inbox_save_interval_ms:LX/0AG;

.field public static final min_number_of_deferred_deltas_to_report:LX/0AG;

.field public static final nudge_iris_sub_on_warm_start:LX/0AG;

.field public static final partially_deferred_sync_messages_enabled:LX/0AG;

.field public static final skip_channels_fetch_if_cached:LX/0AG;

.field public static final skip_validity_check_when_messages_processed:LX/0AG;

.field public static final snapshot_ttl_for_ptr:LX/0AG;

.field public static final start_mqtt_on_instance_creation:LX/0AG;

.field public static final sync_get_instance_enabled:LX/0AG;

.field public static final sync_get_instance_genpop_enabled:LX/0AG;

.field public static final trim_event_mask:LX/0AG;

.field public static final trim_pending_request_limit:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;

    .line 6
    .line 7
    const-wide v1, 0x2081086a002033e4L    # 4.06518172769471E-152

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0AG;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->always_fetch_reverb_after_thread_snapshots:LX/0AG;

    .line 18
    .line 19
    const-wide v1, 0x81086a001633dfL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0AG;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->check_for_duplicate_pending_sync_messages_enabled:LX/0AG;

    .line 30
    .line 31
    const-wide v1, 0x81086a001a33e1L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    new-instance v0, LX/0AG;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->clear_on_stop_keep_alive_instance_creation_flag_enabled:LX/0AG;

    .line 42
    .line 43
    const-wide v1, 0x81086a001133dcL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    new-instance v0, LX/0AG;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->defer_on_nickname_deltas_enabled:LX/0AG;

    .line 54
    .line 55
    const-wide v1, 0x81086a001233ddL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    new-instance v0, LX/0AG;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->defer_on_pinned_message_deltas_enabled:LX/0AG;

    .line 66
    .line 67
    const-wide v1, 0x81086a001333deL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    new-instance v0, LX/0AG;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->defer_on_stale_thread_delta_enabled:LX/0AG;

    .line 78
    .line 79
    const-wide v1, 0x81086a002133e5L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    new-instance v0, LX/0AG;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->drain_handlers_on_user_session_ends_enabled:LX/0AG;

    .line 90
    .line 91
    const-wide v1, 0x81086a000f33daL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    new-instance v0, LX/0AG;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->fail_repeated_deferred_operation_enabled:LX/0AG;

    .line 102
    .line 103
    const-wide v1, 0x81086a000733d7L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    new-instance v0, LX/0AG;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->fix_iris_resub_by_channels:LX/0AG;

    .line 114
    .line 115
    const-wide v1, 0x81086a002433e7L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    new-instance v0, LX/0AG;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->init_realtime_on_critical_path_enabled:LX/0AG;

    .line 126
    .line 127
    const-wide v1, 0x81086a002333e6L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    new-instance v0, LX/0AG;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->lazy_init_realtime_client_in_request_stream_client_enabled:LX/0AG;

    .line 138
    .line 139
    const-wide v1, 0x82086a00271441L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    new-instance v0, LX/0AG;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->min_allowed_inbox_save_interval_for_disk_pagination_ms:LX/0AG;

    .line 150
    .line 151
    const-wide v1, 0x82086a0019143fL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    new-instance v0, LX/0AG;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->min_allowed_inbox_save_interval_ms:LX/0AG;

    .line 162
    .line 163
    const-wide v1, 0x82086a0015143eL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    new-instance v0, LX/0AG;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->min_number_of_deferred_deltas_to_report:LX/0AG;

    .line 174
    .line 175
    const-wide v1, 0x81086a002633e8L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    new-instance v0, LX/0AG;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->nudge_iris_sub_on_warm_start:LX/0AG;

    .line 186
    .line 187
    const-wide v1, 0x81086a000e33d9L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    new-instance v0, LX/0AG;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->partially_deferred_sync_messages_enabled:LX/0AG;

    .line 198
    .line 199
    const-wide v1, 0x81086a000833d8L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    new-instance v0, LX/0AG;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->skip_channels_fetch_if_cached:LX/0AG;

    .line 210
    .line 211
    const-wide v1, 0x81086a001f33e3L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    new-instance v0, LX/0AG;

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->skip_validity_check_when_messages_processed:LX/0AG;

    .line 222
    .line 223
    const-wide v1, 0x82086a00221440L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    new-instance v0, LX/0AG;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->snapshot_ttl_for_ptr:LX/0AG;

    .line 234
    .line 235
    const-wide v1, 0x81086a001033dbL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    new-instance v0, LX/0AG;

    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->start_mqtt_on_instance_creation:LX/0AG;

    .line 246
    .line 247
    const-wide v1, 0x81086a001733e0L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    new-instance v0, LX/0AG;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->sync_get_instance_enabled:LX/0AG;

    .line 258
    .line 259
    const-wide v1, 0x81086a001e33e2L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    new-instance v0, LX/0AG;

    .line 265
    .line 266
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->sync_get_instance_genpop_enabled:LX/0AG;

    .line 270
    .line 271
    const-wide v1, 0x82086a000b143dL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    new-instance v0, LX/0AG;

    .line 277
    .line 278
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->trim_event_mask:LX/0AG;

    .line 282
    .line 283
    const-wide v1, 0x82086a000a143cL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    new-instance v0, LX/0AG;

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->trim_pending_request_limit:LX/0AG;

    .line 294
    .line 295
    return-void
    .line 296
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
