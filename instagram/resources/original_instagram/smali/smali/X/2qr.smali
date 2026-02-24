.class public final LX/2qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/telephony/PhoneStateListener;

.field public A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public A02:Landroid/telephony/SubscriptionManager;

.field public A03:LX/2qm;

.field public A04:LX/0n5;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:J

.field public A0B:J

.field public A0C:LX/2vu;

.field public A0D:LX/2te;

.field public A0E:LX/2rf;

.field public A0F:LX/7xN;

.field public final A0G:LX/2qo;

.field public final A0H:LX/2qp;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/2qm;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0Q:Z

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2qm;LX/2qo;LX/2qp;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2qr;->A0F:LX/7xN;

    .line 5
    .line 6
    iput-object v0, p0, LX/2qr;->A0E:LX/2rf;

    .line 7
    .line 8
    iput-object v0, p0, LX/2qr;->A0D:LX/2te;

    .line 9
    .line 10
    iput-object v0, p0, LX/2qr;->A0C:LX/2vu;

    .line 11
    .line 12
    iput-object v0, p0, LX/2qr;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 13
    .line 14
    iput-object v0, p0, LX/2qr;->A00:Landroid/telephony/PhoneStateListener;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, LX/2qr;->A09:Z

    .line 18
    .line 19
    iput-object v0, p0, LX/2qr;->A04:LX/0n5;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, LX/2qr;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "UNKNOWN"

    .line 26
    .line 27
    iput-object v0, p0, LX/2qr;->A06:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, LX/2qr;->A07:Z

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2qr;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2qr;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2qr;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/2qr;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/2qr;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/2qr;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    iput-object p2, p0, LX/2qr;->A0O:LX/2qm;

    .line 75
    .line 76
    iput-object p3, p0, LX/2qr;->A0G:LX/2qo;

    .line 77
    .line 78
    iput-object p4, p0, LX/2qr;->A0H:LX/2qp;

    .line 79
    .line 80
    iput-object p1, p0, LX/2qr;->A0N:Landroid/content/Context;

    .line 81
    .line 82
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 89
    .line 90
    iput-object v0, p0, LX/2qr;->A02:Landroid/telephony/SubscriptionManager;

    .line 91
    .line 92
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 93
    .line 94
    iget-object v4, p0, LX/2qr;->A0H:LX/2qp;

    .line 95
    .line 96
    iget-object v0, v4, LX/2qp;->A00:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v1, LX/7xJ;

    .line 105
    .line 106
    invoke-direct {v1, p0}, LX/7xJ;-><init>(LX/2qr;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "CellDiagnostics"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/0Kf;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v4, LX/2qp;->A01:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static {p0}, LX/2qr;->A0a(LX/2qr;)V

    .line 121
    .line 122
    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v0, 0x1d

    .line 126
    .line 127
    if-lt v1, v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, LX/2qr;->A0G:LX/2qo;

    .line 130
    .line 131
    iget-wide v6, v0, LX/2qo;->A00:J

    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    cmp-long v0, v6, v4

    .line 136
    .line 137
    if-lez v0, :cond_1

    .line 138
    .line 139
    iput-boolean v3, p0, LX/2qr;->A08:Z

    .line 140
    .line 141
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    const-string v0, "10"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iput-boolean v2, p0, LX/2qr;->A08:Z

    .line 154
    .line 155
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "\\."

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    array-length v1, v2

    .line 164
    const/4 v0, 0x2

    .line 165
    if-le v1, v0, :cond_2

    .line 166
    .line 167
    :try_start_0
    aget-object v0, v2, v3

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const v0, 0x30e71

    .line 174
    .line 175
    .line 176
    if-lt v1, v0, :cond_2

    .line 177
    .line 178
    iput-boolean v3, p0, LX/2qr;->A08:Z

    .line 179
    .line 180
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v1, "CellDiagnostics"

    .line 187
    .line 188
    const-string v0, "Failed to parse branch date from Build.ID"

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    iput-boolean v2, p0, LX/2qr;->A08:Z

    .line 195
    .line 196
    :cond_2
    return-void
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
    .line 240
    .line 241
    .line 242
.end method

.method public static synthetic A00(LX/2qr;)LX/2vu;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2qr;->A0C:LX/2vu;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A01(LX/2qr;)LX/2te;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2qr;->A0D:LX/2te;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A02(LX/2qr;)LX/2rf;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2qr;->A0E:LX/2rf;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A03(LX/2qr;)LX/7xN;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2qr;->A0F:LX/7xN;

    .line 1
    .line 2
    return-object p0
.end method

.method public static A04(Landroid/telephony/CellIdentityGsm;)LX/3ai;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v4, v0, v1, v3}, LX/2qr;->A0G(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v11, v0

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v5, v0, [I

    .line 32
    .line 33
    const v6, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const-string v1, "gsm"

    .line 37
    .line 38
    new-instance v0, LX/3ai;

    .line 39
    .line 40
    move v9, v6

    .line 41
    move v10, v6

    .line 42
    invoke-direct/range {v0 .. v12}, LX/3ai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public static A05(Landroid/telephony/CellIdentityLte;)LX/3ai;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const v9, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq v0, v9, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v11, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v4, v11, v12, v3}, LX/2qr;->A0G(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v1, "lte"

    .line 53
    .line 54
    new-instance v0, LX/3ai;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v12}, LX/3ai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    new-array v5, v0, [I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide v11, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method

.method public static A06(Landroid/telephony/CellIdentityNr;)LX/3ai;
    .locals 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v3, v0}, LX/2qr;->A0G(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v9, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "nr"

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/3ai;

    .line 57
    .line 58
    move v10, v9

    .line 59
    invoke-direct/range {v0 .. v12}, LX/3ai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    new-array v5, v0, [I

    .line 65
    .line 66
    goto :goto_0
.end method

.method public static A07(Landroid/telephony/CellIdentityWcdma;)LX/3ai;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v4, v0, v1, v3}, LX/2qr;->A0G(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v11, v0

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v5, v0, [I

    .line 36
    .line 37
    const v6, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "wcdma"

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/3ai;

    .line 44
    .line 45
    move v10, v6

    .line 46
    invoke-direct/range {v0 .. v12}, LX/3ai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static A08(Landroid/telephony/CellInfo;)LX/6YD;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v2, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    .line 11
    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x1d

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-lt v2, v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Landroid/telephony/CellInfoNr;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 30
    .line 31
    invoke-static {v0}, LX/2qr;->A06(Landroid/telephony/CellIdentityNr;)LX/3ai;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2qr;->A0B(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)LX/2tg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v0, "nr"

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/6YD;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/6YD;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iput v4, v1, LX/6YD;->A00:I

    .line 56
    .line 57
    iput-object v3, v1, LX/6YD;->A01:LX/3ai;

    .line 58
    .line 59
    iput-object v2, v1, LX/6YD;->A02:LX/2tg;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 63
    .line 64
    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2qr;->A04(Landroid/telephony/CellIdentityGsm;)LX/3ai;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/2qr;->A09(Landroid/telephony/CellSignalStrengthGsm;)LX/2tg;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "gsm"

    .line 87
    .line 88
    :goto_1
    new-instance v1, LX/6YD;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/6YD;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iput v4, v1, LX/6YD;->A00:I

    .line 96
    .line 97
    iput-object v3, v1, LX/6YD;->A01:LX/3ai;

    .line 98
    .line 99
    iput-object v2, v1, LX/6YD;->A02:LX/2tg;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 103
    .line 104
    :cond_1
    return-object v1

    .line 105
    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/2qr;->A07(Landroid/telephony/CellIdentityWcdma;)LX/3ai;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/2qr;->A0C(Landroid/telephony/CellSignalStrengthWcdma;)LX/2tg;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string/jumbo v0, "wcdma"

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/2qr;->A05(Landroid/telephony/CellIdentityLte;)LX/3ai;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/2qr;->A0A(Landroid/telephony/CellSignalStrengthLte;)LX/2tg;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v0, "lte"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
    .line 160
.end method

.method public static A09(Landroid/telephony/CellSignalStrengthGsm;)LX/2tg;
    .locals 15

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getRssi()I

    .line 7
    .line 8
    .line 9
    move-result v13

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-string v1, "gsm"

    .line 22
    .line 23
    new-instance v0, LX/2tg;

    .line 24
    .line 25
    move v5, v4

    .line 26
    move v6, v4

    .line 27
    move v7, v4

    .line 28
    move v8, v4

    .line 29
    move v9, v4

    .line 30
    move v10, v4

    .line 31
    move v11, v4

    .line 32
    move v12, v4

    .line 33
    move v14, v4

    .line 34
    move p0, v4

    .line 35
    invoke-direct/range {v0 .. v15}, LX/2tg;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const v13, 0x7fffffff

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public static A0A(Landroid/telephony/CellSignalStrengthLte;)LX/2tg;
    .locals 16

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const-string v1, "lte"

    .line 42
    .line 43
    new-instance v0, LX/2tg;

    .line 44
    .line 45
    move v5, v4

    .line 46
    move v6, v4

    .line 47
    move v7, v4

    .line 48
    move v8, v4

    .line 49
    move v9, v4

    .line 50
    invoke-direct/range {v0 .. v15}, LX/2tg;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const v13, 0x7fffffff

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public static A0B(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)LX/2tg;
    .locals 16

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x22

    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-lt v2, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getTimingAdvanceMicros()I

    .line 10
    .line 11
    .line 12
    move-result v15

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-ne v15, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    :cond_0
    :goto_1
    const-string/jumbo v1, "nr"

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/2tg;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v15}, LX/2tg;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    const v10, 0x7fffffff

    .line 83
    .line 84
    .line 85
    const v11, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const v12, 0x7fffffff

    .line 89
    .line 90
    .line 91
    const v13, 0x7fffffff

    .line 92
    .line 93
    .line 94
    const v14, 0x7fffffff

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const v15, 0x7fffffff

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static A0C(Landroid/telephony/CellSignalStrengthWcdma;)LX/2tg;
    .locals 15
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "wcdma"

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/2tg;

    .line 15
    .line 16
    move v5, v4

    .line 17
    move v6, v4

    .line 18
    move v7, v4

    .line 19
    move v8, v4

    .line 20
    move v9, v4

    .line 21
    move v10, v4

    .line 22
    move v11, v4

    .line 23
    move v12, v4

    .line 24
    move v13, v4

    .line 25
    move v14, v4

    .line 26
    move p0, v4

    .line 27
    invoke-direct/range {v0 .. v15}, LX/2tg;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private A0D(I)LX/6Xw;
    .locals 14

    .line 0
    iget-object v0, p0, LX/2qr;->A0O:LX/2qm;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v12

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LX/2qm;->A05(I)LX/2qm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v13, v1, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    :cond_1
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {p0, v1}, LX/2qr;->A0E(LX/2qm;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "NONE"

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    const-string v2, "DORMANT"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v2, "INOUT"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v2, "OUT"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v2, "IN"

    .line 92
    .line 93
    :cond_5
    :goto_0
    :try_start_0
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v1, v0, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq v1, v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne v1, v0, :cond_8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    const-string v0, "DATA_SUSPENDED"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "DATA_CONNECTED"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string v0, "DATA_CONNECTING"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string v1, "SafeTelephonyManager"

    .line 123
    .line 124
    const-string v0, "getDataState failed due to SecurityException"

    .line 125
    .line 126
    invoke-static {v1, v0, v13}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    const-string v0, "UNKNOWN"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    const-string v0, "DATA_DISCONNECTED"

    .line 133
    .line 134
    :goto_1
    new-instance v1, LX/6Xw;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput p1, v1, LX/6Xw;->A00:I

    .line 140
    .line 141
    iput-object v10, v1, LX/6Xw;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v9, v1, LX/6Xw;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v8, v1, LX/6Xw;->A0B:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v11, v1, LX/6Xw;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v12, v1, LX/6Xw;->A08:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v7, v1, LX/6Xw;->A05:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v6, v1, LX/6Xw;->A06:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, v1, LX/6Xw;->A07:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean v4, v1, LX/6Xw;->A0C:Z

    .line 158
    .line 159
    iput-object v3, v1, LX/6Xw;->A03:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v1, LX/6Xw;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v1, LX/6Xw;->A04:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 167
    .line 168
    return-object v1
    .line 169
    .line 170
.end method

.method private A0E(LX/2qm;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 1
    .line 2
    iget-object v0, p0, LX/2qr;->A0H:LX/2qp;

    .line 3
    .line 4
    iget-object v2, v0, LX/2qp;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "android.permission.READ_BASIC_PHONE_STATE"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "UNKNOWN"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const/4 v3, 0x0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "SafeTelephonyManager"

    .line 44
    .line 45
    const-string v0, "getDataNetworkType failed due to SecurityException"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v3}, LX/6pJ;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
.end method

.method public static A0F(LX/2qm;LX/2qr;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p1, p0}, LX/2qr;->A0E(LX/2qm;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "UNKNOWN"

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/2qr;->A0H:LX/2qp;

    .line 13
    .line 14
    iget-object v0, v0, LX/2qp;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/2tl;->A03(Landroid/content/Context;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "none"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A0G(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ","

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    const-string v0, "SHA-512"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "CellDiagnostics"

    .line 56
    .line 57
    const-string v0, "Hash algorithm not available for cell ID anonymization"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "anonymized"

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A0H()V
    .locals 4

    .line 0
    new-instance v3, LX/2ra;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/2ra;-><init>(LX/2qr;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2qr;->A0H:LX/2qp;

    .line 6
    .line 7
    const-string v1, "CellDiagnostics"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/0Kf;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/2qp;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private A0I()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2qr;->A03:LX/2qm;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/2qr;->A0F:LX/7xN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2qm;->A08(Landroid/telephony/TelephonyCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/2qr;->A0E:LX/2rf;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/2qm;->A08(Landroid/telephony/TelephonyCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LX/2qr;->A0D:LX/2te;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/2qm;->A08(Landroid/telephony/TelephonyCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, LX/2qr;->A0C:LX/2vu;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/2qm;->A08(Landroid/telephony/TelephonyCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method private declared-synchronized A0J()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v3, v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2qr;->A0S:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/2qr;->A0Q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2qr;->A0G:LX/2qo;

    .line 17
    .line 18
    iget-object v1, v0, LX/2qo;->A02:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x1e

    .line 30
    .line 31
    if-lt v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/2qr;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 57
    :cond_2
    iget-boolean v0, p0, LX/2qr;->A0R:Z

    .line 58
    .line 59
    if-eq v2, v0, :cond_3

    .line 60
    .line 61
    iput-boolean v2, p0, LX/2qr;->A0R:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/2qr;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "onNrNsaStateChanged"

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A0K(Landroid/telephony/CellIdentityGsm;LX/0n5;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "gsm_cid"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "gsm_mcc"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "gsm_mnc"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, "gsm_lac"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "gsm_arfcn"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v0, "gsm_bsic"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    const/4 v1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method

.method public static A0L(Landroid/telephony/CellIdentityLte;LX/0n5;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "lte_ci"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "lte_mcc"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "lte_mnc"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, "lte_pci"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "lte_tac"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v0, "lte_earfcn"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const-string v0, "lte_bandwidth"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x1e

    .line 120
    .line 121
    if-lt v1, v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, ","

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    array-length v0, v2

    .line 132
    if-lez v0, :cond_7

    .line 133
    .line 134
    const-string v1, "bands"

    .line 135
    .line 136
    invoke-static {v2}, LX/2jz;->A04([I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getAdditionalPlmns()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    const-string v1, "additional_plmns"

    .line 156
    .line 157
    invoke-static {v3, v2}, LX/5wK;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void

    .line 165
    :cond_9
    const/4 v1, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const/4 v1, 0x0

    .line 168
    goto/16 :goto_0
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
.end method

.method public static A0M(Landroid/telephony/CellIdentityNr;LX/0n5;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "nr_mcc"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "nr_mnc"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string/jumbo v0, "nr_nci"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v3, v4}, LX/0n5;->A0H(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const-string/jumbo v0, "nr_nrarfcn"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const-string/jumbo v0, "nr_pci"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    const-string/jumbo v0, "nr_tac"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x1e

    .line 85
    .line 86
    if-lt v1, v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, ","

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    array-length v0, v2

    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    const-string v1, "bands"

    .line 100
    .line 101
    invoke-static {v2}, LX/2jz;->A04([I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getAdditionalPlmns()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    const-string v1, "additional_plmns"

    .line 121
    .line 122
    invoke-static {v3, v2}, LX/5wK;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public static A0N(Landroid/telephony/CellIdentityWcdma;LX/0n5;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "wcdma_cid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "wcdma_mcc"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string/jumbo v0, "wcdma_mnc"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string/jumbo v0, "wcdma_psc"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-string/jumbo v0, "wcdma_lac"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, LX/2qr;->A0d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string/jumbo v0, "wcdma_uarfcn"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v1, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A0O(Landroid/telephony/CellSignalStrengthGsm;LX/0n5;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "signal_asu_level"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "signal_dbm"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "signal_level"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A0P(Landroid/telephony/CellSignalStrengthLte;LX/0n5;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "signal_asu_level"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "signal_dbm"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "signal_level"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "signal_lte_timing_advance"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "lte_rsrq"

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "lte_rssnr"

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x1d

    .line 61
    .line 62
    if-lt v1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    const-string v0, "lte_rssi"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A0Q(Landroid/telephony/CellSignalStrengthNr;LX/0n5;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "signal_asu_level"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "signal_dbm"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "signal_level"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "nr_csi_rsrp"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const-string/jumbo v0, "nr_csi_rsrq"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const-string/jumbo v0, "nr_csi_sinr"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    const-string/jumbo v0, "nr_ss_rsrp"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    const-string/jumbo v0, "nr_ss_rsrq"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v2, :cond_5

    .line 98
    .line 99
    const-string/jumbo v0, "nr_ss_sinr"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public static A0R(Landroid/telephony/CellSignalStrengthWcdma;LX/0n5;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "signal_asu_level"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "signal_dbm"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "signal_level"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A0S(Landroid/telephony/ServiceState;LX/2qr;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/2qr;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "nrState=CONNECTED"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p1, LX/2qr;->A0S:Z

    .line 23
    .line 24
    invoke-direct {p1}, LX/2qr;->A0J()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A0T(Landroid/telephony/SignalStrength;LX/2qr;)V
    .locals 20

    .line 0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v10, v0, :cond_10

    .line 5
    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/telephony/CellSignalStrength;

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    :cond_1
    instance-of v0, v3, Landroid/telephony/CellSignalStrengthNr;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v8, v3

    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, v3, Landroid/telephony/CellSignalStrengthLte;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v9, v3

    .line 53
    check-cast v9, Landroid/telephony/CellSignalStrengthLte;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object/from16 v5, p1

    .line 58
    .line 59
    if-eqz v6, :cond_b

    .line 60
    .line 61
    if-eqz v4, :cond_b

    .line 62
    .line 63
    iget-boolean v0, v5, LX/2qr;->A0Q:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iput-boolean v7, v5, LX/2qr;->A0Q:Z

    .line 68
    .line 69
    invoke-direct {v5}, LX/2qr;->A0J()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-wide v1, v5, LX/2qr;->A0B:J

    .line 73
    .line 74
    :cond_5
    :goto_1
    if-eqz v8, :cond_10

    .line 75
    .line 76
    const/16 v0, 0x1e

    .line 77
    .line 78
    if-lt v10, v0, :cond_6

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getTimestampMillis()J

    .line 81
    .line 82
    .line 83
    :cond_6
    instance-of v0, v8, Landroid/telephony/CellSignalStrengthLte;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast v8, Landroid/telephony/CellSignalStrengthLte;

    .line 88
    .line 89
    invoke-static {v8}, LX/2qr;->A0A(Landroid/telephony/CellSignalStrengthLte;)LX/2tg;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_2
    iget-object v3, v5, LX/2qr;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_10

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, LX/2qr;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/efz;

    .line 125
    .line 126
    invoke-interface {v0, v6}, LX/efz;->onCellSignalStrengthChanged(LX/2tg;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    instance-of v0, v8, Landroid/telephony/CellSignalStrengthNr;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    check-cast v8, Landroid/telephony/CellSignalStrengthNr;

    .line 135
    .line 136
    invoke-static {v9, v8}, LX/2qr;->A0B(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)LX/2tg;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    instance-of v0, v8, Landroid/telephony/CellSignalStrengthWcdma;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    check-cast v8, Landroid/telephony/CellSignalStrengthWcdma;

    .line 146
    .line 147
    invoke-static {v8}, LX/2qr;->A0C(Landroid/telephony/CellSignalStrengthWcdma;)LX/2tg;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    instance-of v0, v8, Landroid/telephony/CellSignalStrengthGsm;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    check-cast v8, Landroid/telephony/CellSignalStrengthGsm;

    .line 157
    .line 158
    invoke-static {v8}, LX/2qr;->A09(Landroid/telephony/CellSignalStrengthGsm;)LX/2tg;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    const-string/jumbo v7, "unknown"

    .line 164
    .line 165
    .line 166
    const v8, 0x7fffffff

    .line 167
    .line 168
    .line 169
    new-instance v6, LX/2tg;

    .line 170
    .line 171
    move v9, v8

    .line 172
    move v10, v8

    .line 173
    move v11, v8

    .line 174
    move v12, v8

    .line 175
    move v13, v8

    .line 176
    move v14, v8

    .line 177
    move v15, v8

    .line 178
    move/from16 v16, v8

    .line 179
    .line 180
    move/from16 v17, v8

    .line 181
    .line 182
    move/from16 v18, v8

    .line 183
    .line 184
    move/from16 v19, v8

    .line 185
    .line 186
    move/from16 p0, v8

    .line 187
    .line 188
    move/from16 p1, v8

    .line 189
    .line 190
    invoke-direct/range {v6 .. v21}, LX/2tg;-><init>(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    iget-wide v3, v5, LX/2qr;->A0B:J

    .line 199
    .line 200
    cmp-long v0, v3, v6

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    sub-long v14, v1, v3

    .line 205
    .line 206
    iget-object v0, v5, LX/2qr;->A0G:LX/2qo;

    .line 207
    .line 208
    iget-wide v3, v0, LX/2qo;->A01:J

    .line 209
    .line 210
    const-wide/16 v12, 0x3e8

    .line 211
    .line 212
    mul-long/2addr v3, v12

    .line 213
    cmp-long v0, v14, v3

    .line 214
    .line 215
    if-lez v0, :cond_5

    .line 216
    .line 217
    :cond_c
    iget-boolean v0, v5, LX/2qr;->A0Q:Z

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iput-boolean v11, v5, LX/2qr;->A0Q:Z

    .line 222
    .line 223
    invoke-direct {v5}, LX/2qr;->A0J()V

    .line 224
    .line 225
    .line 226
    :cond_d
    iput-wide v6, v5, LX/2qr;->A0B:J

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_e
    iget-boolean v0, v5, LX/2qr;->A08:Z

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    iget-wide v3, v5, LX/2qr;->A0A:J

    .line 235
    .line 236
    sub-long v6, v1, v3

    .line 237
    .line 238
    iget-object v0, v5, LX/2qr;->A0G:LX/2qo;

    .line 239
    .line 240
    iget-wide v3, v0, LX/2qo;->A00:J

    .line 241
    .line 242
    cmp-long v0, v6, v3

    .line 243
    .line 244
    if-lez v0, :cond_10

    .line 245
    .line 246
    iget-object v0, v5, LX/2qr;->A03:LX/2qm;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 255
    .line 256
    iget-object v0, v5, LX/2qr;->A0H:LX/2qp;

    .line 257
    .line 258
    iget-object v3, v0, LX/2qp;->A00:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v3, v4}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-static {v3}, LX/2tl;->A03(Landroid/content/Context;)Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "mobile"

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-static {}, LX/1wh;->A07()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_f

    .line 287
    .line 288
    iget-object v4, v5, LX/2qr;->A03:LX/2qm;

    .line 289
    .line 290
    sget-object v3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    new-instance v0, LX/1OC;

    .line 293
    .line 294
    invoke-direct {v0}, LX/1OC;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3, v0}, LX/2qm;->A0B(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    iput-wide v1, v5, LX/2qr;->A0A:J

    .line 301
    .line 302
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v1, "CellDiagnostics"

    .line 309
    .line 310
    const-string v0, "Null pointer exception in Android OS code when getting cell signal strengths"

    .line 311
    .line 312
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_10
    return-void
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
    .line 333
.end method

.method private A0U(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qr;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/2qr;->A0J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A0V(Landroid/telephony/TelephonyDisplayInfo;LX/2qr;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/2qr;->A0U(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A0W(LX/2vu;LX/2qr;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/2qr;->A0C:LX/2vu;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A0X(LX/2te;LX/2qr;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/2qr;->A0D:LX/2te;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A0Y(LX/2rf;LX/2qr;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/2qr;->A0E:LX/2rf;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A0Z(LX/7xN;LX/2qr;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/2qr;->A0F:LX/7xN;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static declared-synchronized A0a(LX/2qr;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/2qr;->A0O:LX/2qm;

    .line 2
    .line 3
    if-eqz v4, :cond_9

    .line 4
    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-lt v5, v3, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, LX/2qr;->A0I()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v1}, LX/2qm;->A05(I)LX/2qm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iput-object v4, p0, LX/2qr;->A03:LX/2qm;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, LX/2qr;->A03:LX/2qm;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/2qr;->A00:Landroid/telephony/PhoneStateListener;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/2qm;->A07(Landroid/telephony/PhoneStateListener;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-lt v5, v3, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, LX/2qr;->A0H()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iget-object v3, p0, LX/2qr;->A0H:LX/2qp;

    .line 57
    .line 58
    iget-object v1, v3, LX/2qp;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x400

    .line 75
    .line 76
    :cond_5
    const/16 v0, 0x1d

    .line 77
    .line 78
    if-lt v5, v0, :cond_6

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0x100

    .line 81
    .line 82
    :cond_6
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    :cond_7
    const/16 v0, 0x1e

    .line 93
    .line 94
    if-lt v5, v0, :cond_8

    .line 95
    .line 96
    invoke-static {v1, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/high16 v0, 0x100000

    .line 103
    .line 104
    or-int/2addr v4, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-nez v4, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :cond_9
    :goto_2
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_a
    :goto_3
    :try_start_1
    new-instance v2, LX/3NG;

    .line 111
    .line 112
    invoke-direct {v2, p0, v4}, LX/3NG;-><init>(LX/2qr;I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "CellDiagnostics"

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v2, v1, v0}, LX/0Kf;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v3, LX/2qp;->A01:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
.end method

.method public static A0b(LX/2qr;Ljava/util/List;)V
    .locals 16

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/telephony/CellInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    if-lt v1, v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    .line 32
    .line 33
    .line 34
    :goto_0
    instance-of v0, v2, Landroid/telephony/CellInfoLte;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2qr;->A05(Landroid/telephony/CellIdentityLte;)LX/3ai;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_1
    const/16 v0, 0x1d

    .line 50
    .line 51
    if-lt v1, v0, :cond_2

    .line 52
    .line 53
    instance-of v0, v2, Landroid/telephony/CellInfoNr;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v2, Landroid/telephony/CellInfoNr;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 64
    .line 65
    invoke-static {v0}, LX/2qr;->A06(Landroid/telephony/CellIdentityNr;)LX/3ai;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    if-nez v3, :cond_3

    .line 70
    .line 71
    const-string/jumbo v4, "unknown"

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v8, v0, [I

    .line 76
    .line 77
    const v9, 0x7fffffff

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-wide v14, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    new-instance v3, LX/3ai;

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    move-object v7, v5

    .line 90
    move v10, v9

    .line 91
    move v11, v9

    .line 92
    move v12, v9

    .line 93
    move v13, v9

    .line 94
    invoke-direct/range {v3 .. v15}, LX/3ai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object/from16 v2, p0

    .line 98
    .line 99
    iget-object v1, v2, LX/2qr;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/2qr;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/efz;

    .line 131
    .line 132
    invoke-interface {v0, v3}, LX/efz;->onCellIdentityChanged(LX/3ai;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    instance-of v0, v2, Landroid/telephony/CellInfoWcdma;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/2qr;->A07(Landroid/telephony/CellIdentityWcdma;)LX/3ai;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of v0, v2, Landroid/telephony/CellInfoGsm;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    move-object v0, v2

    .line 157
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/2qr;->A04(Landroid/telephony/CellIdentityGsm;)LX/3ai;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method private A0c(LX/0n5;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2qr;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "CONNECTED"

    .line 5
    .line 6
    const-string/jumbo v0, "nr_state"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/2qr;->A0h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "override_network_type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v1, "is_nr_nsa_signal_strength"

    .line 25
    .line 26
    iget-boolean v0, p0, LX/2qr;->A0Q:Z

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A0d(I)Z
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static A0e(Landroid/telephony/CellInfo;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMobileNetworkOperator()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p0, Landroid/telephony/CellInfoNr;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/telephony/CellIdentityNr;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_1
    return v0

    .line 70
    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMobileNetworkOperator()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMobileNetworkOperator()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final A0f()I
    .locals 5

    .line 0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 1
    .line 2
    iget-object v0, p0, LX/2qr;->A0H:LX/2qp;

    .line 3
    .line 4
    iget-object v1, v0, LX/2qp;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/2qr;->A0O:LX/2qm;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v0, "CellDiagnostics"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2qm;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/telephony/CellInfo;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    .line 56
    .line 57
    const v2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_1
    return v4

    .line 79
    :cond_2
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    return v4

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    return v4
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0g()LX/6Xx;
    .locals 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    :goto_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 27
    .line 28
    iget-object v0, p0, LX/2qr;->A0H:LX/2qp;

    .line 29
    .line 30
    iget-object v0, v0, LX/2qp;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/2qr;->A02:Landroid/telephony/SubscriptionManager;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v8, -0x1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, LX/2qr;->A0D(I)LX/6Xw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v10, v9, v2, v1, v0}, [Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, -0x1

    .line 151
    if-eq v1, v0, :cond_3

    .line 152
    .line 153
    invoke-direct {p0, v1}, LX/2qr;->A0D(I)LX/6Xw;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v1, "CellDiagnostics"

    .line 169
    .line 170
    const-string v0, "Null pointer exception when getting active subscription info list"

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-array v0, v0, [LX/6Xw;

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [LX/6Xw;

    .line 186
    .line 187
    new-instance v1, LX/6Xx;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput v6, v1, LX/6Xx;->A03:I

    .line 193
    .line 194
    iput v8, v1, LX/6Xx;->A00:I

    .line 195
    .line 196
    iput v7, v1, LX/6Xx;->A01:I

    .line 197
    .line 198
    iput v5, v1, LX/6Xx;->A04:I

    .line 199
    .line 200
    iput v4, v1, LX/6Xx;->A02:I

    .line 201
    .line 202
    iput-boolean v3, v1, LX/6Xx;->A05:Z

    .line 203
    .line 204
    iput-object v0, v1, LX/6Xx;->A06:[LX/6Xw;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 208
    .line 209
    return-object v1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final A0h()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2qr;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/6pJ;->A01(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1
    .line 28
    .line 29
.end method

.method public final A0i()Ljava/lang/String;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-lt v1, v0, :cond_4

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v0, p0, LX/2qr;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/telephony/ServiceState;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/2qr;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/1wh;->A07()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/2qr;->A0a(LX/2qr;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/2qr;->A09:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 40
    .line 41
    iget-object v0, p0, LX/2qr;->A0H:LX/2qp;

    .line 42
    .line 43
    iget-object v1, v0, LX/2qp;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/2qr;->A03:LX/2qm;

    .line 60
    .line 61
    invoke-static {v1}, LX/2qm;->A01(LX/2qm;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/2qm;->A02(LX/2qm;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :try_start_1
    iget-object v0, v1, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 75
    .line 76
    invoke-static {v0}, LX/0n3;->A01(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "SafeTelephonyManager"

    .line 87
    .line 88
    const-string v0, "getServiceState (deprecated) failed due to SecurityException"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    monitor-exit v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    monitor-exit v4

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_1
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getRegisteredPlmn()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_4
    return-object v5
    .line 149
    .line 150
.end method

.method public final declared-synchronized A0j()Ljava/util/ArrayList;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    iget-object v0, p0, LX/2qr;->A0H:LX/2qp;

    .line 15
    .line 16
    iget-object v0, v0, LX/2qp;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/2qr;->A03:LX/2qm;

    .line 30
    .line 31
    const-string v0, "CellDiagnostics"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2qm;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/telephony/CellInfo;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    instance-of v0, v1, Landroid/telephony/CellInfoNr;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, LX/2qr;->A08(Landroid/telephony/CellInfo;)LX/6YD;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-object v3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final declared-synchronized A0k()Ljava/util/ArrayList;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    iget-object v0, p0, LX/2qr;->A0H:LX/2qp;

    .line 8
    .line 9
    iget-object v0, v0, LX/2qp;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/2qr;->A03:LX/2qm;

    .line 23
    .line 24
    const-string v0, "CellDiagnostics"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2qm;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/telephony/CellInfo;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LX/2qr;->A08(Landroid/telephony/CellInfo;)LX/6YD;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-object v3

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    const/4 v3, 0x0

    .line 68
    return-object v3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public final A0l(LX/efz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qr;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2qr;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3ai;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/efz;->onCellIdentityChanged(LX/3ai;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/2qr;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2tg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/efz;->onCellSignalStrengthChanged(LX/2tg;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A0m(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2qr;->A0N:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "connectivity"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v3, "data_saver"

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v5, :cond_7

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_5

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    if-lt v1, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x19

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v6, 0x1

    .line 77
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "unmetered"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "upstream_bandwidth_kbps"

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "downstream_bandwidth_kbps"

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "is_congested"

    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final declared-synchronized A0n(Ljava/util/Map;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    iget-object v0, p0, LX/2qr;->A0H:LX/2qp;

    .line 9
    .line 10
    iget-object v3, v0, LX/2qp;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/2qr;->A0F(LX/2qm;LX/2qr;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/2qr;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "UNKNOWN"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iput-object v5, p0, LX/2qr;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_14

    .line 52
    .line 53
    invoke-static {v3, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_14

    .line 58
    .line 59
    iget-object v1, p0, LX/2qr;->A03:LX/2qm;

    .line 60
    .line 61
    const-string v0, "CellDiagnostics"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2qm;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_14

    .line 68
    .line 69
    iget-object v2, p0, LX/2qr;->A06:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x655

    .line 76
    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :sswitch_0
    const-string v0, "dc-hspa+"

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :sswitch_1
    const-string v0, "dchspap"

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :sswitch_2
    const-string/jumbo v0, "wcdma"

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :sswitch_3
    const-string/jumbo v0, "nr-21"

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_4
    const-string/jumbo v0, "nr-14"

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_5
    const-string v0, "hsupa"

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :sswitch_6
    const-string v0, "hspap"

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :sswitch_7
    const-string v0, "hspa+"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :sswitch_8
    const-string v0, "hsdpa"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :sswitch_9
    const-string/jumbo v0, "umts"

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :sswitch_a
    const-string v0, "hspa"

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :sswitch_b
    const-string v0, "gprs"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_c
    const-string v0, "edge"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_d
    const-string v0, "axgp"

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :sswitch_e
    const-string v0, "lte"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :sswitch_f
    const-string v0, "gsm"

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const-string v5, "2G"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_10
    const-string/jumbo v0, "nr"

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_11
    const-string v0, "5g"

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const-string v5, "5G"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_12
    const-string v0, "4g"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_13
    const-string v0, "3g"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_14
    const-string v0, "lte_ca"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :sswitch_15
    const-string v0, "lte-ca"

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const-string v5, "4G"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :sswitch_16
    const-string v0, "dc_hspap"

    .line 176
    .line 177
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const-string v5, "3G"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_5
    const/16 v0, 0x674

    .line 188
    .line 189
    if-eq v1, v0, :cond_2

    .line 190
    .line 191
    const/16 v0, 0x693

    .line 192
    .line 193
    if-eq v1, v0, :cond_1

    .line 194
    .line 195
    const/16 v0, 0x6b2

    .line 196
    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_1
    const-string v0, "4G"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const-class v7, Landroid/telephony/CellInfoLte;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_2
    const-string v0, "3G"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    const-class v7, Landroid/telephony/CellInfoWcdma;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_3
    const-string v0, "2G"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    const-class v7, Landroid/telephony/CellInfoGsm;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_4
    const/4 v7, 0x0

    .line 234
    goto :goto_7

    .line 235
    :goto_6
    const-string v0, "5G"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    const-class v7, Landroid/telephony/CellInfoNr;

    .line 244
    .line 245
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_5
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/telephony/CellInfo;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    if-eqz v7, :cond_6

    .line 273
    .line 274
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_14

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v0, 0x1

    .line 296
    if-ne v1, v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Landroid/telephony/CellInfo;

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_8
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 306
    .line 307
    iget-object v0, v0, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    iget-object v0, v0, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_9
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/telephony/CellInfo;

    .line 338
    .line 339
    invoke-static {v1, v4}, LX/2qr;->A0e(Landroid/telephony/CellInfo;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    if-nez v6, :cond_14

    .line 346
    .line 347
    move-object v5, v1

    .line 348
    const/4 v6, 0x1

    .line 349
    goto :goto_a

    .line 350
    :cond_a
    iget-object v0, v0, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_9

    .line 357
    :cond_b
    :goto_b
    if-eqz v5, :cond_14

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    sget-object v0, LX/8FA;->A00:LX/8FA;

    .line 364
    .line 365
    new-instance v7, LX/0n5;

    .line 366
    .line 367
    invoke-direct {v7, v0}, LX/0n5;-><init>(LX/8FA;)V

    .line 368
    .line 369
    .line 370
    instance-of v0, v5, Landroid/telephony/CellInfoGsm;

    .line 371
    .line 372
    const-string/jumbo v6, "network_type"

    .line 373
    .line 374
    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    const-string v0, "gsm"

    .line 378
    .line 379
    invoke-virtual {v7, v6, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v4, v5

    .line 383
    check-cast v4, Landroid/telephony/CellInfoGsm;

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v7}, LX/2qr;->A0K(Landroid/telephony/CellIdentityGsm;LX/0n5;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v7}, LX/2qr;->A0O(Landroid/telephony/CellSignalStrengthGsm;LX/0n5;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    :goto_c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v4, 0x1d

    .line 402
    .line 403
    if-lt v8, v4, :cond_d

    .line 404
    .line 405
    instance-of v0, v5, Landroid/telephony/CellInfoNr;

    .line 406
    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    const-string/jumbo v0, "nr"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v6, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v0, v5

    .line 416
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Landroid/telephony/CellIdentityNr;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 429
    .line 430
    invoke-static {v6, v7}, LX/2qr;->A0M(Landroid/telephony/CellIdentityNr;LX/0n5;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v7}, LX/2qr;->A0Q(Landroid/telephony/CellSignalStrengthNr;LX/0n5;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    const-string v6, "connection_status"

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v7, v6, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    sub-long/2addr v1, v5

    .line 450
    const-string v0, "freshness"

    .line 451
    .line 452
    invoke-virtual {v7, v0, v1, v2}, LX/0n5;->A0H(Ljava/lang/String;J)V

    .line 453
    .line 454
    .line 455
    iput-object v7, p0, LX/2qr;->A04:LX/0n5;

    .line 456
    .line 457
    iget-object v0, p0, LX/2qr;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/2tg;

    .line 464
    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    iget v2, v0, LX/2tg;->A08:I

    .line 468
    .line 469
    const v0, 0x7fffffff

    .line 470
    .line 471
    .line 472
    if-eq v2, v0, :cond_e

    .line 473
    .line 474
    iget-object v1, p0, LX/2qr;->A04:LX/0n5;

    .line 475
    .line 476
    const-string v0, "lte_sinr"

    .line 477
    .line 478
    invoke-virtual {v1, v0, v2}, LX/0n5;->A0G(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    :cond_e
    iget-object v2, p0, LX/2qr;->A04:LX/0n5;

    .line 482
    .line 483
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 484
    .line 485
    iget-object v0, v0, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0, v1}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, p0, LX/2qr;->A04:LX/0n5;

    .line 498
    .line 499
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 500
    .line 501
    iget-object v0, v0, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string/jumbo v0, "sim_operator_name"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v0, v1}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 514
    .line 515
    iget-object v0, v0, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    iget-object v2, p0, LX/2qr;->A04:LX/0n5;

    .line 524
    .line 525
    const-string/jumbo v1, "sim_carrier_id_name"

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_f
    instance-of v0, v5, Landroid/telephony/CellInfoLte;

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    const-string v0, "lte"

    .line 541
    .line 542
    invoke-virtual {v7, v6, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object v4, v5

    .line 546
    check-cast v4, Landroid/telephony/CellInfoLte;

    .line 547
    .line 548
    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v7}, LX/2qr;->A0L(Landroid/telephony/CellIdentityLte;LX/0n5;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v7}, LX/2qr;->A0P(Landroid/telephony/CellSignalStrengthLte;LX/0n5;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_c

    .line 563
    .line 564
    :cond_10
    instance-of v0, v5, Landroid/telephony/CellInfoWcdma;

    .line 565
    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    const-string/jumbo v0, "wcdma"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v6, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object v4, v5

    .line 575
    check-cast v4, Landroid/telephony/CellInfoWcdma;

    .line 576
    .line 577
    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v7}, LX/2qr;->A0N(Landroid/telephony/CellIdentityWcdma;LX/0n5;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0, v7}, LX/2qr;->A0R(Landroid/telephony/CellSignalStrengthWcdma;LX/0n5;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :cond_11
    :goto_d
    if-lt v8, v4, :cond_12

    .line 594
    .line 595
    iget-object v0, p0, LX/2qr;->A04:LX/0n5;

    .line 596
    .line 597
    invoke-direct {p0, v0}, LX/2qr;->A0c(LX/0n5;)V

    .line 598
    .line 599
    .line 600
    :cond_12
    invoke-virtual {p0}, LX/2qr;->A0i()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_13

    .line 605
    .line 606
    iget-object v1, p0, LX/2qr;->A04:LX/0n5;

    .line 607
    .line 608
    const-string/jumbo v0, "registered_plmn"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0, v2}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_13
    iget-object v2, p0, LX/2qr;->A04:LX/0n5;

    .line 615
    .line 616
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 617
    .line 618
    invoke-static {v3, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const-string v0, "has_phone_permission"

    .line 623
    .line 624
    invoke-virtual {v2, v0, v1}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, LX/2qr;->A03:LX/2qm;

    .line 628
    .line 629
    iget-object v0, v0, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iput-boolean v0, p0, LX/2qr;->A07:Z

    .line 636
    .line 637
    iget-object v0, p0, LX/2qr;->A04:LX/0n5;

    .line 638
    .line 639
    if-eqz v0, :cond_14

    .line 640
    .line 641
    const-string/jumbo v1, "network_type_info"

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, LX/2qr;->A05:Ljava/lang/String;

    .line 645
    .line 646
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const-string/jumbo v1, "network_generation"

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, LX/2qr;->A06:Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const-string/jumbo v1, "network_params"

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, LX/2qr;->A04:LX/0n5;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const-string v1, "is_network_roaming"

    .line 670
    .line 671
    iget-boolean v0, p0, LX/2qr;->A07:Z

    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    .line 679
    .line 680
    :cond_14
    monitor-exit p0

    .line 681
    return-void

    .line 682
    :catchall_0
    move-exception v0

    .line 683
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    throw v0

    .line 685
    nop

    .line 686
    :sswitch_data_0
    .sparse-switch
        -0x4ef5a80c -> :sswitch_16
        -0x412357b2 -> :sswitch_15
        -0x41229c00 -> :sswitch_14
        0x694 -> :sswitch_13
        0x6b3 -> :sswitch_12
        0x6d2 -> :sswitch_11
        0xdc4 -> :sswitch_10
        0x19101 -> :sswitch_f
        0x1a3dd -> :sswitch_e
        0x2de760 -> :sswitch_d
        0x2f6dbd -> :sswitch_c
        0x3084ea -> :sswitch_b
        0x31043c -> :sswitch_a
        0x36d717 -> :sswitch_9
        0x5ef586a -> :sswitch_8
        0x5ef836f -> :sswitch_7
        0x5ef83b4 -> :sswitch_6
        0x5ef983b -> :sswitch_5
        0x6429acc -> :sswitch_4
        0x6429ae8 -> :sswitch_3
        0x6bb72ac -> :sswitch_2
        0x58ce6e95 -> :sswitch_1
        0x5bb808a1 -> :sswitch_0
    .end sparse-switch
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
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method
