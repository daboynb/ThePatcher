.class public final LX/3aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static final A06:LX/B69;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1nb;

.field public final A04:LX/1xv;

.field public final A05:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/9iu;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/9iu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3aS;->A06:LX/B69;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/1xv;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3aS;->A04:LX/1xv;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3aS;->A05:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3aS;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/3aT;

    .line 29
    .line 30
    invoke-direct {v0}, LX/3aT;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3aS;->A03:LX/1nb;

    .line 34
    .line 35
    invoke-static {p0, v2}, LX/1wh;->A05(LX/efj;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/7oj;LX/HO9;)V
    .locals 8

    .line 0
    iget v1, p1, LX/7oj;->A01:I

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-gt v0, v1, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-ge v1, v0, :cond_6

    .line 9
    .line 10
    const-string v0, "X-AED"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :try_start_0
    iget-object v7, v2, LX/2ws;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v0, 0x1

    .line 29
    sub-int/2addr v6, v0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-gt v5, v6, :cond_4

    .line 33
    .line 34
    move v0, v6

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v0, v5

    .line 38
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-gtz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    if-nez v3, :cond_3

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    add-int/lit8 v0, v6, 0x1

    .line 67
    .line 68
    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ltz v0, :cond_5

    .line 81
    .line 82
    move v4, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    :cond_5
    const/4 v0, -0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    if-ne v4, v0, :cond_9

    .line 86
    .line 87
    const-class v0, LX/3aS;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "Emergency push version header missing"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "missing_header"

    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, LX/3aS;->A04:LX/1xv;

    .line 106
    .line 107
    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    .line 108
    .line 109
    const-string/jumbo v1, "preference_emergency_push_version"

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1}, LX/Yav;->contains(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v1, v4}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, LX/Jxu;->commit()Z

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {p2, v0, v5, v6, v4}, LX/7tn;->A00(LX/HO9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    const/high16 v0, -0x80000000

    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-le v4, v3, :cond_a

    .line 141
    .line 142
    const-string v0, "This operation can\'t be run on UI thread."

    .line 143
    .line 144
    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/3aS;->A05:Ljava/util/concurrent/Semaphore;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    sget-object v2, LX/5nG;->A01:LX/5nH;

    .line 156
    .line 157
    const-class v1, LX/6Pu;

    .line 158
    .line 159
    const-class v0, LX/6Pw;

    .line 160
    .line 161
    invoke-virtual {v2, p2, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "aed/current/"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/6QB;

    .line 180
    .line 181
    invoke-direct {v0, p2, p0, v3, v4}, LX/6QB;-><init>(LX/HO9;LX/3aS;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/2rj;->A02(LX/Lpv;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "Invalid emergency push version received"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v0, "invalid_version: "

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v2, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v2

    .line 224
    :try_start_1
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "ig_emergency_push_periodic_fetch_work"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/BTg;->A07(Ljava/lang/String;)LX/7mp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    monitor-exit v2

    .line 238
    invoke-static {v3}, LX/7AM;->A00(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    move-object v6, v5

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p2, v1, v0, v6, v3}, LX/7tn;->A00(LX/HO9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v2

    .line 256
    throw v0
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
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x5b8575f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/3aS;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3aS;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/3aS;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, LX/3aS;->A03:LX/1nb;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, LX/LNj;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const v0, -0x1570907e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x42142f4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x14a2845d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
