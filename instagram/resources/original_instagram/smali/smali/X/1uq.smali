.class public abstract LX/1uq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, "ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 5
    .line 6
    const-string v4, "ACTION_DEFAULT_VOICE_SUBSCRIPTION_CHANGED"

    .line 7
    .line 8
    const-string v5, "ACTION_IDLE_MAINTENANCE_END"

    .line 9
    .line 10
    const-string v6, "ACTION_IDLE_MAINTENANCE_START"

    .line 11
    .line 12
    const-string v7, "ACTION_MANAGED_ROAMING_IND"

    .line 13
    .line 14
    const-string v8, "ACTION_MDN_STATE_CHANGED"

    .line 15
    .line 16
    const-string v9, "ACTION_POWER_CONNECTED"

    .line 17
    .line 18
    const-string v10, "ACTION_POWER_DISCONNECTED"

    .line 19
    .line 20
    const-string v11, "ACTION_PREFERRED_ACTIVITY_CHANGED"

    .line 21
    .line 22
    const-string v12, "ACTION_SET_RADIO_CAPABILITY_DONE"

    .line 23
    .line 24
    const-string v13, "ACTION_SET_RADIO_CAPABILITY_FAILED"

    .line 25
    .line 26
    const-string v14, "ACTION_SHUTDOWN"

    .line 27
    .line 28
    const-string v15, "ACTION_SUBINFO_CONTENT_CHANGE"

    .line 29
    .line 30
    const-string v16, "ACTION_SUBINFO_RECORD_UPDATED"

    .line 31
    .line 32
    const-string v17, "ACTION_UNSOL_RESPONSE_OEM_HOOK_RAW"

    .line 33
    .line 34
    const-string v18, "ADVANCED_SETTINGS"

    .line 35
    .line 36
    const-string v19, "AIRPLANE_MODE"

    .line 37
    .line 38
    const-string v20, "ANR"

    .line 39
    .line 40
    const-string v21, "ANY_DATA_STATE"

    .line 41
    .line 42
    const-string v23, "APPLICATION_LOCALE_CHANGED"

    .line 43
    .line 44
    const-string v24, "APPLICATION_RESTRICTIONS_CHANGED"

    .line 45
    .line 46
    const-string v25, "BATTERY_CHANGED"

    .line 47
    .line 48
    const-string v26, "BATTERY_LEVEL_CHANGED"

    .line 49
    .line 50
    const-string v27, "BATTERY_LOW"

    .line 51
    .line 52
    const-string v28, "BATTERY_OKAY"

    .line 53
    .line 54
    const-string v29, "BOOT_COMPLETED"

    .line 55
    .line 56
    move-object/from16 v22, v21

    .line 57
    .line 58
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x1b

    .line 64
    .line 65
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const-string v3, "CALL_PRIVILEGED"

    .line 69
    .line 70
    const-string v4, "CALL"

    .line 71
    .line 72
    const-string v5, "CANCEL_ENABLE_ROLLBACK"

    .line 73
    .line 74
    const-string v6, "CHARGING"

    .line 75
    .line 76
    const-string v7, "CONFIGURATION_CHANGED"

    .line 77
    .line 78
    const-string v8, "CONTENT_CHANGED"

    .line 79
    .line 80
    const-string v9, "DATA_SMS_RECEIVED"

    .line 81
    .line 82
    const-string v10, "DATA_STALL_DETECTED"

    .line 83
    .line 84
    const-string v11, "DATE_CHANGED"

    .line 85
    .line 86
    const-string v12, "DEVICE_CUSTOMIZATION_READY"

    .line 87
    .line 88
    const-string v13, "DEVICE_LOCKED_CHANGED"

    .line 89
    .line 90
    const-string v14, "DEVICE_STORAGE_FULL"

    .line 91
    .line 92
    const-string v15, "DEVICE_STORAGE_LOW"

    .line 93
    .line 94
    const-string v16, "DEVICE_STORAGE_NOT_FULL"

    .line 95
    .line 96
    const-string v17, "DEVICE_STORAGE_OK"

    .line 97
    .line 98
    const-string v18, "DISCHARGING"

    .line 99
    .line 100
    const-string v19, "DISTRACTING_PACKAGES_CHANGED"

    .line 101
    .line 102
    const-string v20, "DOCK_ACTIVE"

    .line 103
    .line 104
    const-string v21, "DOCK_EVENT"

    .line 105
    .line 106
    const-string v22, "DOCK_IDLE"

    .line 107
    .line 108
    const-string v23, "DOMAINS_NEED_VERIFICATION"

    .line 109
    .line 110
    const-string v24, "DREAMING_STARTED"

    .line 111
    .line 112
    const-string v25, "DREAMING_STOPPED"

    .line 113
    .line 114
    const-string v26, "DROPBOX_ENTRY_ADDED"

    .line 115
    .line 116
    const-string v27, "DYNAMIC_SENSOR_CHANGED"

    .line 117
    .line 118
    const-string v28, "EMERGENCY_CALL_STATE_CHANGED"

    .line 119
    .line 120
    const-string v29, "EMERGENCY_CALLBACK_MODE_CHANGED"

    .line 121
    .line 122
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    const-string v3, "EVENT_REMINDER"

    .line 130
    .line 131
    const-string v4, "EXTERNAL_APPLICATIONS_AVAILABLE"

    .line 132
    .line 133
    const-string v5, "EXTERNAL_APPLICATIONS_UNAVAILABLE"

    .line 134
    .line 135
    const-string v6, "GET_RESTRICTION_ENTRIES"

    .line 136
    .line 137
    const-string v7, "GLOBAL_BUTTON"

    .line 138
    .line 139
    const-string v8, "HDMI_PLUGGED"

    .line 140
    .line 141
    const-string v9, "HEADSET_PLUG"

    .line 142
    .line 143
    const-string v10, "INCIDENT_REPORT_READY"

    .line 144
    .line 145
    const-string v11, "INPUT_METHOD_CHANGED"

    .line 146
    .line 147
    const-string v12, "INTENT_FILTER_NEEDS_VERIFICATION"

    .line 148
    .line 149
    const-string v13, "internal_sim_state_changed"

    .line 150
    .line 151
    const-string v14, "LOCALE_CHANGED"

    .line 152
    .line 153
    const-string v15, "LOCKED_BOOT_COMPLETED"

    .line 154
    .line 155
    const-string v16, "MANAGED_PROFILE_ADDED"

    .line 156
    .line 157
    const-string v17, "MANAGED_PROFILE_AVAILABLE"

    .line 158
    .line 159
    const-string v18, "MANAGED_PROFILE_REMOVED"

    .line 160
    .line 161
    const-string v19, "MANAGED_PROFILE_UNAVAILABLE"

    .line 162
    .line 163
    const-string v20, "MANAGED_PROFILE_UNLOCKED"

    .line 164
    .line 165
    const-string v21, "MASTER_CLEAR_NOTIFICATION"

    .line 166
    .line 167
    const-string v22, "MEDIA_BAD_REMOVAL"

    .line 168
    .line 169
    const-string v23, "MEDIA_CHECKING"

    .line 170
    .line 171
    const-string v24, "MEDIA_EJECT"

    .line 172
    .line 173
    const-string v25, "MEDIA_MOUNTED"

    .line 174
    .line 175
    const-string v26, "MEDIA_NOFS"

    .line 176
    .line 177
    const-string v27, "MEDIA_REMOVED"

    .line 178
    .line 179
    const-string v28, "MEDIA_RESOURCE_GRANTED"

    .line 180
    .line 181
    const-string v29, "MEDIA_SHARED"

    .line 182
    .line 183
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v3, 0x36

    .line 188
    .line 189
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    const-string v3, "MEDIA_UNMOUNTABLE"

    .line 193
    .line 194
    const-string v4, "MEDIA_UNMOUNTED"

    .line 195
    .line 196
    const-string v5, "MEDIA_UNSHARED"

    .line 197
    .line 198
    const-string v6, "MY_PACKAGE_REPLACED"

    .line 199
    .line 200
    const-string v7, "MY_PACKAGE_SUSPENDED"

    .line 201
    .line 202
    const-string v8, "MY_PACKAGE_UNSUSPENDED"

    .line 203
    .line 204
    const-string v9, "NEW_OUTGOING_CALL"

    .line 205
    .line 206
    const-string v10, "OVERLAY_ADDED"

    .line 207
    .line 208
    const-string v11, "OVERLAY_CHANGED"

    .line 209
    .line 210
    const-string v12, "OVERLAY_PRIORITY_CHANGED"

    .line 211
    .line 212
    const-string v13, "OVERLAY_REMOVED"

    .line 213
    .line 214
    const-string v14, "PACKAGE_ADDED"

    .line 215
    .line 216
    const-string v15, "PACKAGE_CHANGED"

    .line 217
    .line 218
    const-string v16, "PACKAGE_DATA_CLEARED"

    .line 219
    .line 220
    const-string v17, "PACKAGE_ENABLE_ROLLBACK"

    .line 221
    .line 222
    const-string v18, "PACKAGE_FIRST_LAUNCH"

    .line 223
    .line 224
    const-string v19, "PACKAGE_FULLY_LOADED"

    .line 225
    .line 226
    const-string v20, "PACKAGE_FULLY_REMOVED"

    .line 227
    .line 228
    const-string v21, "PACKAGE_INSTALL"

    .line 229
    .line 230
    const-string v22, "PACKAGE_NEEDS_INTEGRITY_VERIFICATION"

    .line 231
    .line 232
    const-string v23, "PACKAGE_NEEDS_VERIFICATION"

    .line 233
    .line 234
    const-string v24, "PACKAGE_REMOVED_INTERNAL"

    .line 235
    .line 236
    const-string v25, "PACKAGE_REMOVED"

    .line 237
    .line 238
    const-string v26, "PACKAGE_REPLACED"

    .line 239
    .line 240
    const-string v27, "PACKAGE_RESTARTED"

    .line 241
    .line 242
    const-string v28, "PACKAGE_UNSUSPENDED_MANUALLY"

    .line 243
    .line 244
    const-string v29, "PACKAGE_VERIFIED"

    .line 245
    .line 246
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/16 v3, 0x51

    .line 251
    .line 252
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    const-string v3, "PACKAGES_SUSPENDED"

    .line 256
    .line 257
    const-string v4, "PACKAGES_SUSPENSION_CHANGED"

    .line 258
    .line 259
    const-string v5, "PACKAGES_UNSUSPENDED"

    .line 260
    .line 261
    const-string v6, "PENDING_INCIDENT_REPORTS_CHANGED"

    .line 262
    .line 263
    const-string v7, "PHONE_STATE"

    .line 264
    .line 265
    const-string v8, "PRE_BOOT_COMPLETED"

    .line 266
    .line 267
    const-string v9, "PRECISE_CALL_STATE"

    .line 268
    .line 269
    const-string v10, "PROFILE_ACCESSIBLE"

    .line 270
    .line 271
    const-string v11, "PROFILE_INACCESSIBLE"

    .line 272
    .line 273
    const-string v12, "PROXY_CHANGE"

    .line 274
    .line 275
    const-string v13, "QUERY_PACKAGE_RESTART"

    .line 276
    .line 277
    const-string v14, "RADIO_TECHNOLOGY"

    .line 278
    .line 279
    const-string v15, "REBOOT"

    .line 280
    .line 281
    const-string v16, "ROLLBACK_COMMITTED"

    .line 282
    .line 283
    const-string v17, "SCREEN_OFF"

    .line 284
    .line 285
    const-string v18, "SCREEN_ON"

    .line 286
    .line 287
    const-string v19, "SERVICE_STATE"

    .line 288
    .line 289
    const-string v20, "SHOW_FOREGROUND_SERVICE_MANAGER"

    .line 290
    .line 291
    const-string v21, "SIG_STR"

    .line 292
    .line 293
    const-string v22, "SIM_STATE_CHANGED"

    .line 294
    .line 295
    const-string v23, "SPLIT_CONFIGURATION_CHANGED"

    .line 296
    .line 297
    const-string v24, "SUB_DEFAULT_CHANGED"

    .line 298
    .line 299
    const-string v25, "SUBSCRIPTION_INFO_RECORD_ADDED"

    .line 300
    .line 301
    const-string v26, "SUBSCRIPTION_PHONE_STATE"

    .line 302
    .line 303
    const-string v27, "THERMAL_EVENT"

    .line 304
    .line 305
    const-string v28, "TIME_SET"

    .line 306
    .line 307
    const-string v29, "TIME_TICK"

    .line 308
    .line 309
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/16 v3, 0x6c

    .line 314
    .line 315
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    const-string v3, "TIMEZONE_CHANGED"

    .line 319
    .line 320
    const-string v4, "TWILIGHT_CHANGED"

    .line 321
    .line 322
    const-string v5, "UID_REMOVED"

    .line 323
    .line 324
    const-string v6, "USER_ACTIVITY_NOTIFICATION"

    .line 325
    .line 326
    const-string v7, "USER_ADDED"

    .line 327
    .line 328
    const-string v8, "USER_BACKGROUND"

    .line 329
    .line 330
    const-string v9, "USER_FOREGROUND"

    .line 331
    .line 332
    const-string v10, "USER_INFO_CHANGED"

    .line 333
    .line 334
    const-string v11, "USER_INITIALIZE"

    .line 335
    .line 336
    const-string v12, "USER_PRESENT"

    .line 337
    .line 338
    const-string v13, "USER_REMOVED"

    .line 339
    .line 340
    const-string v14, "USER_STARTED"

    .line 341
    .line 342
    const-string v15, "USER_STARTING"

    .line 343
    .line 344
    const-string v16, "USER_STOPPED"

    .line 345
    .line 346
    const-string v17, "USER_STOPPING"

    .line 347
    .line 348
    const-string v18, "USER_SWITCHED"

    .line 349
    .line 350
    const-string v19, "USER_UNLOCKED"

    .line 351
    .line 352
    const-string v20, "WALLPAPER_CHANGED"

    .line 353
    .line 354
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/16 v3, 0x87

    .line 359
    .line 360
    const/16 v0, 0x12

    .line 361
    .line 362
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, LX/1uq;->A00:Ljava/util/Set;

    .line 370
    .line 371
    return-void
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
