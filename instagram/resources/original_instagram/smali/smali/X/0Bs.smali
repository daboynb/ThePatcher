.class public final LX/0Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A04:LX/0Bs;

.field public static final A05:LX/0Bs;

.field public static final A06:LX/0Bs;

.field public static final A07:LX/0Bs;

.field public static final A08:LX/0Bs;

.field public static final A09:LX/0Bs;

.field public static final A0A:LX/0Bs;

.field public static final A0B:LX/0Bs;

.field public static final A0C:LX/0Bs;

.field public static final A0D:LX/0Bs;

.field public static final A0E:LX/0Bs;

.field public static final A0F:LX/0Bs;

.field public static final A0G:LX/0Bs;

.field public static final A0H:LX/0Bs;

.field public static final A0I:LX/0Bs;

.field public static final A0J:LX/0Bs;

.field public static final A0K:LX/0Bs;

.field public static final A0L:LX/0Bs;

.field public static final A0M:LX/0Bs;

.field public static final A0N:LX/0Bs;

.field public static final A0O:LX/0Bs;

.field public static final A0P:LX/0Bs;

.field public static final A0Q:LX/0Bs;

.field public static final A0R:LX/0Bs;

.field public static final A0S:LX/0Bs;

.field public static final A0T:LX/0Bs;

.field public static final A0U:LX/0Bs;

.field public static final A0V:LX/0Bs;

.field public static final A0W:LX/0Bs;

.field public static final A0X:LX/0Bs;

.field public static final A0Y:LX/0Bs;

.field public static final A0Z:LX/0Bs;

.field public static final A0a:LX/0Bs;

.field public static final A0b:LX/0Bs;

.field public static final A0c:LX/0Bs;

.field public static final A0d:LX/0Bs;

.field public static final A0e:LX/0Bs;

.field public static final A0f:LX/0Bs;

.field public static final A0g:LX/0Bs;

.field public static final A0h:LX/0Bs;

.field public static final A0i:LX/0Bs;

.field public static final A0j:LX/0Bs;

.field public static final A0k:LX/0Bs;

.field public static final A0l:LX/0Bs;

.field public static final A0m:LX/0Bs;

.field public static final A0n:LX/0Bs;

.field public static final A0o:LX/0Bs;

.field public static final A0p:LX/0Bs;

.field public static final A0q:LX/0Bs;

.field public static final A0r:LX/0Bs;

.field public static final A0s:LX/0Bs;

.field public static final A0t:LX/0Bs;

.field public static final A0u:LX/0Bs;

.field public static final A0v:LX/0Bs;

.field public static final A0w:LX/0Bs;

.field public static final A0x:LX/0Bs;

.field public static final A0y:LX/0Bs;

.field public static final A0z:LX/0Bs;

.field public static final A10:LX/0Bs;

.field public static final A11:LX/0Bs;

.field public static final A12:LX/0Bs;

.field public static final A13:LX/0Bs;

.field public static final A14:LX/0Bs;

.field public static final A15:LX/0Bs;

.field public static final A16:LX/0Bs;

.field public static final A17:LX/0Bs;

.field public static final A18:LX/0Bs;

