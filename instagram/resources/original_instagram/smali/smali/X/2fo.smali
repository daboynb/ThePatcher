.class public final LX/2fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;
.implements Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;
.implements LX/0AB;


# instance fields
.field public A00:I

.field public A01:LX/0Ad;

.field public A02:Ljava/lang/String;

.field public A03:LX/oiw;

.field public A04:LX/7Ip;

.field public A05:[[I

.field public final A06:I

.field public final A07:Landroid/content/res/AssetManager;

.field public final A08:Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;

.field public final A09:LX/obx;

.field public final A0A:LX/2fr;

.field public final A0B:LX/YjM;

.field public final A0C:LX/2fe;

.field public final A0D:LX/oli;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:I

.field public final A0L:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

.field public final A0M:LX/2gA;

.field public final A0N:LX/2gA;

.field public final A0O:LX/2gA;

.field public final A0P:LX/oby;

.field public final A0Q:LX/2fa;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/util/Random;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Z

.field public volatile A0b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0d:LX/oiw;

.field public volatile A0e:LX/oiw;

.field public volatile A0f:LX/0AD;

.field public volatile A0g:Ljava/util/concurrent/atomic/AtomicIntegerArray;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;LX/obx;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/oby;LX/YjM;LX/2fe;LX/oli;LX/2fa;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/oiw;LX/oiw;LX/oiw;[[IIIIZZZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2fo;->A0S:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/2fo;->A04:LX/7Ip;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2fo;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2fo;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2fo;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/2fo;->A0R:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2fo;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/2fo;->A0V:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2fo;->A0U:Ljava/util/Set;

    .line 67
    .line 68
    new-instance v0, LX/2fr;

    .line 69
    .line 70
    invoke-direct {v0}, LX/2fr;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/2fo;->A0A:LX/2fr;

    .line 74
    .line 75
    new-instance v0, Ljava/util/Random;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/2fo;->A0T:Ljava/util/Random;

    .line 81
    .line 82
    iput-object p7, p0, LX/2fo;->A0C:LX/2fe;

    .line 83
    .line 84
    iput-object p9, p0, LX/2fo;->A0Q:LX/2fa;

    .line 85
    .line 86
    move/from16 v0, p20

    .line 87
    .line 88
    iput-boolean v0, p0, LX/2fo;->A0a:Z

    .line 89
    .line 90
    move/from16 v0, p17

    .line 91
    .line 92
    iput v0, p0, LX/2fo;->A06:I

    .line 93
    .line 94
    iput-object p10, p0, LX/2fo;->A0E:Ljava/io/File;

    .line 95
    .line 96
    iput-object p1, p0, LX/2fo;->A07:Landroid/content/res/AssetManager;

    .line 97
    .line 98
    move-object/from16 v0, p12

    .line 99
    .line 100
    iput-object v0, p0, LX/2fo;->A0W:Ljava/util/Set;

    .line 101
    .line 102
    move-object/from16 v0, p13

    .line 103
    .line 104
    iput-object v0, p0, LX/2fo;->A0d:LX/oiw;

    .line 105
    .line 106
    move/from16 v0, p21

    .line 107
    .line 108
    iput-boolean v0, p0, LX/2fo;->A0H:Z

    .line 109
    .line 110
    move/from16 v0, p22

    .line 111
    .line 112
    iput-boolean v0, p0, LX/2fo;->A0G:Z

    .line 113
    .line 114
    move-object/from16 v0, p14

    .line 115
    .line 116
    iput-object v0, p0, LX/2fo;->A03:LX/oiw;

    .line 117
    .line 118
    move-object/from16 v0, p16

    .line 119
    .line 120
    iput-object v0, p0, LX/2fo;->A05:[[I

    .line 121
    .line 122
    iput-object p3, p0, LX/2fo;->A09:LX/obx;

    .line 123
    .line 124
    iput-object p4, p0, LX/2fo;->A0L:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 125
    .line 126
    iput-object p5, p0, LX/2fo;->A0P:LX/oby;

    .line 127
    .line 128
    if-nez p8, :cond_0

    .line 129
    .line 130
    move-object v4, p6

    .line 131
    :goto_0
    iput-object v4, p0, LX/2fo;->A0B:LX/YjM;

    .line 132
    .line 133
    iput-object p2, p0, LX/2fo;->A08:Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;

    .line 134
    .line 135
    invoke-virtual {p7}, LX/RHC;->getOrCreateOverridesTable()LX/0Ad;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p0, LX/2fo;->A01:LX/0Ad;

    .line 140
    .line 141
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 142
    .line 143
    new-instance v0, LX/2gA;

    .line 144
    .line 145
    invoke-direct {v0, v3, v1, v4}, LX/2gA;-><init>(LX/0Ad;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/YjM;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/2fo;->A0M:LX/2gA;

    .line 149
    .line 150
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 151
    .line 152
    new-instance v0, LX/2gA;

    .line 153
    .line 154
    invoke-direct {v0, v3, v1, v4}, LX/2gA;-><init>(LX/0Ad;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/YjM;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/2fo;->A0N:LX/2gA;

    .line 158
    .line 159
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 160
    .line 161
    new-instance v0, LX/2gA;

    .line 162
    .line 163
    invoke-direct {v0, v3, v1, v4}, LX/2gA;-><init>(LX/0Ad;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/YjM;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/2fo;->A0O:LX/2gA;

    .line 167
    .line 168
    iput-object p8, p0, LX/2fo;->A0D:LX/oli;

    .line 169
    .line 170
    iput-object v2, p0, LX/2fo;->A0f:LX/0AD;

    .line 171
    .line 172
    move-object/from16 v0, p15

    .line 173
    .line 174
    iput-object v0, p0, LX/2fo;->A0e:LX/oiw;

    .line 175
    .line 176
    const/16 v1, 0x2710

    .line 177
    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/2fo;->A0c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 184
    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/2fo;->A0b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 191
    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/2fo;->A0g:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 198
    .line 199
    move/from16 v0, p23

    .line 200
    .line 201
    iput-boolean v0, p0, LX/2fo;->A0J:Z

    .line 202
    .line 203
    move/from16 v0, p24

    .line 204
    .line 205
    iput-boolean v0, p0, LX/2fo;->A0I:Z

    .line 206
    .line 207
    move/from16 v0, p18

    .line 208
    .line 209
    iput v0, p0, LX/2fo;->A0K:I

    .line 210
    .line 211
    move/from16 v0, p19

    .line 212
    .line 213
    iput v0, p0, LX/2fo;->A00:I

    .line 214
    .line 215
    move-object/from16 v0, p11

    .line 216
    .line 217
    iput-object v0, p0, LX/2fo;->A02:Ljava/lang/String;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    new-instance v4, LX/2ft;

    .line 221
    .line 222
    invoke-direct {v4, p6, p8}, LX/2ft;-><init>(LX/YjM;LX/oli;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method private A00(J)I
    .locals 6

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    ushr-long v3, p1, v0

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    and-long/2addr v3, v1

    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    ushr-long/2addr p1, v0

    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v0

    .line 20
    long-to-int v0, p1

    .line 21
    ushr-int/lit8 v0, v0, 0xc

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v0, 0x36

    .line 25
    .line 26
    ushr-long v4, p1, v0

    .line 27
    .line 28
    const-wide/16 v0, 0x3f

    .line 29
    .line 30
    and-long/2addr v4, v0

    .line 31
    long-to-int v3, v4

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    const/16 v0, 0x20

    .line 37
    .line 38
    ushr-long/2addr p1, v0

    .line 39
    const-wide/32 v0, 0xffff

    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v0

    .line 43
    long-to-int v2, p1

    .line 44
    iget-object v1, p0, LX/2fo;->A05:[[I

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    if-ge v3, v0, :cond_2

    .line 52
    .line 53
    aget-object v1, v1, v3

    .line 54
    .line 55
    array-length v0, v1

    .line 56
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    aget v0, v1, v2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    const/4 v0, -0x1

    .line 62
    return v0
.end method

.method private A01(I)Landroid/util/Pair;
    .locals 7

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/2fo;->A0L:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 6
    .line 7
    const-string v6, ""

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget v3, p0, LX/2fo;->A06:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v3, v0, :cond_2

    .line 15
    .line 16
    move-object v2, v6

    .line 17
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->getContextData(ILjava/lang/String;J)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "accessTime"

    .line 32
    .line 33
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, LX/2fo;->A0C(I)LX/0AD;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/2fo;->A02(LX/0AD;)LX/2hx;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v5}, LX/B76;->CaU()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v5}, LX/B76;->BOp()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "creationSource"

    .line 59
    .line 60
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    :cond_1
    const-string/jumbo v0, "requestAppVersion"

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/B76;->Cai()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "requestTime"

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "manager"

    .line 87
    .line 88
    invoke-virtual {v5}, LX/2hx;->A09()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/2hx;->A05:LX/RHC;

    .line 96
    .line 97
    const-string v2, "0"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0}, LX/2fo;->A0I()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/RHC;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v1, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "usingTigonMobileConfig"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    :cond_3
    const-string/jumbo v0, "usingTigonMobileConfig"

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 130
    .line 131
    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A02(LX/0AD;)LX/2hx;
    .locals 2

    .line 0
    :goto_0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, LX/2hx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LX/2hx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LX/2ie;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LX/2ie;

    .line 15
    .line 16
    iget-object p0, p0, LX/2ie;->A00:LX/Yju;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-object v1
    .line 20
.end method

.method public static A03(LX/2fo;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2fo;->A0C:LX/2fe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/RHC;->getDataDirPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/2fo;->A0E:Ljava/io/File;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string v0, "mobileconfig"

    .line 20
    .line 21
    new-instance p0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "mc_overrides.json"

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
.end method

.method private A04()Ljava/util/Set;
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/2fo;->A0W:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/ABX;

    .line 21
    .line 22
    iget-object v2, p0, LX/2fo;->A0T:Ljava/util/Random;

    .line 23
    .line 24
    iget-boolean v1, v3, LX/ABX;->A03:Z

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v5, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v5
    .line 54
    .line 55
.end method

.method private A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2fo;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2fo;->A0C:LX/2fe;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2fe;->A01()LX/RHC;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, LX/2ff;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, LX/2ff;

    .line 28
    .line 29
    const-string v1, "Logout"

    .line 30
    .line 31
    iget-object v0, v2, LX/2ff;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method private A06(JLjava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, LX/2fo;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1, p2}, LX/03n;->A00(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Invalid param type used for %d:%d(configKey:paramKey), %d(paramSpecifier); return value: %s."

    .line 21
    .line 22
    invoke-static {v0, v3, v2, v1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "wrongParamType"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, LX/2fo;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static declared-synchronized A07(LX/2fo;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2fo;->A0C:LX/2fe;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/RHC;->getOrCreateOverridesTable()LX/0Ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2fo;->A01:LX/0Ad;

    .line 8
    .line 9
    iget-object v0, p0, LX/2fo;->A0V:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2710

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2fo;->A0c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2fo;->A0b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, LX/2fo;->A0f:LX/0AD;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2fo;->A0g:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 39
    .line 40
    iget-object v0, p0, LX/2fo;->A0U:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/2fo;->A0A:LX/2fr;

    .line 46
    .line 47
    iget-object v0, v1, LX/2fr;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LX/2fr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/03u;->A00:LX/03t;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    new-instance v1, LX/03t;

    .line 65
    .line 66
    invoke-direct {v1}, LX/03t;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v1, LX/03u;->A00:LX/03t;

    .line 70
    .line 71
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iget-object v0, v1, LX/03t;->A00:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    monitor-exit v1

    .line 78
    iget-object v0, p0, LX/2fo;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/2fo;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/2fo;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/2fo;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LX/2fo;->A0d:LX/oiw;

    .line 101
    .line 102
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :cond_1
    :goto_0
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2fo;->A0e:LX/oiw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2fo;->A0e:LX/oiw;

    .line 5
    .line 6
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7m8;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0xd01f70

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, p2}, LX/7m8;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "MobileConfigFactoryImpl"

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private A09(J)Z
    .locals 6

    .line 0
    iget v4, p0, LX/2fo;->A06:I

    .line 1
    .line 2
    const/16 v0, 0x36

    .line 3
    .line 4
    ushr-long v2, p1, v0

    .line 5
    .line 6
    const-wide/16 v0, 0x3f

    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    long-to-int v1, v2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/03l;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1}, LX/03l;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, p1, p2}, LX/2fo;->A00(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, p2}, LX/03n;->A00(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "%s factory used for %s param %d:%d(configKey:paramKey), %d(paramSpecifier)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "wrongUnitType"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, LX/2fo;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_0
    return v0
.end method

.method public static A0A(LX/2fo;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/2fo;->A06:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2fo;->A0I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public final A0B()J
    .locals 4

    .line 0
    const-wide/32 v2, 0x15180

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x82014f000d050fL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, LX/2fo;->C4n(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public final A0C(I)LX/0AD;
    .locals 10

    .line 0
    invoke-static {p0}, LX/2fo;->A0A(LX/2fo;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2fo;->A0M:LX/2gA;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LX/2fo;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LX/2fo;->A0M(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LX/2fo;->A0f:LX/0AD;

    .line 22
    .line 23
    iget-object v2, p0, LX/2fo;->A0b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    if-nez v1, :cond_b

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v1, p0, LX/2fo;->A0f:LX/0AD;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :cond_3
    iget-object v6, p0, LX/2fo;->A0C:LX/2fe;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v6}, LX/RHC;->getLatestHandle()LX/RCg;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5}, LX/RCg;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    :cond_4
    iget v1, p0, LX/2fo;->A06:I

    .line 61
    .line 62
    invoke-static {v1}, LX/03l;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, LX/2fo;->A0G()LX/2fe;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-class v3, LX/2gf;

    .line 70
    .line 71
    :goto_0
    instance-of v1, v4, LX/2fe;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast v4, LX/2fe;

    .line 76
    .line 77
    invoke-virtual {v4}, LX/2fe;->A01()LX/RHC;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_7
    check-cast v4, LX/2gf;

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    iget-object v0, v4, LX/2gf;->A01:[[J

    .line 94
    .line 95
    :cond_8
    iget-object v7, p0, LX/2fo;->A01:LX/0Ad;

    .line 96
    .line 97
    iget-object v8, p0, LX/2fo;->A0B:LX/YjM;

    .line 98
    .line 99
    iget-object v9, p0, LX/2fo;->A0e:LX/oiw;

    .line 100
    .line 101
    new-instance v4, LX/2hx;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, LX/2hx;-><init>(LX/RCg;LX/RHC;LX/0Ad;LX/YjM;LX/oiw;)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    new-instance v1, LX/63z;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/63z;-><init>([[J)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/2ie;

    .line 114
    .line 115
    invoke-direct {v0, v4, v1}, LX/2ie;-><init>(LX/Yju;LX/oli;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v0

    .line 119
    :cond_9
    iget-object v0, p0, LX/2fo;->A0D:LX/oli;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    new-instance v1, LX/2ie;

    .line 124
    .line 125
    invoke-direct {v1, v4, v0}, LX/2ie;-><init>(LX/Yju;LX/oli;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v1, p0, LX/2fo;->A0f:LX/0AD;

    .line 129
    .line 130
    iget-object v0, p0, LX/2fo;->A0V:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    goto :goto_2

    .line 137
    :cond_a
    move-object v1, v4

    .line 138
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0

    .line 142
    :goto_2
    iget v0, p0, LX/2fo;->A06:I

    .line 143
    .line 144
    invoke-static {v0}, LX/03l;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_b
    if-ltz p1, :cond_c

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge p1, v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_c
    return-object v1
    .line 160
.end method

.method public final A0D(J)LX/0AD;
    .locals 4

    .line 0
    move-wide v2, p1

    .line 1
    iget-object v0, p0, LX/2fo;->A0D:LX/oli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/oli;->GMy(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :cond_0
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v0

    .line 12
    const-wide/32 v0, 0xffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v0

    .line 16
    long-to-int v1, v2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, v1}, LX/2fo;->A0F(Ljava/lang/Long;I)LX/0AD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A0E(J)LX/0AD;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2fo;->A0D:LX/oli;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/oli;->GMy(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 9
    .line 10
    ushr-long/2addr p1, v0

    .line 11
    const-wide/32 v0, 0xffff

    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int v0, p1

    .line 16
    invoke-virtual {p0, v0}, LX/2fo;->A0C(I)LX/0AD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A0F(Ljava/lang/Long;I)LX/0AD;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v1, p0, LX/2fo;->A0c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    const-string v2, "MobileConfigFactoryImpl"

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-ltz p2, :cond_f

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_f

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/0AD;

    .line 19
    .line 20
    if-nez v5, :cond_e

    .line 21
    .line 22
    invoke-static {p0}, LX/2fo;->A0A(LX/2fo;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/2fo;->A0M:LX/2gA;

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    iget-object v0, p0, LX/2fo;->A0d:LX/oiw;

    .line 32
    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    iget-boolean v0, p0, LX/2fo;->A0H:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LX/2fo;->A0G:Z

    .line 40
    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, p2}, LX/2fo;->A01(I)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/0AD;

    .line 50
    .line 51
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/Map;

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, p2, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/0AD;

    .line 72
    .line 73
    :cond_3
    move-object v5, v3

    .line 74
    instance-of v0, v3, LX/Yju;

    .line 75
    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    iget-object v2, p0, LX/2fo;->A0d:LX/oiw;

    .line 79
    .line 80
    if-eqz v2, :cond_e

    .line 81
    .line 82
    iget-boolean v8, p0, LX/2fo;->A0H:Z

    .line 83
    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    iget-boolean v0, p0, LX/2fo;->A0G:Z

    .line 87
    .line 88
    if-eqz v0, :cond_e

    .line 89
    .line 90
    if-eqz p1, :cond_e

    .line 91
    .line 92
    if-eqz v3, :cond_e

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-interface {v3, v0, v1}, LX/0AE;->DR7(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, LX/2fo;->A0C:LX/2fe;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/RHC;->syncFetchReason()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/2fe;->A00(LX/RHC;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getFamilyDeviceId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_1
    invoke-virtual {p0}, LX/2fo;->A0H()LX/7Ip;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, p2}, LX/7Ip;->A01(I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {v3, v1, v7}, LX/TcF;->A00(LX/0AD;Ljava/util/List;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    :cond_5
    const-string v7, ""

    .line 144
    .line 145
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_e

    .line 150
    .line 151
    iget v10, p0, LX/2fo;->A06:I

    .line 152
    .line 153
    if-eq v10, v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, LX/2fo;->A0I()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    :cond_7
    const/4 v0, 0x4

    .line 166
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    move-object v0, v4

    .line 174
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 179
    .line 180
    .line 181
    const-string v1, "NO"

    .line 182
    .line 183
    const-string v0, "isRN"

    .line 184
    .line 185
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 186
    .line 187
    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    iget-boolean v0, p0, LX/2fo;->A0G:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    const-string v1, "1"

    .line 195
    .line 196
    :goto_3
    const-string v0, "loggedDueToAdvancedLogging"

    .line 197
    .line 198
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-ne v10, v0, :cond_9

    .line 203
    .line 204
    const-string/jumbo v1, "sessionId"

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    :cond_8
    invoke-virtual {p0}, LX/2fo;->A0I()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/2fc;

    .line 231
    .line 232
    invoke-virtual {v0, v3, v1, v9, v7}, LX/2fc;->A01(LX/0AD;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_a
    const-string v1, "0"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    const-string v9, ""

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_d
    invoke-virtual {p0, p2}, LX/2fo;->A0C(I)LX/0AD;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v4, 0x0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_e
    return-object v5

    .line 256
    :cond_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v0, p0, LX/2fo;->A06:I

    .line 261
    .line 262
    invoke-static {v0}, LX/03l;->A00(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "contextForConfig - Attempt to read invalid config index(%d) from config caches, unitType: %s"

    .line 271
    .line 272
    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, LX/2fo;->A0N:LX/2gA;

    .line 276
    .line 277
    return-object v3
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public final declared-synchronized A0G()LX/2fe;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2fo;->A0C:LX/2fe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final A0H()LX/7Ip;
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/2fo;->A04:LX/7Ip;

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object v0, v6, LX/2fo;->A03:LX/oiw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7Ip;

    .line 13
    .line 14
    iput-object v0, v6, LX/2fo;->A04:LX/7Ip;

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    iget-object v0, v6, LX/2fo;->A0E:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v6, LX/2fo;->A04:LX/7Ip;

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/5Tp;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/io/FileReader;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/io/BufferedReader;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\n"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v9, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v8, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const-string v1, ":"

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    aget-object v0, v10, v12

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v0, 0x1

    .line 117
    aget-object v1, v10, v0

    .line 118
    .line 119
    new-instance v7, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v0, -0x2

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    :goto_2
    array-length v0, v10

    .line 134
    if-ge v3, v0, :cond_1

    .line 135
    .line 136
    aget-object v0, v10, v3

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/lit8 v0, v3, 0x1

    .line 143
    .line 144
    aget-object v1, v10, v0

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 168
    .line 169
    .line 170
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catchall_1
    :try_start_4
    move-exception v0

    .line 172
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 178
    .line 179
    const-string v0, "loadIdNameMappingFile failed"

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    xor-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    iget-object v1, v5, LX/7Ip;->A03:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-instance v8, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, LX/7Io;

    .line 226
    .line 227
    iget-object v12, v10, LX/7Io;->A04:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v12}, LX/03o;->A00(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    iget-object v0, v10, LX/7Io;->A06:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, LX/03o;->A01(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    :cond_4
    iget v9, v10, LX/7Io;->A08:I

    .line 244
    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/util/Map;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    invoke-static {v12}, LX/03o;->A00(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const-string v2, ""

    .line 262
    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    const/4 v0, -0x2

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ljava/lang/String;

    .line 281
    .line 282
    :cond_5
    :goto_5
    iget-object v1, v10, LX/7Io;->A06:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1}, LX/03o;->A01(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    move-object v2, v1

    .line 291
    :cond_6
    :goto_6
    if-eqz v12, :cond_7

    .line 292
    .line 293
    if-nez v2, :cond_8

    .line 294
    .line 295
    :cond_7
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 296
    .line 297
    const-string v0, "failed to parse and get namedParamsMapList, name is null"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget v15, v10, LX/7Io;->A09:I

    .line 303
    .line 304
    iget v14, v10, LX/7Io;->A07:I

    .line 305
    .line 306
    iget v13, v10, LX/7Io;->A0A:I

    .line 307
    .line 308
    iget v11, v10, LX/7Io;->A0C:I

    .line 309
    .line 310
    iget v7, v10, LX/7Io;->A0B:I

    .line 311
    .line 312
    iget v5, v10, LX/7Io;->A0D:I

    .line 313
    .line 314
    iget-boolean v3, v10, LX/7Io;->A0F:Z

    .line 315
    .line 316
    iget-boolean v1, v10, LX/7Io;->A0G:Z

    .line 317
    .line 318
    iget-boolean v10, v10, LX/7Io;->A0E:Z

    .line 319
    .line 320
    new-instance v0, LX/7Io;

    .line 321
    .line 322
    move/from16 v26, v9

    .line 323
    .line 324
    move/from16 v27, v3

    .line 325
    .line 326
    move/from16 v28, v1

    .line 327
    .line 328
    move/from16 v29, v10

    .line 329
    .line 330
    move/from16 v24, v7

    .line 331
    .line 332
    move/from16 v25, v5

    .line 333
    .line 334
    move/from16 v23, v11

    .line 335
    .line 336
    move/from16 v22, v13

    .line 337
    .line 338
    move/from16 v21, v14

    .line 339
    .line 340
    move/from16 v20, v15

    .line 341
    .line 342
    move-object/from16 v19, v2

    .line 343
    .line 344
    move-object/from16 v18, v12

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    invoke-direct/range {v17 .. v29}, LX/7Io;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_9
    iget v0, v10, LX/7Io;->A09:I

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_a
    move-object v12, v2

    .line 376
    goto :goto_5

    .line 377
    :cond_b
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_c
    new-instance v0, LX/7Ip;

    .line 383
    .line 384
    invoke-direct {v0, v8}, LX/7Ip;-><init>(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v6, LX/2fo;->A04:LX/7Ip;

    .line 388
    .line 389
    :cond_d
    iget-object v0, v6, LX/2fo;->A04:LX/7Ip;

    .line 390
    .line 391
    return-object v0
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method

.method public final A0I()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2fo;->A09:LX/obx;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/obx;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final A0J()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2fo;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2fo;->A0I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, LX/2fo;->A0R:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    const/4 v3, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v6, p0, LX/2fo;->A0P:LX/oby;

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    const-string v2, "MobileConfigFactoryImpl"

    .line 28
    .line 29
    const-string v1, "Calling initCppManagerIfNeeded with null mCppManagerCreator, userId:%s"

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v5

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget v1, p0, LX/2fo;->A06:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "0"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v2, "MobileConfigFactoryImpl.initCppManager %s"

    .line 64
    .line 65
    invoke-static {v1}, LX/03l;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x46b06681

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/1sf;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v0, p0, LX/2fo;->A0E:Ljava/io/File;

    .line 76
    .line 77
    invoke-interface {v6, v0, v4}, LX/oby;->AgW(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LX/2fo;->A0P()[I

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    iget-object v0, p0, LX/2fo;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, LX/2fo;->A0L(LX/RHC;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/2fo;->A0A(LX/2fo;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p0, v0}, LX/2fo;->A07(LX/2fo;Z)V

    .line 101
    .line 102
    .line 103
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    array-length v3, v4

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_1
    if-ge v2, v3, :cond_4

    .line 107
    .line 108
    aget v1, v4, v2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0, v1}, LX/2fo;->A0F(Ljava/lang/Long;I)LX/0AD;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const v0, -0x4b7b9344
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 128
    :catchall_1
    :try_start_7
    move-exception v1

    .line 129
    const v0, 0x25067eec

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    throw v0

    .line 139
    :cond_5
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2fo;->A0E:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/2fo;->A0S:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5Tp;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/2fo;->A04:LX/7Ip;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method public final declared-synchronized A0L(LX/RHC;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v4, p0, LX/2fo;->A0C:LX/2fe;

    .line 3
    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    invoke-virtual {v4}, LX/2fe;->A01()LX/RHC;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object p1, v4, LX/2fe;->A01:LX/RHC;

    .line 10
    .line 11
    iput-object p0, v4, LX/2fe;->A00:LX/0AB;

    .line 12
    .line 13
    instance-of v0, v2, LX/2gf;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v4, LX/2fe;->A01:LX/RHC;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    :try_start_2
    check-cast v2, LX/2gf;

    .line 25
    .line 26
    iget-object v1, v2, LX/2gf;->A09:Ljava/util/Set;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 29
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    monitor-exit v1

    .line 39
    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    :try_start_4
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, LX/2fo;->A0F(Ljava/lang/Long;I)LX/0AD;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DrJ(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v2, LX/2gf;->A08:Ljava/util/Set;

    .line 72
    .line 73
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 74
    :try_start_5
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/7iJ;

    .line 99
    .line 100
    iget-object v7, v0, LX/7iJ;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v8, v0, LX/7iJ;->A00:J

    .line 103
    .line 104
    iget-object v10, v0, LX/7iJ;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v0, LX/7iJ;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v11}, LX/RHC;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v1, v2, LX/2gf;->A07:Ljava/util/Set;

    .line 113
    .line 114
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 115
    :try_start_7
    new-instance v0, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    :try_start_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/7iJ;

    .line 140
    .line 141
    iget-object v1, v0, LX/7iJ;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, LX/7iJ;->A01:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, LX/RHC;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 149
    :catchall_0
    :try_start_9
    move-exception v0

    .line 150
    monitor-exit v1

    .line 151
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 152
    :catchall_1
    :try_start_a
    move-exception v0

    .line 153
    monitor-exit v1

    .line 154
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 155
    :catchall_2
    :try_start_b
    move-exception v0

    .line 156
    monitor-exit v1

    .line 157
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 158
    :cond_2
    :try_start_c
    invoke-virtual {p1}, LX/RHC;->isValid()Z

    .line 159
    .line 160
    .line 161
    monitor-exit v4

    .line 162
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 163
    :cond_3
    :try_start_d
    invoke-virtual {p1}, LX/RHC;->isValid()Z

    .line 164
    .line 165
    .line 166
    :goto_3
    instance-of v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    check-cast v6, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 171
    .line 172
    new-instance v0, LX/2jw;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/2jw;-><init>(LX/2fo;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v6, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 178
    .line 179
    invoke-virtual {v6, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 180
    .line 181
    .line 182
    iget v0, p0, LX/2fo;->A06:I

    .line 183
    .line 184
    invoke-static {v0}, LX/03l;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z

    .line 188
    .line 189
    .line 190
    iget v2, p0, LX/2fo;->A0K:I

    .line 191
    .line 192
    const/16 v0, 0x78

    .line 193
    .line 194
    mul-int/lit16 v1, v2, 0x3e8

    .line 195
    .line 196
    if-ge v2, v0, :cond_4

    .line 197
    .line 198
    const v1, 0x1d4c0

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-boolean v0, p0, LX/2fo;->A0I:Z

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v3, Landroid/os/Handler;

    .line 210
    .line 211
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LX/2jy;

    .line 215
    .line 216
    invoke-direct {v2, p0}, LX/2jy;-><init>(LX/2fo;)V

    .line 217
    .line 218
    .line 219
    int-to-long v0, v1

    .line 220
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {v4}, LX/RHC;->getOrCreateOverridesTable()LX/0Ad;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/2fo;->A01:LX/0Ad;

    .line 228
    .line 229
    invoke-static {p0}, LX/2fo;->A03(LX/2fo;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-static {p0}, LX/2fo;->A03(LX/2fo;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/2fv;->A01(Ljava/io/File;)LX/2fv;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/2fv;->A03()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 248
    .line 249
    .line 250
    :cond_6
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :catchall_3
    :try_start_e
    move-exception v0

    .line 253
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 254
    :goto_4
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 255
    :catchall_4
    move-exception v0

    .line 256
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 257
    throw v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final A0M(Z)V
    .locals 28

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v7, LX/2fo;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v7}, LX/2fo;->A0I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget v8, v7, LX/2fo;->A06:I

    .line 18
    .line 19
    const/16 v19, 0x2

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v8, v0, :cond_2

    .line 24
    .line 25
    if-eq v8, v10, :cond_2

    .line 26
    .line 27
    :cond_1
    monitor-enter v7

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "0"

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_3
    invoke-direct {v7}, LX/2fo;->A05()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_0
    iget-object v0, v7, LX/2fo;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_23

    .line 56
    .line 57
    iget-object v9, v7, LX/2fo;->A0E:Ljava/io/File;

    .line 58
    .line 59
    if-eqz v9, :cond_23

    .line 60
    .line 61
    const-string v3, "MobileConfigFactoryImpl.initLightweightManage %s"

    .line 62
    .line 63
    invoke-static {v8}, LX/03l;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, -0x2e22216d

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v0}, LX/1sf;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v18, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 74
    .line 75
    :try_start_1
    iget-object v5, v7, LX/2fo;->A07:Landroid/content/res/AssetManager;

    .line 76
    .line 77
    iget-boolean v0, v7, LX/2fo;->A0a:Z

    .line 78
    .line 79
    move/from16 v17, v0

    .line 80
    .line 81
    const-string v2, "MobileConfigFactoryImpl.createLightweightJavaManager"

    .line 82
    .line 83
    const v0, -0x4a8da833

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 87
    .line 88
    .line 89
    :try_start_2
    iget-object v12, v7, LX/2fo;->A0B:LX/YjM;

    .line 90
    .line 91
    iget-object v3, v7, LX/2fo;->A03:LX/oiw;

    .line 92
    .line 93
    iget-boolean v2, v7, LX/2fo;->A0J:Z

    .line 94
    .line 95
    iget v0, v7, LX/2fo;->A00:I

    .line 96
    .line 97
    move/from16 v26, v0

    .line 98
    .line 99
    iget-object v0, v7, LX/2fo;->A02:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v24, v0

    .line 102
    .line 103
    const-string v4, "MobileConfigJavaManager.createJavaManager"

    .line 104
    .line 105
    const v0, 0x52952cf8

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109
    .line 110
    .line 111
    :try_start_3
    new-instance v4, LX/2gf;

    .line 112
    .line 113
    move-object/from16 v20, v4

    .line 114
    .line 115
    move-object/from16 v21, v12

    .line 116
    .line 117
    move-object/from16 v22, v9

    .line 118
    .line 119
    move-object/from16 v23, v11

    .line 120
    .line 121
    move/from16 v25, v8

    .line 122
    .line 123
    move/from16 v27, v2

    .line 124
    .line 125
    invoke-direct/range {v20 .. v27}, LX/2gf;-><init>(LX/YjM;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v4, LX/2gf;->A00:LX/oiw;

    .line 129
    .line 130
    invoke-virtual {v4}, LX/RHC;->getLatestHandle()LX/RCg;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v12, "MobileConfigJavaManager"

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v0}, LX/RCg;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    :goto_1
    const-string v16, ""

    .line 145
    .line 146
    if-eqz v15, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    :try_start_4
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v13, v0

    .line 166
    const/16 v3, 0x1c

    .line 167
    .line 168
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int v2, v13, v0

    .line 173
    .line 174
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v3, v0, :cond_6

    .line 179
    .line 180
    add-int/lit8 v0, v2, 0x1c

    .line 181
    .line 182
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    add-int/2addr v0, v13

    .line 189
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const v0, 0x1e240

    .line 194
    .line 195
    .line 196
    if-ne v2, v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int v2, v13, v0

    .line 203
    .line 204
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ge v10, v0, :cond_5

    .line 209
    .line 210
    add-int/lit8 v0, v2, 0x4

    .line 211
    .line 212
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    add-int/2addr v0, v13

    .line 227
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v3, v0

    .line 232
    add-int/lit8 v3, v3, 0x4

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    add-int/2addr v0, v13

    .line 242
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v3, v0

    .line 247
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-static {v2}, LX/2hf;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    const/4 v2, 0x0

    .line 258
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    :catch_0
    :try_start_5
    move-exception v2

    .line 260
    const-string v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 261
    .line 262
    invoke-static {v12, v2, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catch_1
    move-exception v2

    .line 267
    const-string v0, "Failed to read config table schema hash due to buffer/memory error"

    .line 268
    .line 269
    invoke-static {v12, v2, v0}, LX/06u;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_3
    move-object/from16 v3, v16

    .line 273
    .line 274
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    const/16 v0, 0x3a

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v0, -0x1

    .line 287
    if-eq v2, v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_7
    invoke-virtual {v4}, LX/2gf;->A01()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    .line 304
    .line 305
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eq v2, v6, :cond_12

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :goto_6
    const/4 v15, 0x3

    .line 319
    if-eqz v5, :cond_f

    .line 320
    .line 321
    if-eqz v17, :cond_f

    .line 322
    .line 323
    const-string v2, "MobileConfigJavaManager.createTranslationTable"

    .line 324
    .line 325
    const v0, 0x6aeba6c4

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    .line 330
    .line 331
    :try_start_6
    new-array v2, v10, [I

    .line 332
    .line 333
    aput v1, v2, v1

    .line 334
    .line 335
    aput v1, v2, v6

    .line 336
    .line 337
    aput v1, v2, v19

    .line 338
    .line 339
    aput v1, v2, v15

    .line 340
    .line 341
    iget v13, v4, LX/2gf;->A05:I

    .line 342
    .line 343
    if-eq v13, v6, :cond_a

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    if-eq v13, v0, :cond_a

    .line 347
    .line 348
    if-eq v13, v15, :cond_a

    .line 349
    .line 350
    if-eq v13, v10, :cond_a

    .line 351
    .line 352
    const-string v1, "%d is not a MobileConfigUnitType"

    .line 353
    .line 354
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_a
    iget-object v14, v4, LX/2gf;->A06:LX/YjM;

    .line 369
    .line 370
    invoke-interface {v14, v13}, LX/YjM;->B9v(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    aput v0, v2, v1

    .line 375
    .line 376
    invoke-interface {v14, v13}, LX/YjM;->C4u(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    aput v0, v2, v6

    .line 381
    .line 382
    invoke-interface {v14, v13}, LX/YjM;->CuH(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    aput v0, v2, v19

    .line 387
    .line 388
    invoke-interface {v14, v13}, LX/YjM;->BXa(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    aput v0, v2, v15

    .line 393
    .line 394
    move-object/from16 v1, v24

    .line 395
    .line 396
    move/from16 v0, v26

    .line 397
    .line 398
    invoke-static {v9, v11, v1, v0, v8}, LX/2gh;->A06(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v9, 0x0

    .line 407
    if-nez v0, :cond_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 408
    .line 409
    :try_start_7
    invoke-static {v8}, LX/61z;->A01(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 418
    :catch_2
    move-exception v5

    .line 419
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v0, "Failed to read V4 params map from asset for unit type: "

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v12, v5, v0}, LX/06u;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    :goto_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    if-eqz v9, :cond_e

    .line 446
    .line 447
    invoke-virtual {v4}, LX/RHC;->getLatestHandle()LX/RCg;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    invoke-virtual {v0}, LX/RCg;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    if-eqz v15, :cond_d
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 458
    .line 459
    :try_start_9
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 460
    .line 461
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    add-int/2addr v13, v0

    .line 477
    const/16 v5, 0x1c

    .line 478
    .line 479
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    sub-int v1, v13, v0

    .line 484
    .line 485
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-ge v5, v0, :cond_d

    .line 490
    .line 491
    add-int/lit8 v0, v1, 0x1c

    .line 492
    .line 493
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    add-int/2addr v0, v13

    .line 500
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const v0, 0x1e240

    .line 505
    .line 506
    .line 507
    if-ne v1, v0, :cond_d

    .line 508
    .line 509
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    sub-int v1, v13, v0

    .line 514
    .line 515
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ge v10, v0, :cond_c

    .line 520
    .line 521
    add-int/lit8 v0, v1, 0x4

    .line 522
    .line 523
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_c

    .line 528
    .line 529
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    add-int/2addr v5, v13

    .line 538
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    add-int/2addr v0, v5

    .line 543
    add-int/lit8 v10, v0, 0x4

    .line 544
    .line 545
    invoke-virtual {v1, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    add-int/2addr v5, v0

    .line 553
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    add-int/2addr v10, v0

    .line 558
    invoke-virtual {v1, v10}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 559
    .line 560
    .line 561
    :goto_8
    invoke-static {v1}, LX/2hf;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    goto :goto_9

    .line 566
    :cond_c
    const/4 v1, 0x0

    .line 567
    goto :goto_8
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 568
    :catch_3
    :try_start_a
    move-exception v1

    .line 569
    const-string v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 570
    .line 571
    invoke-static {v12, v1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :catch_4
    move-exception v1

    .line 576
    const-string v0, "Failed to read config table schema hash due to buffer/memory error"

    .line 577
    .line 578
    invoke-static {v12, v1, v0}, LX/06u;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_d
    :goto_9
    invoke-virtual {v4}, LX/2gf;->A01()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object/from16 v0, v16

    .line 586
    .line 587
    invoke-static {v9, v11, v0, v1, v2}, LX/62A;->A01(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)[[J

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 592
    .line 593
    .line 594
    if-eqz v0, :cond_e

    .line 595
    .line 596
    iput-object v0, v4, LX/2gf;->A01:[[J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 597
    .line 598
    :try_start_b
    const v0, -0x28cdb922

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 602
    .line 603
    .line 604
    const v0, -0x56bc98d2

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_e
    const v0, -0x428c8850

    .line 609
    .line 610
    .line 611
    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 612
    :catch_5
    move-exception v1

    .line 613
    :try_start_c
    const-string v0, "Failed to populate translation table"

    .line 614
    .line 615
    invoke-static {v12, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const v0, 0x53afda61

    .line 619
    .line 620
    .line 621
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 622
    :catchall_0
    move-exception v1

    .line 623
    const v0, 0xba1103e

    .line 624
    .line 625
    .line 626
    :try_start_d
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :goto_a
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 631
    .line 632
    .line 633
    :cond_f
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 634
    .line 635
    if-ne v3, v0, :cond_11

    .line 636
    .line 637
    invoke-virtual {v4}, LX/RHC;->getOrCreateOverridesTable()LX/0Ad;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_10

    .line 642
    .line 643
    invoke-interface {v0}, LX/0Ad;->hasOverridesFile()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_10

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_10
    move-object/from16 v4, v18

    .line 651
    .line 652
    :goto_b
    const v0, 0x45bba937

    .line 653
    .line 654
    .line 655
    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 656
    :cond_11
    :try_start_e
    const v0, -0x742f94b1

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v4, v18

    .line 663
    .line 664
    goto/16 :goto_1a

    .line 665
    .line 666
    :cond_12
    const v0, -0x4559ff39

    .line 667
    .line 668
    .line 669
    :goto_c
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 670
    .line 671
    .line 672
    if-eqz v4, :cond_21

    .line 673
    .line 674
    iget-object v0, v4, LX/2gf;->A01:[[J

    .line 675
    .line 676
    if-eqz v0, :cond_21

    .line 677
    .line 678
    invoke-virtual {v4}, LX/RHC;->getLatestHandle()LX/RCg;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_21

    .line 683
    .line 684
    invoke-virtual {v1}, LX/RCg;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_21

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    invoke-virtual {v1}, LX/RCg;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-eqz v3, :cond_1c

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-lez v0, :cond_1c

    .line 702
    .line 703
    const-string v5, "FBMobileConfigTableOptimized::getRootAsFBMobileConfigTableOptimized"

    .line 704
    .line 705
    new-instance v11, LX/2iA;

    .line 706
    .line 707
    invoke-direct {v11}, LX/2iA;-><init>()V

    .line 708
    .line 709
    .line 710
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 711
    .line 712
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    add-int/2addr v1, v0

    .line 728
    iput v1, v11, LX/9D0;->A00:I

    .line 729
    .line 730
    iput-object v3, v11, LX/9D0;->A01:Ljava/nio/ByteBuffer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 731
    .line 732
    :try_start_f
    invoke-virtual {v11}, LX/9D3;->A05()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const v10, 0x1e240

    .line 737
    .line 738
    .line 739
    if-ne v0, v10, :cond_14

    .line 740
    .line 741
    const/16 v9, 0x22

    .line 742
    .line 743
    invoke-virtual {v11, v9}, LX/9D0;->A01(I)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_13

    .line 748
    .line 749
    iget-object v1, v11, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 750
    .line 751
    iget v0, v11, LX/9D0;->A00:I

    .line 752
    .line 753
    add-int/2addr v3, v0

    .line 754
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eq v0, v10, :cond_16

    .line 759
    .line 760
    :cond_13
    invoke-virtual {v11, v9}, LX/9D0;->A01(I)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_16

    .line 765
    .line 766
    iget-object v1, v11, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 767
    .line 768
    iget v0, v11, LX/9D0;->A00:I

    .line 769
    .line 770
    add-int/2addr v3, v0

    .line 771
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_16

    .line 776
    .line 777
    :cond_14
    const-string v10, "Magic number does not match!  Got magic:%s magic2:%s"

    .line 778
    .line 779
    invoke-virtual {v11}, LX/9D3;->A05()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    const/16 v0, 0x22

    .line 788
    .line 789
    invoke-virtual {v11, v0}, LX/9D0;->A01(I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_15

    .line 794
    .line 795
    iget-object v1, v11, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 796
    .line 797
    iget v0, v11, LX/9D0;->A00:I

    .line 798
    .line 799
    add-int/2addr v3, v0

    .line 800
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v10, v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v5, v0}, LX/2io;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_12

    .line 816
    .line 817
    :cond_15
    const/4 v0, 0x0

    .line 818
    goto :goto_d

    .line 819
    :cond_16
    const/4 v0, 0x6

    .line 820
    invoke-virtual {v11, v0}, LX/9D0;->A01(I)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    iput v0, v11, LX/2iA;->A01:I

    .line 825
    .line 826
    const/16 v0, 0x8

    .line 827
    .line 828
    invoke-virtual {v11, v0}, LX/9D0;->A01(I)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    iput v0, v11, LX/2iA;->A00:I

    .line 833
    .line 834
    const/16 v0, 0xa

    .line 835
    .line 836
    invoke-virtual {v11, v0}, LX/9D0;->A01(I)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    iput v0, v11, LX/2iA;->A06:I

    .line 841
    .line 842
    const/16 v0, 0xc

    .line 843
    .line 844
    invoke-virtual {v11, v0}, LX/9D0;->A01(I)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    iput v0, v11, LX/2iA;->A05:I

    .line 849
    .line 850
    const/16 v0, 0xe

    .line 851
    .line 852
    invoke-virtual {v11, v0}, LX/9D0;->A01(I)I

    .line 853
    .line 854
    .line 855
    const/16 v0, 0x10

    .line 856
    .line 857
    invoke-virtual {v11, v0}, LX/9D0;->A01(I)I

    .line 858
    .line 859
    .line 860
    const/16 v0, 0x12

    .line 861
    .line 862
    invoke-virtual {v11, v0}, LX/9D0;->A01(I)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    iput v0, v11, LX/2iA;->A03:I

    .line 867
    .line 868
    const/16 v0, 0x14

    .line 869
    .line 870
    invoke-virtual {v11, v0}, LX/9D0;->A01(I)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    iput v0, v11, LX/2iA;->A02:I

    .line 875
    .line 876
    const/16 v0, 0x16

    .line 877
    .line 878
    invoke-virtual {v11, v0}, LX/9D0;->A01(I)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    iput v0, v11, LX/2iA;->A08:I

    .line 883
    .line 884
    const/16 v0, 0x18

    .line 885
    .line 886
    invoke-virtual {v11, v0}, LX/9D0;->A01(I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    iput v0, v11, LX/2iA;->A07:I

    .line 891
    .line 892
    const/16 v0, 0x1a

    .line 893
    .line 894
    invoke-virtual {v11, v0}, LX/9D0;->A01(I)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    iput v0, v11, LX/2iA;->A04:I

    .line 899
    .line 900
    const/16 v0, 0x2a

    .line 901
    .line 902
    invoke-virtual {v11, v0}, LX/9D0;->A01(I)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    iput v0, v11, LX/2iA;->A09:I

    .line 907
    .line 908
    const/16 v10, 0x20

    .line 909
    .line 910
    invoke-virtual {v11, v10}, LX/9D0;->A01(I)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_1b

    .line 915
    .line 916
    invoke-virtual {v11, v0}, LX/9D0;->A03(I)I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    const/4 v3, 0x0

    .line 921
    const/high16 v0, 0x10000

    .line 922
    .line 923
    if-le v9, v0, :cond_17

    .line 924
    .line 925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v0, "Probably corrupted mctable data, epInfoLen:%s maximum allowed length %s"

    .line 934
    .line 935
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v0, "FBMobileConfigTableOptimized::initilizeOffsets"

    .line 940
    .line 941
    invoke-static {v0, v1}, LX/2io;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_17
    :goto_e
    if-ge v3, v9, :cond_1b

    .line 946
    .line 947
    invoke-virtual {v11, v10}, LX/9D0;->A01(I)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_1a

    .line 952
    .line 953
    invoke-virtual {v11, v0}, LX/9D0;->A02(I)I

    .line 954
    .line 955
    .line 956
    move-result v13

    .line 957
    mul-int/lit8 v0, v3, 0x4

    .line 958
    .line 959
    add-int/2addr v13, v0

    .line 960
    iget-object v0, v11, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 961
    .line 962
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    add-int/2addr v13, v0

    .line 967
    iget-object v1, v11, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 968
    .line 969
    iget-object v0, v11, LX/2iA;->A0A:Ljava/util/Map;

    .line 970
    .line 971
    move-object/from16 v16, v0

    .line 972
    .line 973
    const/16 v14, 0x8

    .line 974
    .line 975
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    sub-int v12, v13, v0

    .line 980
    .line 981
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-ge v14, v0, :cond_19

    .line 986
    .line 987
    add-int/lit8 v0, v12, 0x8

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_19

    .line 994
    .line 995
    add-int/2addr v0, v13

    .line 996
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    const/4 v15, 0x6

    .line 1005
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    sub-int v14, v13, v0

    .line 1010
    .line 1011
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-ge v15, v0, :cond_18

    .line 1016
    .line 1017
    add-int/lit8 v0, v14, 0x6

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_18

    .line 1024
    .line 1025
    add-int/2addr v0, v13

    .line 1026
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    move-object/from16 v0, v16

    .line 1035
    .line 1036
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    goto :goto_11

    .line 1040
    :cond_18
    const/4 v0, 0x0

    .line 1041
    goto :goto_10

    .line 1042
    :cond_19
    const/4 v0, 0x0

    .line 1043
    goto :goto_f

    .line 1044
    :cond_1a
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_1b
    move-object v2, v11

    .line 1048
    goto :goto_12
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1049
    :catch_6
    :try_start_10
    move-exception v1

    .line 1050
    const-string v0, "IndexOutOfBoundsException: Corrupted file, unexpected fbs offset %s"

    .line 1051
    .line 1052
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v5, v0}, LX/2io;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1c
    :goto_12
    new-instance v5, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    if-eqz v2, :cond_20
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1066
    .line 1067
    :try_start_11
    const/16 v0, 0x1a

    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, LX/9D0;->A01(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_1d

    .line 1074
    .line 1075
    invoke-virtual {v2, v0}, LX/9D0;->A03(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    :cond_1d
    const/4 v9, 0x0
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1080
    :goto_13
    :try_start_12
    const/16 v0, 0x2a

    .line 1081
    .line 1082
    invoke-virtual {v2, v0}, LX/9D0;->A01(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_1e

    .line 1087
    .line 1088
    invoke-virtual {v2, v0}, LX/9D0;->A03(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    goto :goto_14

    .line 1093
    :cond_1e
    const/4 v0, 0x0

    .line 1094
    :goto_14
    if-ge v9, v0, :cond_20

    .line 1095
    .line 1096
    iget v0, v2, LX/2iA;->A09:I

    .line 1097
    .line 1098
    if-eqz v0, :cond_1f

    .line 1099
    .line 1100
    invoke-virtual {v2, v0}, LX/9D0;->A02(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    mul-int/lit8 v0, v9, 0x4

    .line 1105
    .line 1106
    add-int/2addr v1, v0

    .line 1107
    invoke-virtual {v2, v1}, LX/9D0;->A04(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :goto_15
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :cond_1f
    const/4 v0, 0x0

    .line 1116
    goto :goto_15

    .line 1117
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 1118
    .line 1119
    goto :goto_13
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1120
    :catch_7
    move-exception v0

    .line 1121
    goto :goto_17

    .line 1122
    :catch_8
    move-exception v0

    .line 1123
    const/4 v3, 0x0

    .line 1124
    :goto_17
    :try_start_13
    const-string v2, "MobileConfigContextV2Impl"

    .line 1125
    .line 1126
    const-string v1, "Failed to initialize config table data due to corrupted flatbuffer"

    .line 1127
    .line 1128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v2, v1, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_18
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1136
    :catchall_1
    move-exception v1

    .line 1137
    :try_start_14
    new-instance v0, LX/2id;

    .line 1138
    .line 1139
    invoke-direct {v0, v3}, LX/2id;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, LX/2id;

    .line 1143
    .line 1144
    invoke-direct {v0, v3}, LX/2id;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1b

    .line 1148
    :cond_20
    new-instance v0, LX/2id;

    .line 1149
    .line 1150
    invoke-direct {v0, v3}, LX/2id;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, LX/2id;

    .line 1154
    .line 1155
    invoke-direct {v0, v3}, LX/2id;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_19

    .line 1159
    :goto_18
    new-instance v0, LX/2id;

    .line 1160
    .line 1161
    invoke-direct {v0, v3}, LX/2id;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, LX/2id;

    .line 1165
    .line 1166
    invoke-direct {v0, v3}, LX/2id;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    :goto_19
    const/4 v2, 0x3

    .line 1170
    const/16 v0, 0x2a

    .line 1171
    .line 1172
    new-instance v1, LX/9ig;

    .line 1173
    .line 1174
    invoke-direct {v1, v5, v2, v0}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v0, LX/2fm;

    .line 1178
    .line 1179
    invoke-direct {v0, v1}, LX/2fm;-><init>(LX/oiw;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_21
    :goto_1a
    invoke-static {v8}, LX/03l;->A00(I)Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1183
    .line 1184
    .line 1185
    :try_start_15
    const v0, 0x4fac8258    # 5.7884467E9f

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1189
    .line 1190
    .line 1191
    if-eqz v4, :cond_22

    .line 1192
    .line 1193
    invoke-virtual {v7, v4}, LX/2fo;->A0L(LX/RHC;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v7, LX/2fo;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1197
    .line 1198
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v7}, LX/2fo;->A0A(LX/2fo;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-static {v7, v0}, LX/2fo;->A07(LX/2fo;Z)V

    .line 1206
    .line 1207
    .line 1208
    :cond_22
    const v0, -0x1c7bf491

    .line 1209
    .line 1210
    .line 1211
    goto :goto_1c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1212
    :catchall_2
    :try_start_16
    move-exception v1

    .line 1213
    const v0, -0x34e15bbc    # -1.039674E7f

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1217
    .line 1218
    .line 1219
    :goto_1b
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1220
    :catchall_3
    :try_start_17
    move-exception v1

    .line 1221
    const v0, 0x4c6d78ac    # 6.2251696E7f

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1225
    .line 1226
    .line 1227
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1228
    :catchall_4
    :try_start_18
    move-exception v1

    .line 1229
    const v0, 0x1cc442bc

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1233
    .line 1234
    .line 1235
    throw v1

    .line 1236
    :goto_1c
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1237
    .line 1238
    .line 1239
    :cond_23
    monitor-exit v7

    .line 1240
    return-void

    .line 1241
    :catchall_5
    move-exception v0

    .line 1242
    monitor-exit v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1243
    throw v0
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
.end method

.method public final A0N()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2fo;->A0G()LX/2fe;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2gf;

    .line 5
    .line 6
    :goto_0
    instance-of v0, v2, LX/2fe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/2fe;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/2fe;->A01()LX/RHC;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LX/RHC;->syncFetchReason()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MobileConfigJavaManager: Using translation table."

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {p0}, LX/2fo;->A0G()LX/2fe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2fe;->A00(LX/RHC;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LX/RHC;->syncFetchReason()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "AppUpgrade"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
.end method

.method public final A0O(LX/0AG;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-wide v0, p1, LX/0AG;->A00:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, v2}, LX/2fo;->B9r(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final A0P()[I
    .locals 5

    .line 0
    iget-object v2, p0, LX/2fo;->A0c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, v4, Ljava/util/RandomAccess;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-array v2, v3, [I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v4}, LX/aYJ;->A00(Ljava/util/Collection;)[I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    return-object v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final declared-synchronized A9T(LX/0AA;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/03u;->A00:LX/03t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/03t;

    .line 6
    .line 7
    invoke-direct {v0}, LX/03t;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/03u;->A00:LX/03t;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p0}, LX/03t;->A00(LX/0AA;LX/0AD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public final B9q(J)Z
    .locals 1

    .line 0
    sget-object v0, LX/0A3;->A06:LX/0A3;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/2fo;->B9y(LX/0A3;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final B9r(JZ)Z
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/2fo;->A09(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    ushr-long v2, p1, v0

    .line 10
    .line 11
    const-wide/16 v0, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    if-eq v4, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, LX/2fo;->A06(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return p3

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2fo;->A0D(J)LX/0AD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9r(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public final B9s(LX/0AG;)Z
    .locals 3

    .line 0
    iget-wide v1, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    sget-object v0, LX/0A3;->A06:LX/0A3;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/2fo;->B9y(LX/0A3;J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B9x(LX/0AG;LX/0A3;)Z
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2fo;->B9y(LX/0A3;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final B9y(LX/0A3;J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fo;->A0B:LX/YjM;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/YjM;->B9n(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2fo;->B9z(LX/0A3;JZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final B9z(LX/0A3;JZ)Z
    .locals 8

    .line 0
    invoke-direct {p0}, LX/2fo;->A04()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/0A3;->A02:Z

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p2, p3}, LX/2fo;->A09(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-boolean v0, p1, LX/0A3;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, LX/0A3;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    iget-object v0, p1, LX/0A3;->A00:LX/08q;

    .line 40
    .line 41
    iget-object v6, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 42
    .line 43
    iget-object v0, p0, LX/2fo;->A0C:LX/2fe;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/RHC;->syncFetchReason()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    const-string v5, "1"

    .line 51
    .line 52
    :goto_2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/ABX;

    .line 67
    .line 68
    move-wide v1, p2

    .line 69
    iget-object v0, p0, LX/2fo;->A0D:LX/oli;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, p2, p3}, LX/oli;->GMy(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0, v5, v1, v2}, LX/ABX;->A00(Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v5, "0"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v0, 0x30

    .line 89
    .line 90
    ushr-long v1, p2, v0

    .line 91
    .line 92
    const-wide/16 v3, 0x3f

    .line 93
    .line 94
    and-long/2addr v1, v3

    .line 95
    long-to-int v0, v1

    .line 96
    if-eq v5, v0, :cond_5

    .line 97
    .line 98
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, p2, p3, v0}, LX/2fo;->A06(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p1, LX/0A3;->A02:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-boolean v0, p1, LX/0A3;->A01:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, p2, p3}, LX/2fo;->A0E(J)LX/0AD;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9z(LX/0A3;JZ)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {p0, p2, p3}, LX/2fo;->A0D(J)LX/0AD;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget-object v0, p0, LX/2fo;->A08:Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0, p2, p3}, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;->collectAccessOrder(J)V

    .line 135
    .line 136
    .line 137
    :cond_8
    return p4
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final BXV(J)D
    .locals 2

    .line 0
    sget-object v0, LX/0A3;->A06:LX/0A3;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/2fo;->BXg(LX/0A3;J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final BXW(JD)D
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/2fo;->A09(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    ushr-long v2, p1, v0

    .line 10
    .line 11
    const-wide/16 v0, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    if-eq v4, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, LX/2fo;->A06(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-wide p3

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2fo;->A0D(J)LX/0AD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXW(JD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
    .line 34
.end method

.method public final BXX(LX/0AG;)D
    .locals 3

    .line 0
    iget-wide v1, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    sget-object v0, LX/0A3;->A06:LX/0A3;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/2fo;->BXg(LX/0A3;J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final BXe(LX/0AG;LX/0A3;)D
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2fo;->BXg(LX/0A3;J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final BXf(LX/0A3;DJ)D
    .locals 14

    .line 0
    move-wide/from16 v10, p2

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    invoke-direct {p0}, LX/2fo;->A04()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v9, LX/0A3;->A02:Z

    .line 19
    .line 20
    :cond_0
    move-wide/from16 v12, p4

    .line 21
    .line 22
    invoke-direct {p0, v12, v13}, LX/2fo;->A09(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v9, LX/0A3;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v9, v0}, LX/0A3;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-object v0, v9, LX/0A3;->A00:LX/08q;

    .line 44
    .line 45
    iget-object v6, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 46
    .line 47
    iget-object v0, p0, LX/2fo;->A0C:LX/2fe;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/RHC;->syncFetchReason()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/ABX;

    .line 67
    .line 68
    move-wide v1, v12

    .line 69
    iget-object v0, p0, LX/2fo;->A0D:LX/oli;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v12, v13}, LX/oli;->GMy(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v3, v0, v1, v2}, LX/ABX;->A00(Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v5, 0x4

    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    ushr-long v1, p4, v0

    .line 93
    .line 94
    const-wide/16 v3, 0x3f

    .line 95
    .line 96
    and-long/2addr v1, v3

    .line 97
    long-to-int v0, v1

    .line 98
    if-eq v5, v0, :cond_4

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v12, v13, v0}, LX/2fo;->A06(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v9, LX/0A3;->A02:Z

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v0, v9, LX/0A3;->A01:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v12, v13}, LX/2fo;->A0E(J)LX/0AD;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :goto_3
    invoke-interface/range {v8 .. v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXf(LX/0A3;DJ)D

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, v12, v13}, LX/2fo;->A0D(J)LX/0AD;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v0, p0, LX/2fo;->A08:Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v12, v13}, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;->collectAccessOrder(J)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-wide v10
    .line 140
    .line 141
.end method

.method public final BXg(LX/0A3;J)D
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/2fo;->A0B:LX/YjM;

    .line 2
    .line 3
    move-wide v5, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/YjM;->BXZ(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/2fo;->BXf(LX/0A3;DJ)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
.end method

.method public final BaB()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/2fo;->A0C(I)LX/0AD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/0AE;->BaB()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C4m(J)J
    .locals 2

    .line 0
    sget-object v0, LX/0A3;->A06:LX/0A3;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/2fo;->C54(LX/0A3;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final C4n(JJ)J
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/2fo;->A09(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    ushr-long v2, p1, v0

    .line 10
    .line 11
    const-wide/16 v0, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    if-eq v4, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, LX/2fo;->A06(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-wide p3

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2fo;->A0D(J)LX/0AD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4n(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
    .line 34
.end method

.method public final C4o(LX/0AG;)J
    .locals 3

    .line 0
    iget-wide v1, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    sget-object v0, LX/0A3;->A06:LX/0A3;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/2fo;->C54(LX/0A3;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final C52(LX/0AG;LX/0A3;)J
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2fo;->C54(LX/0A3;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final C53(LX/0A3;JJ)J
    .locals 14

    .line 0
    move-wide/from16 v12, p4

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    invoke-direct {p0}, LX/2fo;->A04()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v9, LX/0A3;->A02:Z

    .line 19
    .line 20
    :cond_0
    move-wide/from16 v10, p2

    .line 21
    .line 22
    invoke-direct {p0, v10, v11}, LX/2fo;->A09(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v9, LX/0A3;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v9, v0}, LX/0A3;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-object v0, v9, LX/0A3;->A00:LX/08q;

    .line 44
    .line 45
    iget-object v6, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 46
    .line 47
    iget-object v0, p0, LX/2fo;->A0C:LX/2fe;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/RHC;->syncFetchReason()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/ABX;

    .line 67
    .line 68
    move-wide v1, v10

    .line 69
    iget-object v0, p0, LX/2fo;->A0D:LX/oli;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v10, v11}, LX/oli;->GMy(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v3, v0, v1, v2}, LX/ABX;->A00(Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v5, 0x2

    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    ushr-long v1, p2, v0

    .line 93
    .line 94
    const-wide/16 v3, 0x3f

    .line 95
    .line 96
    and-long/2addr v1, v3

    .line 97
    long-to-int v0, v1

    .line 98
    if-eq v5, v0, :cond_4

    .line 99
    .line 100
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v10, v11, v0}, LX/2fo;->A06(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v9, LX/0A3;->A02:Z

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v0, v9, LX/0A3;->A01:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v10, v11}, LX/2fo;->A0E(J)LX/0AD;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :goto_3
    invoke-interface/range {v8 .. v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C53(LX/0A3;JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, v10, v11}, LX/2fo;->A0D(J)LX/0AD;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v0, p0, LX/2fo;->A08:Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v10, v11}, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;->collectAccessOrder(J)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-wide v12
    .line 140
    .line 141
.end method

.method public final C54(LX/0A3;J)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/2fo;->A0B:LX/YjM;

    .line 2
    .line 3
    move-wide v3, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/YjM;->C4r(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/2fo;->C53(LX/0A3;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
.end method

.method public final Cu3(J)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0A3;->A06:LX/0A3;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/2fo;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Cu4(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/2fo;->A09(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    ushr-long v2, p1, v0

    .line 10
    .line 11
    const-wide/16 v0, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    if-eq v4, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, LX/2fo;->A06(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2fo;->A0D(J)LX/0AD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final Cu6(LX/0AG;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-wide v1, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    sget-object v0, LX/0A3;->A06:LX/0A3;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/2fo;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CuL(LX/0AG;LX/0A3;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2fo;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final CuM(LX/0A3;J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fo;->A0B:LX/YjM;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/YjM;->CuA(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/2fo;->CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-direct {p0}, LX/2fo;->A04()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/0A3;->A02:Z

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p3, p4}, LX/2fo;->A09(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p1, LX/0A3;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, LX/0A3;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p1, LX/0A3;->A00:LX/08q;

    .line 39
    .line 40
    iget-object v8, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 41
    .line 42
    iget-object v0, p0, LX/2fo;->A0C:LX/2fe;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/RHC;->syncFetchReason()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/ABX;

    .line 62
    .line 63
    move-wide v1, p3

    .line 64
    iget-object v0, p0, LX/2fo;->A0D:LX/oli;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, p3, p4}, LX/oli;->GMy(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v4, p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    const-string v4, "<null>"

    .line 80
    .line 81
    :cond_3
    :goto_3
    invoke-virtual {v6, v5, v4, v1, v2}, LX/ABX;->A00(Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v3, 0x32

    .line 90
    .line 91
    if-le v0, v3, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v5, 0x3

    .line 103
    const/16 v0, 0x30

    .line 104
    .line 105
    ushr-long v1, p3, v0

    .line 106
    .line 107
    const-wide/16 v3, 0x3f

    .line 108
    .line 109
    and-long/2addr v1, v3

    .line 110
    long-to-int v0, v1

    .line 111
    if-eq v5, v0, :cond_6

    .line 112
    .line 113
    invoke-direct {p0, p3, p4, p2}, LX/2fo;->A06(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p1, LX/0A3;->A02:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-boolean v0, p1, LX/0A3;->A01:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, p3, p4}, LX/2fo;->A0E(J)LX/0AD;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {p0, p3, p4}, LX/2fo;->A0D(J)LX/0AD;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iget-object v0, p0, LX/2fo;->A08:Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0, p3, p4}, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;->collectAccessOrder(J)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-object p2
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final DR7(J)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2fo;->A0D(J)LX/0AD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/0AE;->DR7(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final DrJ(J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2fo;->A09(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/2fo;->A0D(J)LX/0AD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DrJ(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final DrK(LX/0AG;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AG;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/2fo;->DrJ(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConfigChanged([Ljava/lang/String;)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    array-length v0, p1

    .line 268435459
    if-lez v0, :cond_0

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/2fo;->A0f:LX/0AD;

    .line 268435463
    .line 268435464
    :cond_0
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final synthetic onConfigChanged([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2fo;->onConfigChanged([Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onEpConfigChanged([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 31

    .line 0
    const/16 v28, 0x0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    if-eqz p1, :cond_2c

    .line 5
    .line 6
    array-length v5, v10

    .line 7
    if-eqz v5, :cond_2c

    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    if-eqz p2, :cond_2c

    .line 12
    .line 13
    array-length v8, v9

    .line 14
    if-eqz v8, :cond_2c

    .line 15
    .line 16
    new-instance v13, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const-string v12, ","

    .line 23
    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v11, 0x1

    .line 26
    const-string v6, "\\d+"

    .line 27
    .line 28
    if-ge v4, v5, :cond_7

    .line 29
    .line 30
    aget-object v0, p1, v4

    .line 31
    .line 32
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v2, v0

    .line 37
    const/4 v1, 0x7

    .line 38
    if-ne v2, v1, :cond_5

    .line 39
    .line 40
    aget-object v2, v0, v28

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eq v12, v7, :cond_5

    .line 53
    .line 54
    aget-object v2, v0, v11

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-lez v14, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aget-object v2, v0, v1

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eq v11, v7, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    aget-object v2, v0, v1

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v7, 0x1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v7, 0x0

    .line 100
    :cond_1
    const/4 v1, 0x4

    .line 101
    aget-object v2, v0, v1

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_1
    const/4 v1, 0x5

    .line 116
    aget-object v2, v0, v1

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    :cond_2
    const/4 v2, 0x0

    .line 132
    :cond_3
    const/4 v1, 0x6

    .line 133
    aget-object v1, v0, v1

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v1, LX/Esy;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput v14, v1, LX/Esy;->A00:I

    .line 150
    .line 151
    iput v11, v1, LX/Esy;->A02:I

    .line 152
    .line 153
    iput v3, v1, LX/Esy;->A01:I

    .line 154
    .line 155
    iput-boolean v7, v1, LX/Esy;->A05:Z

    .line 156
    .line 157
    iput-boolean v2, v1, LX/Esy;->A04:Z

    .line 158
    .line 159
    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 160
    .line 161
    invoke-virtual {v13, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    const/4 v3, -0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 v5, 0x0

    .line 171
    :cond_8
    aget-object v0, p2, v5

    .line 172
    .line 173
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    aget-object v1, v14, v28

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eq v10, v7, :cond_b

    .line 190
    .line 191
    new-instance v4, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    :goto_2
    array-length v0, v14

    .line 198
    if-ge v3, v0, :cond_a

    .line 199
    .line 200
    aget-object v1, v14, v3

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const-wide/16 v15, -0x1

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    cmp-long v0, v1, v15

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ltz v0, :cond_17

    .line 233
    .line 234
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/Esy;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iput-object v4, v0, LX/Esy;->A03:Ljava/util/Set;

    .line 243
    .line 244
    :cond_b
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    if-lt v5, v8, :cond_8

    .line 247
    .line 248
    move-object/from16 v14, p0

    .line 249
    .line 250
    iget-object v10, v14, LX/2fo;->A0Q:LX/2fa;

    .line 251
    .line 252
    if-eqz v10, :cond_2c

    .line 253
    .line 254
    new-instance v27, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct/range {v27 .. v27}, Ljava/util/HashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v26, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v25, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 270
    .line 271
    .line 272
    move-result v24

    .line 273
    const/4 v9, 0x0

    .line 274
    const v8, 0x7fffffff

    .line 275
    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    :goto_4
    move/from16 v0, v24

    .line 280
    .line 281
    if-ge v9, v0, :cond_18

    .line 282
    .line 283
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, LX/Esy;

    .line 292
    .line 293
    if-eqz v6, :cond_c

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    move-object/from16 v0, v22

    .line 298
    .line 299
    invoke-virtual {v14, v0, v7}, LX/2fo;->A0F(Ljava/lang/Long;I)LX/0AD;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v5}, LX/0AE;->BaB()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    iget v0, v6, LX/Esy;->A00:I

    .line 310
    .line 311
    move/from16 v30, v0

    .line 312
    .line 313
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    move-object/from16 v0, v21

    .line 318
    .line 319
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Number;

    .line 324
    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    :goto_5
    iget v0, v6, LX/Esy;->A02:I

    .line 332
    .line 333
    move/from16 v29, v0

    .line 334
    .line 335
    invoke-virtual {v14, v7}, LX/2fo;->A0C(I)LX/0AD;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-lt v4, v0, :cond_d

    .line 340
    .line 341
    iget-boolean v15, v6, LX/Esy;->A05:Z

    .line 342
    .line 343
    iget v2, v6, LX/Esy;->A01:I

    .line 344
    .line 345
    iget-boolean v6, v6, LX/Esy;->A04:Z

    .line 346
    .line 347
    new-instance v1, LX/aGU;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v0, ""

    .line 353
    .line 354
    iput-object v0, v1, LX/aGU;->A08:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v0, v1, LX/aGU;->A07:Ljava/lang/String;

    .line 357
    .line 358
    move/from16 v0, v30

    .line 359
    .line 360
    iput v0, v1, LX/aGU;->A02:I

    .line 361
    .line 362
    iput-boolean v15, v1, LX/aGU;->A0B:Z

    .line 363
    .line 364
    iput v2, v1, LX/aGU;->A03:I

    .line 365
    .line 366
    iput-boolean v6, v1, LX/aGU;->A09:Z

    .line 367
    .line 368
    iput v4, v1, LX/aGU;->A00:I

    .line 369
    .line 370
    move/from16 v0, v29

    .line 371
    .line 372
    iput v0, v1, LX/aGU;->A04:I

    .line 373
    .line 374
    move/from16 v0, v28

    .line 375
    .line 376
    iput-boolean v0, v1, LX/aGU;->A0A:Z

    .line 377
    .line 378
    iput v7, v1, LX/aGU;->A01:I

    .line 379
    .line 380
    iput-object v5, v1, LX/aGU;->A05:LX/0AD;

    .line 381
    .line 382
    iput-object v3, v1, LX/aGU;->A06:LX/0AD;

    .line 383
    .line 384
    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 385
    .line 386
    move-object/from16 v0, v25

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_d
    iget-object v0, v6, LX/Esy;->A03:Ljava/util/Set;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    const/16 v19, 0x1

    .line 401
    .line 402
    :cond_e
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Number;

    .line 413
    .line 414
    if-eqz v19, :cond_12

    .line 415
    .line 416
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    const/16 v0, 0x30

    .line 424
    .line 425
    ushr-long v15, v1, v0

    .line 426
    .line 427
    const-wide/16 v17, 0x3f

    .line 428
    .line 429
    and-long v15, v15, v17

    .line 430
    .line 431
    long-to-int v0, v15

    .line 432
    if-eq v0, v11, :cond_10

    .line 433
    .line 434
    const/4 v15, 0x2

    .line 435
    if-eq v0, v15, :cond_f

    .line 436
    .line 437
    const/4 v15, 0x3

    .line 438
    if-eq v0, v15, :cond_11

    .line 439
    .line 440
    const/4 v15, 0x4

    .line 441
    if-ne v0, v15, :cond_e

    .line 442
    .line 443
    sget-object v0, LX/0A3;->A07:LX/0A3;

    .line 444
    .line 445
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    .line 446
    .line 447
    .line 448
    move-result-wide v15

    .line 449
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    cmpg-double v0, v15, v1

    .line 454
    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_f
    sget-object v0, LX/0A3;->A07:LX/0A3;

    .line 461
    .line 462
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v15

    .line 466
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    cmp-long v0, v15, v1

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_10
    sget-object v0, LX/0A3;->A07:LX/0A3;

    .line 476
    .line 477
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eq v15, v0, :cond_e

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_11
    sget-object v0, LX/0A3;->A07:LX/0A3;

    .line 489
    .line 490
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_e

    .line 503
    .line 504
    :goto_8
    const/16 v19, 0x0

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_12
    iget-boolean v15, v6, LX/Esy;->A05:Z

    .line 508
    .line 509
    iget v2, v6, LX/Esy;->A01:I

    .line 510
    .line 511
    iget-boolean v6, v6, LX/Esy;->A04:Z

    .line 512
    .line 513
    xor-int/lit8 v16, v19, 0x1

    .line 514
    .line 515
    new-instance v1, LX/aGU;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v0, ""

    .line 521
    .line 522
    iput-object v0, v1, LX/aGU;->A08:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v0, v1, LX/aGU;->A07:Ljava/lang/String;

    .line 525
    .line 526
    move/from16 v0, v30

    .line 527
    .line 528
    iput v0, v1, LX/aGU;->A02:I

    .line 529
    .line 530
    iput-boolean v15, v1, LX/aGU;->A0B:Z

    .line 531
    .line 532
    iput v2, v1, LX/aGU;->A03:I

    .line 533
    .line 534
    iput-boolean v6, v1, LX/aGU;->A09:Z

    .line 535
    .line 536
    iput v4, v1, LX/aGU;->A00:I

    .line 537
    .line 538
    move/from16 v0, v29

    .line 539
    .line 540
    iput v0, v1, LX/aGU;->A04:I

    .line 541
    .line 542
    move/from16 v0, v16

    .line 543
    .line 544
    iput-boolean v0, v1, LX/aGU;->A0A:Z

    .line 545
    .line 546
    iput v7, v1, LX/aGU;->A01:I

    .line 547
    .line 548
    iput-object v5, v1, LX/aGU;->A05:LX/0AD;

    .line 549
    .line 550
    iput-object v3, v1, LX/aGU;->A06:LX/0AD;

    .line 551
    .line 552
    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 553
    .line 554
    move-object/from16 v0, v25

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    if-nez v19, :cond_c

    .line 560
    .line 561
    if-eqz v15, :cond_14

    .line 562
    .line 563
    move-object/from16 v1, v27

    .line 564
    .line 565
    move-object/from16 v0, v21

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    if-ge v2, v8, :cond_13

    .line 571
    .line 572
    move v8, v2

    .line 573
    :cond_13
    const/16 v23, 0x1

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_14
    if-eqz v6, :cond_c

    .line 578
    .line 579
    move-object v2, v14

    .line 580
    if-ltz v7, :cond_15

    .line 581
    .line 582
    iget-object v0, v14, LX/2fo;->A0c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-ge v7, v0, :cond_15

    .line 589
    .line 590
    monitor-enter v2

    .line 591
    :try_start_0
    iget-object v1, v14, LX/2fo;->A0c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 592
    .line 593
    move-object/from16 v0, v22

    .line 594
    .line 595
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v14, LX/2fo;->A0b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 599
    .line 600
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    monitor-exit v2

    .line 604
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    :cond_15
    const-string v2, "MobileConfigFactoryImpl"

    .line 606
    .line 607
    const-string v1, "Cannot refresh config index(%d) from config caches"

    .line 608
    .line 609
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_9
    move-object/from16 v1, v26

    .line 621
    .line 622
    move-object/from16 v0, v21

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_16
    const/4 v4, 0x0

    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :cond_17
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :catchall_0
    :try_start_1
    move-exception v0

    .line 638
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    throw v0

    .line 640
    :cond_18
    const v0, 0x7fffffff

    .line 641
    .line 642
    .line 643
    if-ne v8, v0, :cond_19

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/4 v3, 0x0

    .line 656
    const/4 v1, 0x0

    .line 657
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1b

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    add-int/lit8 v0, v0, -0x1

    .line 685
    .line 686
    if-ge v1, v0, :cond_1a

    .line 687
    .line 688
    invoke-static {v12, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1d

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    add-int/lit8 v0, v0, -0x1

    .line 735
    .line 736
    if-ge v3, v0, :cond_1c

    .line 737
    .line 738
    invoke-static {v12, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 749
    .line 750
    iget-object v3, v10, LX/2fa;->A00:LX/2gd;

    .line 751
    .line 752
    if-eqz v3, :cond_2a

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    if-nez v23, :cond_1e

    .line 756
    .line 757
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 758
    .line 759
    .line 760
    move-result-wide v12

    .line 761
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    cmpg-double v0, v12, v1

    .line 767
    .line 768
    const/4 v1, 0x1

    .line 769
    if-lez v0, :cond_1f

    .line 770
    .line 771
    :cond_1e
    const/4 v1, 0x0

    .line 772
    :cond_1f
    const-string v9, ""

    .line 773
    .line 774
    if-eqz v7, :cond_29

    .line 775
    .line 776
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_29

    .line 781
    .line 782
    :goto_c
    if-nez v23, :cond_21

    .line 783
    .line 784
    if-nez v1, :cond_21

    .line 785
    .line 786
    if-nez v4, :cond_21

    .line 787
    .line 788
    :cond_20
    return v23

    .line 789
    :cond_21
    iget-object v1, v3, LX/2gd;->A00:LX/0vw;

    .line 790
    .line 791
    const-string v0, "mobile_config_emergency_push_check_complete"

    .line 792
    .line 793
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_2b

    .line 802
    .line 803
    iget-object v0, v3, LX/2gd;->A01:LX/2fo;

    .line 804
    .line 805
    invoke-virtual {v0}, LX/2fo;->A0H()LX/7Ip;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    if-eqz v6, :cond_24

    .line 810
    .line 811
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 812
    .line 813
    .line 814
    move-result-wide v12

    .line 815
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    cmpg-double v0, v12, v3

    .line 821
    .line 822
    if-gtz v0, :cond_24

    .line 823
    .line 824
    :try_start_2
    sget-object v0, LX/TcF;->A00:LX/0Fo;

    .line 825
    .line 826
    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const-string v0, "configs"

    .line 831
    .line 832
    invoke-virtual {v3, v0}, LX/0Fr;->A0B(Ljava/lang/String;)LX/0Fr;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_23

    .line 845
    .line 846
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, LX/aGU;

    .line 851
    .line 852
    iget v0, v1, LX/aGU;->A01:I

    .line 853
    .line 854
    invoke-virtual {v6, v0}, LX/7Ip;->A01(I)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    iget-object v0, v1, LX/aGU;->A06:LX/0AD;

    .line 859
    .line 860
    invoke-static {v0, v12, v11}, LX/TcF;->A00(LX/0AD;Ljava/util/List;Z)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v1, LX/aGU;->A08:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v0, v1, LX/aGU;->A05:LX/0AD;

    .line 867
    .line 868
    if-eqz v0, :cond_22

    .line 869
    .line 870
    invoke-static {v0, v12, v11}, LX/TcF;->A00(LX/0AD;Ljava/util/List;Z)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_e
    iput-object v0, v1, LX/aGU;->A07:Ljava/lang/String;

    .line 875
    .line 876
    iget v0, v1, LX/aGU;->A02:I

    .line 877
    .line 878
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v4, v0}, LX/0Fr;->A0B(Ljava/lang/String;)LX/0Fr;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v1, v0}, LX/aGU;->A00(LX/0Fr;)V

    .line 887
    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_22
    move-object v0, v9

    .line 891
    goto :goto_e

    .line 892
    :cond_23
    new-instance v1, Ljava/io/StringWriter;

    .line 893
    .line 894
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-static {}, LX/0Fd;->A00()LX/0Fd;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iput-object v0, v3, LX/0Gd;->A02:LX/0Fd;

    .line 902
    .line 903
    invoke-virtual {v0, v3, v1}, LX/0Fd;->A05(LX/0Gd;Ljava/io/Writer;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, LX/0Gd;->A02()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    goto :goto_f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 914
    :catch_0
    move-exception v3

    .line 915
    const-string v1, "MobileConfigDebugUtil"

    .line 916
    .line 917
    const-string v0, "Failed to generate ep per config JSON"

    .line 918
    .line 919
    invoke-static {v1, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    const-string v9, "Unknown"

    .line 923
    .line 924
    :cond_24
    :goto_f
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 925
    .line 926
    if-nez v0, :cond_28

    .line 927
    .line 928
    const-wide/16 v3, 0x0

    .line 929
    .line 930
    :goto_10
    const-string v0, "configs_causing_restart"

    .line 931
    .line 932
    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const-string v5, "Yes"

    .line 936
    .line 937
    const-string v6, "No"

    .line 938
    .line 939
    move-object v1, v6

    .line 940
    if-eqz v23, :cond_25

    .line 941
    .line 942
    move-object v1, v5

    .line 943
    :cond_25
    const-string/jumbo v0, "restart_needed"

    .line 944
    .line 945
    .line 946
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const-string/jumbo v0, "shadowing"

    .line 950
    .line 951
    .line 952
    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v0, "debug_string"

    .line 956
    .line 957
    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v1, "Java"

    .line 961
    .line 962
    const-string v0, "handler_language"

    .line 963
    .line 964
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {}, LX/0gk;->A07()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    move-object v1, v5

    .line 972
    if-eqz v0, :cond_26

    .line 973
    .line 974
    move-object v1, v6

    .line 975
    :cond_26
    const-string v0, "is_background"

    .line 976
    .line 977
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    long-to-double v0, v3

    .line 981
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    div-double/2addr v0, v3

    .line 987
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string/jumbo v0, "time_since_foreground"

    .line 992
    .line 993
    .line 994
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 995
    .line 996
    .line 997
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 998
    .line 999
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string/jumbo v0, "time_since_launch"

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v0, "configs_force_refreshed"

    .line 1010
    .line 1011
    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const-string/jumbo v0, "relogin_enabled"

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    int-to-long v0, v8

    .line 1021
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string/jumbo v0, "restart_delay"

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1029
    .line 1030
    .line 1031
    const-string/jumbo v0, "restart_delay_including_shadow"

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1035
    .line 1036
    .line 1037
    if-nez v23, :cond_27

    .line 1038
    .line 1039
    move-object v5, v6

    .line 1040
    :cond_27
    const-string/jumbo v0, "restart_needed_including_shadow"

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_11

    .line 1050
    :cond_28
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 1051
    .line 1052
    iget-object v0, v0, LX/0xy;->A00:LX/0qn;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LX/0qn;->A00()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v3

    .line 1058
    goto :goto_10

    .line 1059
    :cond_29
    const/4 v4, 0x0

    .line 1060
    goto/16 :goto_c

    .line 1061
    .line 1062
    :cond_2a
    const-class v1, LX/2fa;

    .line 1063
    .line 1064
    const-string v0, "No logger set for emergency push"

    .line 1065
    .line 1066
    invoke-static {v1, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_2b
    :goto_11
    if-eqz v23, :cond_20

    .line 1070
    .line 1071
    iput-boolean v11, v10, LX/2fa;->A02:Z

    .line 1072
    .line 1073
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    iget-object v4, v10, LX/2fa;->A01:LX/1nb;

    .line 1078
    .line 1079
    int-to-long v2, v8

    .line 1080
    const-wide/16 v0, 0x3e8

    .line 1081
    .line 1082
    mul-long/2addr v2, v0

    .line 1083
    invoke-virtual {v5, v4, v2, v3}, LX/3AN;->A01(LX/1nb;J)V

    .line 1084
    .line 1085
    .line 1086
    return v23

    .line 1087
    :cond_2c
    return v28
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
.end method
