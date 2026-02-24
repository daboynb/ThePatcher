.class public final LX/7tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/1wq;

.field public final A06:LX/4oa;

.field public final A07:LX/7tz;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/KA1;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/7tv;->A03:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1wq;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7tv;->A05:LX/1wq;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7tv;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/7tv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7tv;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7tv;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-static {p2}, LX/7tx;->A00(Lcom/instagram/common/session/UserSession;)LX/7tz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7tv;->A07:LX/7tz;

    .line 59
    .line 60
    invoke-static {p2}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7tv;->A06:LX/4oa;

    .line 65
    .line 66
    new-instance v0, LX/7ub;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/7ub;-><init>(LX/7tv;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/7tv;->A0A:LX/KA1;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/7tv;)V
    .locals 4

    .line 0
    sget-object v1, LX/1w3;->A05:LX/1w4;

    .line 1
    .line 2
    iget-object v0, p0, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1w4;->A00(Lcom/instagram/common/session/UserSession;)LX/1w3;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/1w5;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/1w5;-><init>(LX/7tv;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "IGDWellbeingDatabase.initializeWellbeingDatabase"

    .line 14
    .line 15
    const v0, 0x330e6c3f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v0, LX/1w6;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, LX/1w6;-><init>(LX/1w3;LX/1w5;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    const v0, -0x79437c86

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, 0x34af85a2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static final A01(LX/7tv;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81071b0000299fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const v0, 0xbb753fb

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v1, LX/AKT;

    .line 29
    .line 30
    invoke-direct {v1, p0, v3, v0}, LX/AKT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final A02(LX/7tv;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7tv;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v7, p0, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    invoke-static {v7}, LX/7uc;->A00(Lcom/instagram/common/session/UserSession;)LX/7ue;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    const-string v0, "USER_SESSION_START_FRONT_OF_QUEUE"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6, v0}, LX/7ue;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, LX/1u4;->A00(Lcom/instagram/common/session/UserSession;)LX/1u5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1u5;->A00(LX/1u5;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v1, 0x1332221

    .line 39
    .line 40
    .line 41
    const-string v0, "direct_init"

    .line 42
    .line 43
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/7tv;->A06:LX/4oa;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/4oa;->A06()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-wide v0, 0x8109db00003e03L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    .line 66
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-static {v7}, LX/5mW;->A00(Lcom/instagram/common/session/UserSession;)LX/5mX;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/5mX;->A00:Lcom/facebook/msys/mci/AccountSession;

    .line 77
    .line 78
    invoke-static {v7}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)LX/8kp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/8kp;->Dvs()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v7}, LX/5sD;->A01(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4}, LX/4oa;->A04()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, LX/4oa;->A01()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_2
    const/16 v0, 0xe

    .line 101
    .line 102
    new-instance v1, LX/BQa;

    .line 103
    .line 104
    invoke-direct {v1, v7, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 105
    .line 106
    .line 107
    const-class v0, LX/Uet;

    .line 108
    .line 109
    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Uet;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Uet;->A00()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-wide v0, 0x81086a002433e7L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 128
    .line 129
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v0, LX/1u6;->A0J:Landroid/content/IntentFilter;

    .line 141
    .line 142
    invoke-static {v7}, LX/1u7;->A00(Lcom/instagram/common/session/UserSession;)LX/1u6;

    .line 143
    .line 144
    .line 145
    const-class v3, LX/1v1;

    .line 146
    .line 147
    const/16 v1, 0x26

    .line 148
    .line 149
    new-instance v0, LX/AEQ;

    .line 150
    .line 151
    invoke-direct {v0, v7, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, LX/7tv;->A01(LX/7tv;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/7tv;->A0A:LX/KA1;

    .line 161
    .line 162
    invoke-static {v0, v5}, LX/1wh;->A05(LX/efj;Z)V

    .line 163
    .line 164
    .line 165
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {p0, v4}, LX/7tv;->A03(LX/7tv;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, LX/1v3;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    const-class v3, LX/1v4;

    .line 174
    .line 175
    const/16 v1, 0x11

    .line 176
    .line 177
    new-instance v0, LX/AEQ;

    .line 178
    .line 179
    invoke-direct {v0, v7, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-class v1, LX/0SQ;

    .line 186
    .line 187
    const/16 p0, 0x28

    .line 188
    .line 189
    new-instance v0, LX/9he;

    .line 190
    .line 191
    invoke-direct {v0, v7, p0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0SQ;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0SQ;->A01()V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-wide v0, 0x20810ba000004aabL    # 4.068175259164146E-152

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 213
    .line 214
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    invoke-static {v7}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/1Wh;->A03()V

    .line 225
    .line 226
    .line 227
    :cond_5
    sget-object v0, LX/1v6;->A04:LX/1v7;

    .line 228
    .line 229
    invoke-virtual {v0, v7}, LX/1v7;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-wide v0, 0x8111b40000658dL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 242
    .line 243
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    const/16 v0, 0xe

    .line 250
    .line 251
    new-instance v1, LX/20O;

    .line 252
    .line 253
    invoke-direct {v1, v7, v0}, LX/20O;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const-class v0, LX/047;

    .line 257
    .line 258
    invoke-virtual {v7, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/047;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/047;->A01()V

    .line 269
    .line 270
    .line 271
    :cond_6
    sget-boolean v0, LX/4wx;->A1H:Z

    .line 272
    .line 273
    invoke-static {v7}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v1, p1, LX/4wx;->A0U:LX/5mL;

    .line 278
    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-wide v0, 0x810fb900085e1aL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 298
    .line 299
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-static {v7}, LX/38v;->A00(Lcom/instagram/common/session/UserSession;)LX/38w;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, LX/Ghj;

    .line 310
    .line 311
    invoke-direct {v0, p0}, LX/Ghj;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0, v2}, LX/38w;->A03(Lkotlin/jvm/functions/Function0;Z)V

    .line 315
    .line 316
    .line 317
    :cond_7
    invoke-static {v7}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    invoke-virtual {p1}, LX/4wx;->A0V()V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-static {v7}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, LX/Rwk;->C4J()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    instance-of v0, v1, Ljava/util/Collection;

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    :cond_9
    :goto_1
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-wide v0, 0x810613002f227dL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 354
    .line 355
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    invoke-static {v7}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v1, LX/5gZ;->A06:LX/5gZ;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A(LX/5gZ;Ljava/lang/Runnable;Z)V

    .line 369
    .line 370
    .line 371
    :cond_a
    invoke-static {v7}, LX/1vK;->A00(Lcom/instagram/common/session/UserSession;)LX/1w0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v4}, LX/1w0;->A04(Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v5}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-static {v7}, LX/2Au;->A00(Lcom/instagram/common/session/UserSession;)LX/2Av;

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, LX/2qa;->A3B()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    sget-object v0, LX/7nb;->A00:LX/7nb;

    .line 398
    .line 399
    invoke-virtual {v0, v7}, LX/7nb;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    invoke-static {v7}, LX/BW2;->A00(Lcom/instagram/common/session/UserSession;)LX/BW3;

    .line 406
    .line 407
    .line 408
    :cond_c
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-wide v0, 0x8110ef00036331L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 418
    .line 419
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-static {v7}, LX/1wR;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    iget-object v0, v6, LX/7ue;->A03:LX/B69;

    .line 429
    .line 430
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LX/G25;

    .line 435
    .line 436
    const v1, 0x1331ea0

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x2

    .line 443
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 444
    .line 445
    .line 446
    :cond_e
    return-void

    .line 447
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LX/2a5;

    .line 462
    .line 463
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    const v0, -0x7d9c3a52

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const v0, 0x186a0

    .line 486
    .line 487
    .line 488
    if-lt v1, v0, :cond_10

    .line 489
    .line 490
    const/16 v0, 0xf

    .line 491
    .line 492
    new-instance v1, LX/BQa;

    .line 493
    .line 494
    invoke-direct {v1, v7, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 495
    .line 496
    .line 497
    const-class v0, LX/Ueh;

    .line 498
    .line 499
    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, LX/Ueh;

    .line 504
    .line 505
    iget-object v0, v3, LX/Ueh;->A01:Lcom/instagram/common/session/UserSession;

    .line 506
    .line 507
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-class v1, LX/6fF;

    .line 512
    .line 513
    iget-object v0, v3, LX/Ueh;->A00:LX/2jA;

    .line 514
    .line 515
    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :pswitch_1
    const-string v0, "ACCOUNT_SWITCH_IMMEDIATE"

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_2
    const-string v0, "ARMADILLO_PUSH_NOTIFICATION"

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_3
    const-string v0, "BOOTSTRAP_INITIALIZER_DELAYED"

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_4
    const-string v0, "DETERMINISTIC_AFTER_FEED_REQUEST_START"

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_5
    const-string v0, "DIRECT_INBOX_CONTROLLER"

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_6
    const-string v0, "DIRECT_THREAD_CONTROLLER"

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_7
    const-string v0, "INIT_MSYS_DELAYED_DIRECT_INBOX"

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_8
    const-string v0, "REALTIME_CLIENT_KEEP_ALIVE"

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_9
    const-string v0, "SHARE_SHEET_CREATION"

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_a
    const-string v0, "USER_SESSION_START_DELAYED"

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_b
    const-string v0, "ACCOUNT_SWITCH_DELAYED"

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
.end method

.method public static final A03(LX/7tv;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2qa;->A3B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/1e5;->A00(Lcom/instagram/common/session/UserSession;)LX/1e7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1e7;->A0B:LX/B69;

    .line 21
    .line 22
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/1e7;->A0B:LX/B69;

    .line 39
    .line 40
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {}, LX/1wh;->A07()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0, v5}, LX/1e7;->A06(LX/1e7;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1e7;->A0A:LX/B69;

    .line 67
    .line 68
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p0, LX/1e7;->A0E:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, LX/1e7;->A05:LX/7Wc;

    .line 85
    .line 86
    iget-object v3, p0, LX/1e7;->A09:Ljava/lang/Runnable;

    .line 87
    .line 88
    iget-wide v1, p0, LX/1e7;->A02:J

    .line 89
    .line 90
    const v0, 0x79203e0f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3, v0, v1, v2}, LX/7Wc;->A02(Ljava/lang/Runnable;IJ)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {p0, v5}, LX/1wh;->A05(LX/efj;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    .line 100
    .line 101
    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide v0, 0x8101f6000907a5L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v3}, LX/6Qg;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v0, LX/6Qh;->A03:LX/B69;

    .line 130
    .line 131
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v0, v2, LX/7Tg;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/8jh;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/8jh;->A02:LX/Ync;

    .line 15
    .line 16
    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/7tv;->A02(LX/7tv;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7tv;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x8107c400142e69L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, LX/7tv;->A07:LX/7tz;

    .line 30
    .line 31
    const-string v1, "DirectUserScopedInitializer"

    .line 32
    .line 33
    const-string v0, "DirectUserScopedInitializer warmDirectCacheAsync"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "InitializerWarmCache"

    .line 45
    .line 46
    invoke-interface {v1, p1, v0, v3}, LX/7uv;->Dz3(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Start Direct initialization from ensureInitImmediately, callsite: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LX/7tv;->A02(LX/7tv;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x81126b000667d7L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/7tv;->A00(LX/7tv;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p3, p2}, LX/7tv;->A09(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Start Direct initialization from ensureInitMaybeOnIdle, callsite: "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    .line 18
    .line 19
    invoke-static {v3}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)LX/8kp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/8kp;->DsV()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7tv;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "ensureInitCriticalPathForDirect: not initializing Direct as already initialized, callsite: "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/7tv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "ensureInitCriticalPathForMsys: not Msys initializing as already initialized, callsite: "

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LX/7tv;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide v0, 0x810443002314afL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x1b

    .line 94
    .line 95
    new-instance v1, LX/BX7;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-class v0, LX/FTY;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/ao0;

    .line 107
    .line 108
    const-string v0, "LS_IgdReceiverFetch_FCI"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/ao0;->A02(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-wide v0, 0x82074a00091256L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    long-to-int v2, v0

    .line 130
    sget-object v1, LX/3eg;->A03:LX/Ilk;

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_2
    new-instance v0, LX/7nO;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, v2}, LX/7nO;-><init>(LX/7tv;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-wide v0, 0x82074a00091256L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    long-to-int v2, v0

    .line 163
    sget-object v1, LX/3eg;->A03:LX/Ilk;

    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_4
    new-instance v0, LX/7nN;

    .line 172
    .line 173
    invoke-direct {v0, p0, p2, v2}, LX/7nN;-><init>(LX/7tv;Ljava/lang/Integer;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0
    .line 180
.end method

.method public final A09(ZLjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v0, "direct_inbox"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x810d8900005455L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/7tv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x2081017000030533L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DrJ(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide v0, 0x20810170000e0539L    # 4.058677529152149E-152

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DrJ(J)V

    .line 66
    .line 67
    .line 68
    const-string v0, "DirectUserScopedInitializer.maybeInitializeMsys"

    .line 69
    .line 70
    invoke-static {v0, v5, v3}, LX/HON;->A00(Ljava/lang/String;II)LX/HOo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/GgK;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, p1}, LX/GgK;-><init>(LX/7tv;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/HOo;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7tv;->A0A:LX/KA1;

    .line 1
    .line 2
    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/8tr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v0, LX/8tr;->A03:LX/KA1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/1wh;->A04(LX/efj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/8tr;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/8tr;->A02:Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    sput-object v0, LX/8tr;->A03:LX/KA1;

    .line 28
    .line 29
    sput-object v0, LX/8tr;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 30
    .line 31
    sput-object v0, LX/8tr;->A02:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    iget-object v3, p0, LX/7tv;->A06:LX/4oa;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/4oa;->A06()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x8109db00003e03L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3}, LX/4oa;->A02()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v1, LX/5sD;->A01:LX/5sD;

    .line 68
    .line 69
    iget-object v3, p0, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    .line 70
    .line 71
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 78
    .line 79
    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v3, v1}, LX/5sD;->A00(Lcom/instagram/common/session/UserSession;LX/5sD;)Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3}, LX/7tx;->A00(Lcom/instagram/common/session/UserSession;)LX/7tz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v4, LX/0LM;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    new-instance v3, LX/XcC;

    .line 96
    .line 97
    invoke-direct {v3, v1, v0, v2}, LX/XcC;-><init>(Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;LX/7tz;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v2

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
