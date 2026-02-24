.class public abstract LX/0bm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "add_mem_info"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "memory_pressure"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string/jumbo p0, "pending_jobs"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "detection_stages"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "lionhead_fuzzing_metadata"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "main_thread_watchdog"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string/jumbo p0, "ui_thread_priority"

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string/jumbo p0, "user_session_switch_count"

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string/jumbo p0, "object_count"

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string/jumbo p0, "ux_session"

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    const-string p0, "gpu_info"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    const-string p0, "allocator_type"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_b
    const-string/jumbo p0, "thread_local_stats"

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_c
    const-string p0, "app_start"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_d
    const-string/jumbo p0, "touch_event"

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_e
    const-string p0, "jest_e2e"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_f
    const-string p0, "anr_message_queue"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_10
    const-string/jumbo p0, "persistent_looper_history"

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_11
    const-string/jumbo p0, "native_memory"

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_12
    const-string p0, "memory_trim"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_13
    const-string p0, "battery_info"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_14
    const-string/jumbo p0, "native_library_update"

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_15
    const-string/jumbo p0, "native_libraries"

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_16
    const-string p0, "app_timeout"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_17
    const-string/jumbo p0, "night_watch_resources"

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_18
    const-string p0, "lifecycle_history"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_19
    const-string p0, "custom_app_data"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1a
    const-string p0, "foreground_stats"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1b
    const-string p0, "memory_and_importance"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1c
    const-string p0, "lmk_importance"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1d
    const-string/jumbo p0, "state_post_crash"

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1e
    const-string/jumbo p0, "ota_resources_version"

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1f
    const-string p0, "anr_timer"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_20
    const-string/jumbo p0, "wearable_session"

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_21
    const-string/jumbo p0, "wearable_info"

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_22
    const-string p0, "litho_message"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_23
    const-string/jumbo p0, "stall"

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_24
    const-string/jumbo p0, "parcelable"

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_25
    const-string p0, "component_version"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_26
    const-string/jumbo p0, "watermark"

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_27
    const-string/jumbo p0, "user_info"

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_28
    const-string/jumbo p0, "time_info"

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_29
    const-string/jumbo p0, "thermal_info"

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_2a
    const-string/jumbo p0, "test_collector"

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_2b
    const-string/jumbo p0, "system_health_stats"

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_2c
    const-string/jumbo p0, "system_boot"

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_2d
    const-string/jumbo p0, "stack_traces"

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_2e
    const-string/jumbo p0, "simple_memory"

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_2f
    const-string p0, "app_connectivity_report"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_30
    const-string/jumbo p0, "systems_health_report"

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_31
    const-string p0, "attachment"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_32
    const-string/jumbo p0, "runtime_permissions"

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_33
    const-string/jumbo p0, "qpl"

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_34
    const-string/jumbo p0, "private_dirty_memory"

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_35
    const-string/jumbo p0, "oom_score"

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_36
    const-string/jumbo p0, "nightwatch"

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_37
    const-string/jumbo p0, "msys_crash_reporter"

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_38
    const-string p0, "mobile_config"

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_39
    const-string p0, "memory_timeline"

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_3a
    const-string p0, "memory_stats"

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_3b
    const-string p0, "memory"

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_3c
    const-string p0, "mem_class_info"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_3d
    const-string p0, "logcat_intercept"

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_3e
    const-string p0, "logcat"

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_3f
    const-string p0, "lmkd_info"

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_40
    const-string p0, "lmk_info"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_41
    const-string p0, "litho_debug_events"

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_42
    const-string p0, "lacrima_files"

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_43
    const-string p0, "granular_exposures"

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_44
    const-string p0, "global_props"

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_45
    const-string p0, "global_app_state"

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_46
    const-string p0, "fury_traces"

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_47
    const-string p0, "extra_device_info"

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_48
    const-string p0, "disk_info"

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_49
    const-string p0, "device_info"

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_4a
    const-string p0, "custom"

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_4b
    const-string p0, "core_dump"

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_4c
    const-string p0, "composer_sessions"

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_4d
    const-string p0, "bluetooth_traffic"

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_4e
    const-string p0, "black_box"

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_4f
    const-string p0, "app_state"

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_50
    const-string p0, "app_info"

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_51
    const-string p0, "app_exit_info"

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_52
    const-string p0, "app_config_info"

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_53
    const-string p0, "application_thread_process_state"

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_54
    const-string p0, "anr_data"

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_55
    const-string p0, "analytics"

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_56
    const-string/jumbo p0, "portal_app"

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_57
    const-string p0, "all_app_mem_info"

    .line 307
    .line 308
    return-object p0

    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method
