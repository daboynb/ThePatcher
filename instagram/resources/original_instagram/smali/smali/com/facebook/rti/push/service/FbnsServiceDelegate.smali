.class public Lcom/facebook/rti/push/service/FbnsServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.source ""


# static fields
.field public static A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public static final A0F:Ljava/util/List;

.field public static final A0G:Ljava/util/List;

.field public static final A0H:Ljava/util/Map;


# instance fields
.field public A00:LX/7og;

.field public A01:Lcom/facebook/rti/push/service/FbnsAIDLService;

.field public A02:LX/YIC;

.field public A03:LX/ikz;

.field public A04:LX/ao3;

.field public A05:LX/Zug;

.field public A06:LX/XRY;

.field public A07:LX/9Ur;

.field public A08:LX/YK2;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public final A0B:LX/ejf;

.field public final A0C:LX/as2;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0H:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.instagram.android"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.lite"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.oculus.horizon"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/D7H;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/D7H;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0F:Ljava/util/List;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/D7H;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/D7H;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0G:Ljava/util/List;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>(LX/CqB;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;-><init>(LX/CqB;)V

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
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/as2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/as2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:LX/as2;

    .line 23
    .line 24
    new-instance v1, LX/bsr;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/bsr;->A00:LX/as2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:LX/ejf;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 11
    .line 12
    :goto_0
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "receive_type"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string v0, "data"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "pim"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p0

    .line 45
    :cond_2
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/7ks;->A02(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/7kt;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LX/7mA;

    .line 9
    .line 10
    iget-object p0, p0, LX/7mA;->A04:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-class p0, Lcom/facebook/rti/push/service/FbnsService;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public static A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/Zug;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Zug;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "registered"

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p1, v2, p2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "push_renew_trigger"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0W(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/YK2;

    .line 5
    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    filled-new-array {v15, v10}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    const-string/jumbo v0, "registrations"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, v3, v1, v2}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/YIC;

    .line 21
    .line 22
    iget-wide v0, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 23
    .line 24
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/Zo5;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/Zo5;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/Zo5;

    .line 31
    .line 32
    iget-object v2, v2, LX/Zo5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v18

    .line 38
    iget-object v4, v9, LX/YIC;->A03:LX/emT;

    .line 39
    .line 40
    sget-object v2, LX/3Ak;->A07:LX/3Ak;

    .line 41
    .line 42
    const-string v3, "is_employee"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    check-cast v4, LX/5xW;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, LX/5xW;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v4, v9, LX/YIC;->A00:J

    .line 56
    .line 57
    sub-long v11, v2, v4

    .line 58
    .line 59
    sub-long v6, v2, v0

    .line 60
    .line 61
    iget-object v0, v9, LX/YIC;->A06:LX/ZxV;

    .line 62
    .line 63
    iget-object v0, v0, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sub-long v4, v2, v0

    .line 70
    .line 71
    sub-long v0, v2, v18

    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    cmp-long v8, v18, v16

    .line 76
    .line 77
    if-gez v8, :cond_0

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    :cond_0
    iget-object v8, v9, LX/YIC;->A07:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v16, v8

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    .line 95
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 96
    .line 97
    const-string v17, "fbns_push_registration_lifecycle"

    .line 98
    .line 99
    new-instance v8, LX/UTa;

    .line 100
    .line 101
    move-object/from16 v18, v16

    .line 102
    .line 103
    move-object/from16 v16, v8

    .line 104
    .line 105
    invoke-direct/range {v16 .. v21}, LX/atS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v15, v8, LX/UTa;->A08:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v10, :cond_1

    .line 111
    .line 112
    const-string v10, ""

    .line 113
    .line 114
    :cond_1
    iput-object v10, v8, LX/UTa;->A07:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v10, p4

    .line 117
    .line 118
    iput-object v10, v8, LX/UTa;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iput-wide v2, v8, LX/UTa;->A00:J

    .line 121
    .line 122
    iput-wide v11, v8, LX/UTa;->A04:J

    .line 123
    .line 124
    iput-wide v6, v8, LX/UTa;->A01:J

    .line 125
    .line 126
    iput-wide v4, v8, LX/UTa;->A02:J

    .line 127
    .line 128
    iput-wide v0, v8, LX/UTa;->A03:J

    .line 129
    .line 130
    iput-boolean v14, v8, LX/UTa;->A0A:Z

    .line 131
    .line 132
    move-object/from16 v0, p3

    .line 133
    .line 134
    iput-object v0, v8, LX/UTa;->A06:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v13, v8, LX/UTa;->A09:Z

    .line 137
    .line 138
    move-object/from16 v0, p5

    .line 139
    .line 140
    invoke-virtual {v8, v0}, LX/atS;->A04(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    iget-object v0, v9, LX/YIC;->A01:LX/edR;

    .line 147
    .line 148
    invoke-interface {v0, v8}, LX/edR;->reportEvent(LX/atS;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
.end method

.method public static A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/YK2;

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v14, p3

    .line 7
    .line 8
    invoke-virtual {v0, v15, v14}, LX/YK2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v11, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/YIC;

    .line 12
    .line 13
    iget-wide v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 14
    .line 15
    iget-object v2, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/Zo5;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/Zo5;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget-object v2, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/Zo5;

    .line 22
    .line 23
    iget-object v2, v2, LX/Zo5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v18

    .line 29
    iget-object v4, v11, LX/YIC;->A03:LX/emT;

    .line 30
    .line 31
    sget-object v2, LX/3Ak;->A07:LX/3Ak;

    .line 32
    .line 33
    const-string v3, "is_employee"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    check-cast v4, LX/5xW;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2}, LX/5xW;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, v11, LX/YIC;->A00:J

    .line 47
    .line 48
    sub-long v8, v2, v4

    .line 49
    .line 50
    sub-long v6, v2, v0

    .line 51
    .line 52
    iget-object v0, v11, LX/YIC;->A06:LX/ZxV;

    .line 53
    .line 54
    iget-object v0, v0, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long v4, v2, v0

    .line 61
    .line 62
    sub-long v0, v2, v18

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    cmp-long v10, v18, v16

    .line 67
    .line 68
    if-gez v10, :cond_0

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    :cond_0
    iget-object v10, v11, LX/YIC;->A07:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v16, v10

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 87
    .line 88
    const-string v17, "fbns_push_notification_lifecycle"

    .line 89
    .line 90
    new-instance v10, LX/UTg;

    .line 91
    .line 92
    move-object/from16 v18, v16

    .line 93
    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    invoke-direct/range {v16 .. v21}, LX/atS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v15, v10, LX/UTg;->A08:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v14, v10, LX/UTg;->A07:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v14, p2

    .line 104
    .line 105
    iput-object v14, v10, LX/UTg;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-wide v2, v10, LX/UTg;->A01:J

    .line 108
    .line 109
    iput-wide v8, v10, LX/UTg;->A05:J

    .line 110
    .line 111
    iput-wide v6, v10, LX/UTg;->A02:J

    .line 112
    .line 113
    iput-wide v4, v10, LX/UTg;->A03:J

    .line 114
    .line 115
    iput-wide v0, v10, LX/UTg;->A04:J

    .line 116
    .line 117
    iput-boolean v13, v10, LX/UTg;->A0B:Z

    .line 118
    .line 119
    move-object/from16 v0, p4

    .line 120
    .line 121
    iput-object v0, v10, LX/UTg;->A06:Ljava/lang/String;

    .line 122
    .line 123
    move-wide/from16 v0, p6

    .line 124
    .line 125
    iput-wide v0, v10, LX/UTg;->A00:J

    .line 126
    .line 127
    iput-boolean v12, v10, LX/UTg;->A0A:Z

    .line 128
    .line 129
    move-object/from16 v0, p5

    .line 130
    .line 131
    invoke-virtual {v10, v0}, LX/atS;->A04(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object v0, v11, LX/YIC;->A01:LX/edR;

    .line 138
    .line 139
    invoke-interface {v0, v10}, LX/edR;->reportEvent(LX/atS;)V

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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/YK2;

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/TAs;->A07()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v5, v0, v6}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    const-string/jumbo v0, "services"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0, v3, v1, v2}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/YIC;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-wide v9, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/Zo5;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Zo5;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v14, 0x1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v14, 0x0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/Zo5;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, LX/Zo5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    :goto_0
    const/4 v8, 0x0

    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v14}, LX/YIC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method