.field public static final A19:LX/0Bs;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "java_heap_used"

    .line 1
    .line 2
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/0Bs;

    .line 5
    .line 6
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0Bs;->A0W:LX/0Bs;

    .line 10
    .line 11
    const-string v1, "java_heap_limit"

    .line 12
    .line 13
    new-instance v0, LX/0Bs;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0Bs;->A0V:LX/0Bs;

    .line 19
    .line 20
    const-string/jumbo v1, "native_heap_used"

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/0Bs;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0Bs;->A0q:LX/0Bs;

    .line 29
    .line 30
    const-string/jumbo v1, "native_heap_arena"

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/0Bs;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0Bs;->A0o:LX/0Bs;

    .line 39
    .line 40
    const-string/jumbo v1, "native_heap_mmaped"

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/0Bs;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0Bs;->A0p:LX/0Bs;

    .line 49
    .line 50
    const-string/jumbo v1, "system_nonevictable"

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/0Bs;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0Bs;->A13:LX/0Bs;

    .line 59
    .line 60
    const-string/jumbo v1, "system_kernel"

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/0Bs;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/0Bs;->A10:LX/0Bs;

    .line 69
    .line 70
    const-string/jumbo v1, "system_shared"

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/0Bs;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/0Bs;->A14:LX/0Bs;

    .line 79
    .line 80
    const-string/jumbo v1, "system_anonymous"

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/0Bs;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/0Bs;->A0w:LX/0Bs;

    .line 89
    .line 90
    const-string/jumbo v1, "system_available"

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/0Bs;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LX/0Bs;->A0x:LX/0Bs;

    .line 99
    .line 100
    const-string/jumbo v1, "system_ion_heap"

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/0Bs;

    .line 104
    .line 105
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/0Bs;->A0y:LX/0Bs;

    .line 109
    .line 110
    const-string v1, "ion_heap_above_app_foregrounded_baseline"

    .line 111
    .line 112
    new-instance v0, LX/0Bs;

    .line 113
    .line 114
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, LX/0Bs;->A0U:LX/0Bs;

    .line 118
    .line 119
    const-string/jumbo v1, "system_ion_pagepool"

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/0Bs;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/0Bs;->A0z:LX/0Bs;

    .line 128
    .line 129
    const-string v1, "bitmap"

    .line 130
    .line 131
    new-instance v0, LX/0Bs;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/0Bs;->A0B:LX/0Bs;

    .line 137
    .line 138
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    new-instance v0, LX/0Bs;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, LX/0Bs;->A0A:LX/0Bs;

    .line 146
    .line 147
    const-string/jumbo v1, "window"

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/0Bs;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LX/0Bs;->A19:LX/0Bs;

    .line 156
    .line 157
    const-string/jumbo v1, "system_memory_red_time"

    .line 158
    .line 159
    .line 160
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    .line 161
    .line 162
    new-instance v0, LX/0Bs;

    .line 163
    .line 164
    invoke-direct {v0, v1, v5}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, LX/0Bs;->A11:LX/0Bs;

    .line 168
    .line 169
    const-string v1, "address_space_memory_red_time"

    .line 170
    .line 171
    new-instance v0, LX/0Bs;

    .line 172
    .line 173
    invoke-direct {v0, v1, v5}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, LX/0Bs;->A06:LX/0Bs;

    .line 177
    .line 178
    const-string v1, "java_memory_red_time"

    .line 179
    .line 180
    new-instance v0, LX/0Bs;

    .line 181
    .line 182
    invoke-direct {v0, v1, v5}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, LX/0Bs;->A0X:LX/0Bs;

    .line 186
    .line 187
    const-string/jumbo v1, "system_memory_yellow_time"

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/0Bs;

    .line 191
    .line 192
    invoke-direct {v0, v1, v5}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, LX/0Bs;->A12:LX/0Bs;

    .line 196
    .line 197
    const-string v1, "address_space_memory_yellow_time"

    .line 198
    .line 199
    new-instance v0, LX/0Bs;

    .line 200
    .line 201
    invoke-direct {v0, v1, v5}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, LX/0Bs;->A07:LX/0Bs;

    .line 205
    .line 206
    const-string v1, "java_memory_yellow_time"

    .line 207
    .line 208
    new-instance v0, LX/0Bs;

    .line 209
    .line 210
    invoke-direct {v0, v1, v5}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, LX/0Bs;->A0Y:LX/0Bs;

    .line 214
    .line 215
    const-string/jumbo v1, "total_foreground_time"

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/0Bs;

    .line 219
    .line 220
    invoke-direct {v0, v1, v5}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, LX/0Bs;->A16:LX/0Bs;

    .line 224
    .line 225
    const-string v4, "address_space_largest_free_chunk"

    .line 226
    .line 227
    new-instance v1, LX/0Bs;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, ""

    .line 233
    .line 234
    iput-object v0, v1, LX/0Bs;->A03:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v4, v1, LX/0Bs;->A02:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v3, v1, LX/0Bs;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object v2, v1, LX/0Bs;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    sput-object v1, LX/0Bs;->A05:LX/0Bs;

    .line 243
    .line 244
    const-string v1, "address_space_used"

    .line 245
    .line 246
    new-instance v0, LX/0Bs;

    .line 247
    .line 248
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, LX/0Bs;->A08:LX/0Bs;

    .line 252
    .line 253
    const-string/jumbo v1, "thread_count"

    .line 254
    .line 255
    .line 256
    new-instance v0, LX/0Bs;

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, LX/0Bs;->A15:LX/0Bs;

    .line 262
    .line 263
    const-string v1, "major_faults_per_second"

    .line 264
    .line 265
    new-instance v0, LX/0Bs;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    sput-object v0, LX/0Bs;->A0b:LX/0Bs;

    .line 271
    .line 272
    const-string v1, "block_io_delays_per_second"

    .line 273
    .line 274
    new-instance v0, LX/0Bs;

    .line 275
    .line 276
    invoke-direct {v0, v1, v5}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    sput-object v0, LX/0Bs;->A0C:LX/0Bs;

    .line 280
    .line 281
    const-string v1, "fresco_in_use_bitmaps"

    .line 282
    .line 283
    new-instance v0, LX/0Bs;

    .line 284
    .line 285
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    sput-object v0, LX/0Bs;->A0I:LX/0Bs;

    .line 289
    .line 290
    const-string v1, "in_memory_bitmap_cache"

    .line 291
    .line 292
    new-instance v0, LX/0Bs;

    .line 293
    .line 294
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    sput-object v0, LX/0Bs;->A0T:LX/0Bs;

    .line 298
    .line 299
    const-string/jumbo v1, "video_memory_cache_used"

    .line 300
    .line 301
    .line 302
    new-instance v0, LX/0Bs;

    .line 303
    .line 304
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, LX/0Bs;->A18:LX/0Bs;

    .line 308
    .line 309
    const-string/jumbo v1, "video_buffer_total"

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/0Bs;

    .line 313
    .line 314
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    sput-object v0, LX/0Bs;->A17:LX/0Bs;

    .line 318
    .line 319
    const-string v1, "active_media_codecs"

    .line 320
    .line 321
    new-instance v0, LX/0Bs;

    .line 322
    .line 323
    invoke-direct {v0, v1, v2}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, LX/0Bs;->A04:LX/0Bs;

    .line 327
    .line 328
    const-string/jumbo v1, "own_resident_anonymous"

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/0Bs;

    .line 332
    .line 333
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, LX/0Bs;->A0H:LX/0Bs;

    .line 337
    .line 338
    const-string/jumbo v1, "resident_anonymous"

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/0Bs;

    .line 342
    .line 343
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    sput-object v0, LX/0Bs;->A0s:LX/0Bs;

    .line 347
    .line 348
    const-string/jumbo v1, "rss"

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/0Bs;

    .line 352
    .line 353
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    sput-object v0, LX/0Bs;->A0t:LX/0Bs;

    .line 357
    .line 358
    const-string v1, "all_process_resident_anonymous"

    .line 359
    .line 360
    new-instance v0, LX/0Bs;

    .line 361
    .line 362
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    sput-object v0, LX/0Bs;->A09:LX/0Bs;

    .line 366
    .line 367
    const-string v1, "hermes_allocated"

    .line 368
    .line 369
    new-instance v0, LX/0Bs;

    .line 370
    .line 371
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    sput-object v0, LX/0Bs;->A0Q:LX/0Bs;

    .line 375
    .line 376
    const-string v1, "hermes_heap_size"

    .line 377
    .line 378
    new-instance v0, LX/0Bs;

    .line 379
    .line 380
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    sput-object v0, LX/0Bs;->A0R:LX/0Bs;

    .line 384
    .line 385
    const-string v1, "hermes_malloc_size"

    .line 386
    .line 387
    new-instance v0, LX/0Bs;

    .line 388
    .line 389
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    sput-object v0, LX/0Bs;->A0S:LX/0Bs;

    .line 393
    .line 394
    const-string v1, "maps_ion_heap"

    .line 395
    .line 396
    new-instance v0, LX/0Bs;

    .line 397
    .line 398
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    sput-object v0, LX/0Bs;->A0i:LX/0Bs;

    .line 402
    .line 403
    const-string v1, "maps_malloc"

    .line 404
    .line 405
    new-instance v0, LX/0Bs;

    .line 406
    .line 407
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    sput-object v0, LX/0Bs;->A0j:LX/0Bs;

    .line 411
    .line 412
    const-string v1, "maps_opengl"

    .line 413
    .line 414
    new-instance v0, LX/0Bs;

    .line 415
    .line 416
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    .line 418
    .line 419
    sput-object v0, LX/0Bs;->A0k:LX/0Bs;

    .line 420
    .line 421
    const-string v1, "maps_gralloc"

    .line 422
    .line 423
    new-instance v0, LX/0Bs;

    .line 424
    .line 425
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    sput-object v0, LX/0Bs;->A0h:LX/0Bs;

    .line 429
    .line 430
    const-string v1, "maps_so_files"

    .line 431
    .line 432
    new-instance v0, LX/0Bs;

    .line 433
    .line 434
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    sput-object v0, LX/0Bs;->A0m:LX/0Bs;

    .line 438
    .line 439
    const-string v1, "maps_art_files"

    .line 440
    .line 441
    new-instance v0, LX/0Bs;

    .line 442
    .line 443
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, LX/0Bs;->A0e:LX/0Bs;

    .line 447
    .line 448
    const-string v1, "maps_apk_jar_zip_files"

    .line 449
    .line 450
    new-instance v0, LX/0Bs;

    .line 451
    .line 452
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    .line 454
    .line 455
    sput-object v0, LX/0Bs;->A0d:LX/0Bs;

    .line 456
    .line 457
    const-string v1, "maps_stacks"

    .line 458
    .line 459
    new-instance v0, LX/0Bs;

    .line 460
    .line 461
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    sput-object v0, LX/0Bs;->A0n:LX/0Bs;

    .line 465
    .line 466
    const-string v1, "maps_dalvik"

    .line 467
    .line 468
    new-instance v0, LX/0Bs;

    .line 469
    .line 470
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    .line 472
    .line 473
    sput-object v0, LX/0Bs;->A0g:LX/0Bs;

    .line 474
    .line 475
    const-string v1, "maps_ashmem"

    .line 476
    .line 477
    new-instance v0, LX/0Bs;

    .line 478
    .line 479
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 480
    .line 481
    .line 482
    sput-object v0, LX/0Bs;->A0f:LX/0Bs;

    .line 483
    .line 484
    const-string v1, "maps_anonymous"

    .line 485
    .line 486
    new-instance v0, LX/0Bs;

    .line 487
    .line 488
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    .line 490
    .line 491
    sput-object v0, LX/0Bs;->A0c:LX/0Bs;

    .line 492
    .line 493
    const-string v1, "maps_other"

    .line 494
    .line 495
    new-instance v0, LX/0Bs;

    .line 496
    .line 497
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 498
    .line 499
    .line 500
    sput-object v0, LX/0Bs;->A0l:LX/0Bs;

    .line 501
    .line 502
    const-string v1, "gc"

    .line 503
    .line 504
    new-instance v0, LX/0Bs;

    .line 505
    .line 506
    invoke-direct {v0, v1, v2}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    .line 508
    .line 509
    sput-object v0, LX/0Bs;->A0J:LX/0Bs;

    .line 510
    .line 511
    const-string v1, "gpu_total_used"

    .line 512
    .line 513
    new-instance v0, LX/0Bs;

    .line 514
    .line 515
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    sput-object v0, LX/0Bs;->A0P:LX/0Bs;

    .line 519
    .line 520
    const-string v1, "gpu_purgeable"

    .line 521
    .line 522
    new-instance v0, LX/0Bs;

    .line 523
    .line 524
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    sput-object v0, LX/0Bs;->A0O:LX/0Bs;

    .line 528
    .line 529
    const-string v1, "gpu_cache_image_texture"

    .line 530
    .line 531
    new-instance v0, LX/0Bs;

    .line 532
    .line 533
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    .line 535
    .line 536
    sput-object v0, LX/0Bs;->A0K:LX/0Bs;

    .line 537
    .line 538
    const-string v1, "gpu_cache_mask_texture"

    .line 539
    .line 540
    new-instance v0, LX/0Bs;

    .line 541
    .line 542
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    .line 544
    .line 545
    sput-object v0, LX/0Bs;->A0L:LX/0Bs;

    .line 546
    .line 547
    const-string v1, "gpu_cache_scratch"

    .line 548
    .line 549
    new-instance v0, LX/0Bs;

    .line 550
    .line 551
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    .line 553
    .line 554
    sput-object v0, LX/0Bs;->A0N:LX/0Bs;

    .line 555
    .line 556
    const-string v1, "gpu_cache_other"

    .line 557
    .line 558
    new-instance v0, LX/0Bs;

    .line 559
    .line 560
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, LX/0Bs;->A0M:LX/0Bs;

    .line 564
    .line 565
    const-string v1, "cpu_memory_used"

    .line 566
    .line 567
    new-instance v0, LX/0Bs;

    .line 568
    .line 569
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 570
    .line 571
    .line 572
    sput-object v0, LX/0Bs;->A0F:LX/0Bs;

    .line 573
    .line 574
    const-string v1, "cpu_purgeable"

    .line 575
    .line 576
    new-instance v0, LX/0Bs;

    .line 577
    .line 578
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 579
    .line 580
    .line 581
    sput-object v0, LX/0Bs;->A0G:LX/0Bs;

    .line 582
    .line 583
    const-string v1, "cpu_cache_glyph"

    .line 584
    .line 585
    new-instance v0, LX/0Bs;

    .line 586
    .line 587
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 588
    .line 589
    .line 590
    sput-object v0, LX/0Bs;->A0D:LX/0Bs;

    .line 591
    .line 592
    const-string v1, "cpu_cache_other"

    .line 593
    .line 594
    new-instance v0, LX/0Bs;

    .line 595
    .line 596
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 597
    .line 598
    .line 599
    sput-object v0, LX/0Bs;->A0E:LX/0Bs;

    .line 600
    .line 601
    const-string v1, "layers_memory_used"

    .line 602
    .line 603
    new-instance v0, LX/0Bs;

    .line 604
    .line 605
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 606
    .line 607
    .line 608
    sput-object v0, LX/0Bs;->A0Z:LX/0Bs;

    .line 609
    .line 610
    const-string v1, "layers"

    .line 611
    .line 612
    new-instance v0, LX/0Bs;

    .line 613
    .line 614
    invoke-direct {v0, v1, v2}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 615
    .line 616
    .line 617
    sput-object v0, LX/0Bs;->A0a:LX/0Bs;

    .line 618
    .line 619
    const-string/jumbo v1, "render_bridge_cache_used"

    .line 620
    .line 621
    .line 622
    new-instance v0, LX/0Bs;

    .line 623
    .line 624
    invoke-direct {v0, v1, v3}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 625
    .line 626
    .line 627
    sput-object v0, LX/0Bs;->A0u:LX/0Bs;

    .line 628
    .line 629
    const-string/jumbo v1, "render_bridge_image_count"

    .line 630
    .line 631
    .line 632
    new-instance v0, LX/0Bs;

    .line 633
    .line 634
    invoke-direct {v0, v1, v2}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    .line 636
    .line 637
    sput-object v0, LX/0Bs;->A0v:LX/0Bs;

    .line 638
    .line 639
    const-string/jumbo v1, "null_metric"

    .line 640
    .line 641
    .line 642
    new-instance v0, LX/0Bs;

    .line 643
    .line 644
    invoke-direct {v0, v1, v2}, LX/0Bs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 645
    .line 646
    .line 647
    sput-object v0, LX/0Bs;->A0r:LX/0Bs;

    .line 648
    .line 649
    return-void
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/0Bs;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/0Bs;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/0Bs;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v1, p0, LX/0Bs;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0Bs;
    .locals 6

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    iget-object v4, p0, LX/0Bs;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LX/0Bs;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v2, p0, LX/0Bs;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v1, LX/0Bs;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, v1, LX/0Bs;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, v1, LX/0Bs;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v1, LX/0Bs;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v2, v1, LX/0Bs;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v5, v1, LX/0Bs;->A03:Ljava/lang/String;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string v5, "mainprocess"

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ":"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "cur"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Bs;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0Bs;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Bt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ":"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "max"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Bs;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0Bs;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Bt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iget-object v2, p0, LX/0Bs;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0Bs;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "-"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/0Bs;->A02:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0Bs;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Bs;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/0Bs;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0Bs;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/0Bs;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/0Bs;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/0Bs;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/0Bs;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, LX/0Bs;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    return v0
    .line 41
    .line 42
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/0Bs;

    .line 17
    .line 18
    iget-object v1, p0, LX/0Bs;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/0Bs;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/0Bs;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/0Bs;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/0Bs;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, LX/0Bs;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/0Bs;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p1, LX/0Bs;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    return v2
    .line 52
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Bs;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x7

    .line 7
    .line 8
    iget-object v0, p0, LX/0Bs;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iget-object v0, p0, LX/0Bs;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    const-string v0, "HIGHER_IS_WORSE"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iget-object v0, p0, LX/0Bs;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    const-string v0, "KILOBYTES"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    add-int/2addr v2, v0

    .line 68
    return v2

    .line 69
    :cond_0
    const-string v0, "PERCENT"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v0, "BYTES"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, "NANOSECONDS"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "MILLISECONDS"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "SCORE"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-string v0, "COUNT"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string v0, "HIGHER_IS_BETTER"

    .line 88
    .line 89
    goto :goto_0
    .line 90
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "MemoryTimelineMetric["

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0Bs;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
