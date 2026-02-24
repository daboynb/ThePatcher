.class public final LX/3bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/2pd;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2pd;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bi;->A02:LX/2pd;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/3bi;->A03:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3bi;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/249;->A00:LX/24U;

    .line 5
    .line 6
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2ds;->A0D()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/3bi;->A02:LX/2pd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/2pd;->A07:Z

    .line 17
    .line 18
    iput-boolean v0, v1, LX/2pd;->A06:Z

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 3

    .line 0
    check-cast p1, LX/4za;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/4za;->A0U:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3bi;->A02:LX/2pd;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/2pd;->A0C:Z

    .line 14
    .line 15
    sget-object v0, LX/249;->A00:LX/24U;

    .line 16
    .line 17
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/2ds;->A0E()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LX/249;->A00:LX/24U;

    .line 26
    .line 27
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "SHELL_RESPONSE_PARSED"

    .line 32
    .line 33
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Eox()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3bi;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/249;->A00:LX/24U;

    .line 5
    .line 6
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "FEED_REQUEST_RECEIVED_FIRST_CHUNK_RESPONSE"

    .line 11
    .line 12
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/3bi;->A01:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 9

    .line 0
    check-cast p1, LX/4za;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/3bi;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p1, LX/4za;->A0U:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, LX/BQH;->A00:LX/14r;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/3bi;->A02:LX/2pd;

    .line 23
    .line 24
    iget-object v1, v2, LX/2pd;->A0A:LX/Ycz;

    .line 25
    .line 26
    invoke-interface {v1}, LX/Ycz;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/Ycz;->AwP()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/2pd;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/Ycz;->DqQ(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p0, LX/3bi;->A02:LX/2pd;

    .line 42
    .line 43
    iget-boolean v0, v4, LX/2pd;->A07:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x810a42000040baL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_1
    iget-object v7, p1, LX/BQH;->A00:LX/14r;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget-object v8, v4, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    .line 73
    .line 74
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x810a42000340bdL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v5, v4, LX/2pd;->A0B:LX/2pe;

    .line 90
    .line 91
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x810a42000140bbL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x810a42000440beL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, v4, LX/2pd;->A04:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5, v7, v0, v3, v1}, LX/2pe;->A02(LX/14r;Ljava/lang/String;ZZ)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    iget v1, p3, LX/6Ty;->A02:I

    .line 130
    .line 131
    const/16 v0, 0xc8

    .line 132
    .line 133
    if-ne v1, v0, :cond_7

    .line 134
    .line 135
    iget-boolean v0, p0, LX/3bi;->A00:Z

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-boolean v0, p1, LX/4za;->A0U:Z

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, LX/3bi;->A02:LX/2pd;

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    iput-boolean v3, v0, LX/2pd;->A0C:Z

    .line 147
    .line 148
    invoke-static {}, LX/2pd;->A01()V

    .line 149
    .line 150
    .line 151
    sget-object v5, LX/249;->A00:LX/24U;

    .line 152
    .line 153
    invoke-static {v5}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v1, "STARTUP_PREFETCHER_ON_SUCCESS_IN_BACKGROUND_START"

    .line 158
    .line 159
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, p0, LX/3bi;->A00:Z

    .line 165
    .line 166
    :goto_0
    iget-object v0, p1, LX/4za;->A0P:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, LX/3bi;->A02:LX/2pd;

    .line 171
    .line 172
    iget-object v0, v0, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    .line 173
    .line 174
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const-string v1, ","

    .line 183
    .line 184
    iget-object v0, p1, LX/4za;->A0P:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/5wK;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/5wM;->A00:LX/FAI;

    .line 194
    .line 195
    sget-object v0, LX/5wM;->A01:[LX/paw;

    .line 196
    .line 197
    aget-object v0, v0, v3

    .line 198
    .line 199
    invoke-interface {v1, v4, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v1, p0, LX/3bi;->A02:LX/2pd;

    .line 203
    .line 204
    iget-boolean v0, v1, LX/2pd;->A07:Z

    .line 205
    .line 206
    xor-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    iget-boolean v0, v1, LX/2pd;->A06:Z

    .line 211
    .line 212
    xor-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v1, p1}, LX/2pd;->A06(LX/4za;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    if-eqz v6, :cond_2

    .line 220
    .line 221
    invoke-static {v5}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v1, "STARTUP_PREFETCHER_ON_SUCCESS_IN_BACKGROUND_END"

    .line 226
    .line 227
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    sget-object v5, LX/249;->A00:LX/24U;

    .line 234
    .line 235
    invoke-static {v5}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v1, "SHELL_RESPONSE_SUCCESS"

    .line 240
    .line 241
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    goto :goto_0

    .line 248
    :cond_8
    invoke-virtual {v5, v7, v0, v3, v1}, LX/2pe;->A02(LX/14r;Ljava/lang/String;ZZ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput-boolean v0, v4, LX/2pd;->A07:Z

    .line 253
    .line 254
    return-void
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
.end method

.method public final synthetic F1S()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final F1f()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3bi;->A02:LX/2pd;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/2pd;->A00:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v2, LX/2pd;->A0C:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v0}, LX/2pd;->A03(LX/2pd;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F2I(LX/Gmk;LX/8ht;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bi;->A02:LX/2pd;

    .line 1
    .line 2
    iget-object v0, v0, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3ch;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