# virtual methods
.method public final A0C(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 14

    .line 0
    const-string v3, "FbnsServiceDelegate"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "caller"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "bind"

    .line 16
    .line 17
    invoke-direct {p0, v4, v1, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:LX/7og;

    .line 21
    .line 22
    const-string v1, "fbns_aidl_auth_domain"

    .line 23
    .line 24
    new-instance v0, LX/Tbs;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2, v1}, LX/Tbs;-><init>(Landroid/content/Intent;LX/7og;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/7og;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, LX/Tbs;->Dm0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "onBind invalid signature: %s"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/TAs;->A07()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "cntr"

    .line 67
    .line 68
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "clr"

    .line 72
    .line 73
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:LX/7og;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/7og;->A01(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "ver"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/YIC;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-wide v8, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/Zo5;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/Zo5;->A00()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/Zo5;

    .line 113
    .line 114
    iget-object v0, v0, LX/Zo5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    const-string v5, "TRUSTED_APP_AUTH_INVALID"

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v13}, LX/YIC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/YK2;

    .line 126
    .line 127
    const-string/jumbo v1, "unauthorized"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v1, v2, v0}, LX/YK2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :cond_0
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/YK2;

    .line 140
    .line 141
    const-string v1, "authorised"

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v1, v2, v0}, LX/YK2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:Lcom/facebook/rti/push/service/FbnsAIDLService;

    .line 151
    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A0D()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0D()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0E(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "caller"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "rebind"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/TAs;->A0E(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0F(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "caller"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "unbind"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/TAs;->A0F(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A0I()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0I()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0K(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "[ "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "FbnsServiceDelegate"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " ]"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/TAs;->A07()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4, v3}, LX/7ks;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0b(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "validCompatibleApps="

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "enabledCompatibleApps="

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "registeredApps="

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "notificationCounter="

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/awU;

    .line 126
    .line 127
    iget-object v0, v0, LX/awU;->A0D:Ljava/util/concurrent/ConcurrentMap;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A0L(Landroid/content/Intent;II)LX/7kq;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L(Landroid/content/Intent;II)LX/7kq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0M(LX/X0X;)Ljava/util/concurrent/Future;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "stop"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M(LX/X0X;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0N()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/awU;

    .line 4
    .line 5
    const-string v0, "S"

    .line 6
    .line 7
    iput-object v0, v1, LX/awU;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final A0O()V
    .locals 12

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0O()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/ZqV;

    .line 4
    .line 5
    check-cast v0, LX/UXh;

    .line 6
    .line 7
    iget-object v5, v0, LX/UXh;->A03:LX/9Ur;

    .line 8
    .line 9
    iget-object v4, v0, LX/UXh;->A01:LX/YIC;

    .line 10
    .line 11
    iget-object v3, v0, LX/UXh;->A02:LX/Zug;

    .line 12
    .line 13
    iget-object v2, v0, LX/UXh;->A00:LX/7og;

    .line 14
    .line 15
    new-instance v10, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v9, v0, LX/ZqV;->A05:LX/5xU;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/TAs;->A07()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/YVc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v1, LX/ao3;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/ao3;->A09:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/ao3;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v8, v1, LX/ao3;->A01:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v2, v1, LX/ao3;->A02:LX/7og;

    .line 56
    .line 57
    iput-object v9, v1, LX/ao3;->A03:LX/5xU;

    .line 58
    .line 59
    iput-object v7, v1, LX/ao3;->A07:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v1, LX/ao3;->A05:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v10, v1, LX/ao3;->A08:Ljava/util/Map;

    .line 64
    .line 65
    iput-object p0, v1, LX/ao3;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 69
    .line 70
    invoke-virtual {p0}, LX/TAs;->A07()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v9, LX/bw0;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p0, v9, LX/bw0;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 80
    .line 81
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 82
    .line 83
    iget-object v10, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/ikz;

    .line 84
    .line 85
    iget-object v11, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/YK2;

    .line 86
    .line 87
    new-instance v8, LX/bqV;

    .line 88
    .line 89
    invoke-direct {v8}, LX/bqV;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/facebook/rti/push/service/FbnsAIDLService;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v11}, Lcom/facebook/rti/push/service/FbnsAIDLService;-><init>(Landroid/content/Context;LX/edd;LX/ehO;LX/ehO;LX/YK2;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/9Ur;

    .line 98
    .line 99
    iput-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/YIC;

    .line 100
    .line 101
    iput-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/Zug;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:LX/7og;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/ao3;

    .line 106
    .line 107
    iput-object v6, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:Lcom/facebook/rti/push/service/FbnsAIDLService;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0R(LX/7kq;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/7kq;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v1, "start"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/YUj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0R(LX/7kq;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;)LX/dB4;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0U(Ljava/lang/String;)LX/agf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v1, LX/agf;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v0, LX/agf;->A00:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Y3y;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, LX/7od;->A00:LX/7od;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public final A0U(Ljava/lang/String;)LX/agf;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "default"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/agf;

    .line 35
    .line 36
    :goto_1
    monitor-exit v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance v0, LX/agf;

    .line 39
    .line 40
    invoke-direct {v0}, LX/agf;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method

.method public final A0V(Landroid/content/Intent;)V
    .locals 15

    .line 0
    const-string/jumbo v0, "pkg_name"

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const-string v0, "appid"

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    const-string v0, "local_generation"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v14, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "push_renew_trigger"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string/jumbo v2, "unknown"

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_0
    move-object v9, p0

    .line 44
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/Zug;

    .line 45
    .line 46
    invoke-virtual {v0, v11}, LX/Zug;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v1, "FbnsServiceDelegate"

    .line 58
    .line 59
    const-string/jumbo v0, "service/register/not_started"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v10, "reg_fail"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v13, "service not started"

    .line 69
    .line 70
    .line 71
    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string/jumbo v10, "reg_called"

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/9Ur;

    .line 82
    .line 83
    invoke-virtual {v0, v11}, LX/9Ur;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    move-object v2, v8

    .line 96
    :cond_1
    invoke-static {p0, v11, v1, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v10, "cache_hit"

    .line 100
    .line 101
    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    move-object v8, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-eqz v4, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, LX/TAs;->A07()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/7ks;->A02(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/7mA;

    .line 126
    .line 127
    iget-object v0, v0, LX/7mA;->A09:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    .line 136
    .line 137
    iget-object v0, v0, LX/awJ;->A0H:LX/el4;

    .line 138
    .line 139
    invoke-interface {v0}, LX/el4;->Bzb()LX/5jX;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    iget-object v7, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    const-string/jumbo v0, "{"

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "\"pn\":"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v4, "\""

    .line 200
    .line 201
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v6, ","

    .line 218
    .line 219
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, "\"di\":"

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "\"ai\":"

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "567310203415052"

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "\"ck\":"

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v0, "}"

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :catch_0
    :cond_4
    move-object v0, v13

    .line 311
    :goto_1
    const-string v6, "fbns-b64"

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    const-string/jumbo v1, "{"

    .line 316
    .line 317
    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "\"k\":"

    .line 324
    .line 325
    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v4, "\""

    .line 334
    .line 335
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, ","

    .line 352
    .line 353
    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, "\"v\":"

    .line 357
    .line 358
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, "\"t\":"

    .line 368
    .line 369
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string/jumbo v0, "}"

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    :cond_5
    move-object v1, v13

    .line 410
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_9

    .line 415
    .line 416
    if-eqz v8, :cond_7

    .line 417
    .line 418
    move-object v2, v8

    .line 419
    :cond_7
    invoke-static {p0, v11, v1, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_8
    const/4 v1, 0x0

    .line 424
    goto :goto_2

    .line 425
    :cond_9
    invoke-virtual {p0, v11, v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final A0W(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:LX/7og;

    .line 11
    .line 12
    new-instance v2, LX/7oh;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, LX/7oh;-><init>(Landroid/content/Intent;LX/7og;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/7mA;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LX/7mA;->A01(Landroid/content/Intent;LX/eOx;)LX/eje;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/TAs;->A07()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, LX/eje;->Dly()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/9Ur;

    .line 46
    .line 47
    new-instance v0, LX/bws;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, LX/bws;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, LX/9Ur;->A06(LX/Jls;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {v2, v3}, LX/7oh;->Fmz(Ljava/lang/String;)LX/ZRK;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A0X(LX/ZRK;LX/Y3y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v3, v2, LX/Y3y;->A01:LX/dB4;

    .line 3
    .line 4
    iget-object v1, v2, LX/Y3y;->A03:LX/dB4;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    iget-wide v13, v2, LX/Y3y;->A00:J

    .line 11
    .line 12
    invoke-virtual {v1}, LX/dB4;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1}, LX/dB4;->A04()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v4, v0

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-object v2, v2, LX/Y3y;->A07:Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    iget-object v5, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/ikz;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Error: Fail to deliver notifId = "

    .line 52
    .line 53
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-object/from16 v9, p3

    .line 57
    .line 58
    invoke-static {v9, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v5, v1}, LX/ikz;->DoZ(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/dB4;->A05()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move-object/from16 v10, p4

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v6, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/YK2;

    .line 77
    .line 78
    invoke-virtual {p0}, LX/TAs;->A07()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0}, LX/dB4;->A04()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-string v4, "discard"

    .line 97
    .line 98
    filled-new-array {v4, v5, v10}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v4, "fbns_e2e_latency"

    .line 103
    .line 104
    invoke-virtual {v6, v4, v5, v0, v1}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/YK2;

    .line 108
    .line 109
    invoke-virtual {p0}, LX/TAs;->A07()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v8, "discard"

    .line 118
    .line 119
    filled-new-array {v8, v0, v10}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "fbns_latency"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v1, v13, v14}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LX/dB4;->A05()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3}, LX/dB4;->A04()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "l"

    .line 148
    .line 149
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_1
    const-string/jumbo v0, "src"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static/range {v7 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    sget-object v0, LX/7od;->A00:LX/7od;

    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0Y(LX/dB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v2, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/ikz;

    .line 8
    .line 9
    invoke-virtual {v0, p5}, LX/ikz;->DoZ(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/dB4;->A05()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/dB4;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "l"

    .line 32
    .line 33
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string/jumbo v0, "src"

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p6

    .line 40
    .line 41
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v3, "fail"

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p3

    .line 50
    move-object v4, p4

    .line 51
    invoke-static/range {v2 .. v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/YK2;

    .line 1
    .line 2
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    const-string v0, "ack_failures"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v3, v1, v2}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    new-instance v11, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v8, p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v6, p0

    .line 11
    move-object v9, p2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/Zug;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/Zug;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v1, "FbnsServiceDelegate"

    .line 28
    .line 29
    const-string/jumbo v0, "service/register_retry/schedule_failed"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "reg_retry_schedule_fail"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static/range {v6 .. v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/9Ur;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, LX/9Ur;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/TAs;->A07()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/YUZ;->A00(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/ZqV;

    .line 61
    .line 62
    iget-object v0, v0, LX/ZqV;->A0T:LX/emY;

    .line 63
    .line 64
    invoke-interface {v0}, LX/emY;->D1r()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "pkg_name"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v0, "appid"

    .line 81
    .line 82
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    new-instance v5, LX/bu1;

    .line 90
    .line 91
    invoke-direct {v5, p0, p1, p2, v11}, LX/bu1;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    :try_start_2
    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/awJ;

    .line 96
    .line 97
    const-string v2, "/fbns_reg_req"
    :try_end_2
    .catch LX/XLW; {:try_start_2 .. :try_end_2} :catch_3

    .line 98
    .line 99
    :try_start_3
    const-string v0, "UTF-8"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/XLW; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    :try_start_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3, v5, v0, v2, v1}, LX/awJ;->A03(LX/eh3;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v4, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    const-string v1, "UTF-8 not supported"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_4
    .catch LX/XLW; {:try_start_4 .. :try_end_4} :catch_3

    .line 122
    :catch_2
    move-exception v2

    .line 123
    const-string v1, "FbnsServiceDelegate"

    .line 124
    .line 125
    const-string/jumbo v0, "service/register/serialize_exception"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v7, "reg_fail"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v10, "serialization exception: unknown client"

    .line 135
    .line 136
    .line 137
    invoke-static/range {v6 .. v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const-string/jumbo v7, "reg_fail"

    .line 142
    .line 143
    .line 144
    const-string v10, "invalid input"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_3
    :goto_1
    const-string/jumbo v7, "reg_fail"

    .line 148
    .line 149
    .line 150
    const-string v10, "mqtt not connected"

    .line 151
    .line 152
    :goto_2
    invoke-static/range {v6 .. v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final declared-synchronized A0b(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/9Ur;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/9Ur;->A04()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JQM;

    .line 22
    .line 23
    iget-object v0, v0, LX/JQM;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
.end method
