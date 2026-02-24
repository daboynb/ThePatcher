.class public final Lcom/instagram/casper/IgSignalsCasper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# static fields
.field public static A08:Z


# instance fields
.field public A00:LX/6rL;

.field public A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6ny;

.field public final A04:LX/6nm;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/Xrn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/1wq;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/1wq;-><init>(LX/1wp;)V

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    new-instance v1, LX/9k1;

    .line 13
    .line 14
    invoke-direct {v1, v2, v9, v0}, LX/9k1;-><init>(LX/9i8;LX/9q1;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x6810bd9

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-virtual {v1, v0, v8}, LX/9k1;->A04(II)LX/1qg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    new-instance v6, LX/AFf;

    .line 32
    .line 33
    invoke-direct {v6, v0}, LX/AFf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, LX/6nm;->A04:LX/6nq;

    .line 37
    .line 38
    new-instance v4, LX/6nm;

    .line 39
    .line 40
    invoke-direct {v4, p2}, LX/6nm;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, LX/4oq;->A00(Lcom/instagram/common/session/UserSession;)LX/4ou;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x5

    .line 48
    new-instance v1, LX/LjR;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    new-instance v0, LX/ADz;

    .line 55
    .line 56
    invoke-direct {v0, v3, v5}, LX/ADz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v1, v0}, LX/4ou;->A00(LX/H4H;Lkotlin/jvm/functions/Function1;LX/4ba;)LX/4pe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/6nm;->A00:LX/4pe;

    .line 64
    .line 65
    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:Lcom/instagram/common/session/UserSession;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/instagram/casper/IgSignalsCasper;->A02:Landroid/content/Context;

    .line 74
    .line 75
    iput-object v7, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:LX/Xrn;

    .line 76
    .line 77
    iput-object v6, p0, Lcom/instagram/casper/IgSignalsCasper;->A06:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/instagram/casper/IgSignalsCasper;->A04:LX/6nm;

    .line 80
    .line 81
    iput-object v9, p0, Lcom/instagram/casper/IgSignalsCasper;->A00:LX/6rL;

    .line 82
    .line 83
    new-instance v0, LX/6ny;

    .line 84
    .line 85
    invoke-direct {v0, p2, p1}, LX/6ny;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6ny;

    .line 89
    .line 90
    invoke-static {p0, v5}, LX/1wh;->A05(LX/efj;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/6og;

    .line 94
    .line 95
    invoke-direct {v1, p2}, LX/6og;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/6nm;->A00:LX/4pe;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iput-object v1, v0, LX/4pe;->A00:LX/Iao;

    .line 103
    .line 104
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v6, LX/0A3;->A07:LX/0A3;

    .line 109
    .line 110
    const-wide v0, 0x8208d30001153fL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    .line 117
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    long-to-int v1, v2

    .line 122
    if-lez v1, :cond_0

    .line 123
    .line 124
    sget-object v0, LX/229;->A01:LX/229;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v1}, LX/229;->A06(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    new-instance v1, LX/lig;

    .line 133
    .line 134
    invoke-direct {v1, p2}, LX/lig;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/6nm;->A00:LX/4pe;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v0, LX/4pe;->A03:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-wide v0, 0x820a2a00021712L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 156
    .line 157
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-wide v3, 0x830a2a0000044aL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 171
    .line 172
    invoke-interface {v0, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-wide v3, 0x830a2a0001044bL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 189
    .line 190
    invoke-interface {v0, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/instagram/casper/IgSignalsCasper;->A04(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-wide v0, 0x8208d300041540L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 213
    .line 214
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-wide v0, 0x8308d30002038dL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 228
    .line 229
    invoke-interface {v4, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-wide v0, 0x8308d30005038eL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 246
    .line 247
    invoke-interface {v4, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v5, v0, v2, v3}, Lcom/instagram/casper/IgSignalsCasper;->A04(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 255
    .line 256
    .line 257
    :cond_1
    return-void

    .line 258
    :cond_2
    const-string/jumbo v0, "productCore"

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method private final A00()LX/6rL;
    .locals 60

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, Lcom/instagram/casper/IgSignalsCasper;->A04:LX/6nm;

    .line 3
    .line 4
    const-string/jumbo v2, "on_start"

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/6nm;->A00:LX/4pe;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "productCore"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    throw v1

    .line 22
    :cond_0
    iget-object v0, v1, LX/4pe;->A06:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/J59;

    .line 29
    .line 30
    iput-object v1, v4, LX/J59;->A01:LX/4pe;

    .line 31
    .line 32
    check-cast v4, LX/8F6;

    .line 33
    .line 34
    iget-object v9, v11, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6ny;

    .line 35
    .line 36
    iget-object v0, v11, Lcom/instagram/casper/IgSignalsCasper;->A06:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 v59, v0

    .line 39
    .line 40
    invoke-interface/range {v59 .. v59}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, LX/8F6;->A0f:LX/1g2;

    .line 55
    .line 56
    iget-object v0, v9, LX/6ny;->A05:LX/B69;

    .line 57
    .line 58
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v4, LX/8F6;->A0R:LX/1g2;

    .line 76
    .line 77
    iget-object v0, v9, LX/6ny;->A01:Landroid/content/Context;

    .line 78
    .line 79
    move-object/from16 v58, v0

    .line 80
    .line 81
    invoke-static {}, LX/1mn;->A01()LX/1mo;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v10}, LX/1mn;->A00(Landroid/content/Context;Z)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const-wide/32 v0, 0x100000

    .line 89
    .line 90
    .line 91
    div-long/2addr v5, v0

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, LX/8F6;->A0j:LX/1g2;

    .line 100
    .line 101
    iget-object v0, v9, LX/6ny;->A06:LX/B69;

    .line 102
    .line 103
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/8F6;->A0e:LX/1g2;

    .line 121
    .line 122
    iget-object v0, v9, LX/6ny;->A04:LX/B69;

    .line 123
    .line 124
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v4, LX/8F6;->A0Y:LX/1g2;

    .line 142
    .line 143
    sget-object v5, LX/2wx;->A0S:LX/2ww;

    .line 144
    .line 145
    iget-object v0, v9, LX/6ny;->A03:Lcom/instagram/common/session/UserSession;

    .line 146
    .line 147
    move-object/from16 v57, v0

    .line 148
    .line 149
    invoke-virtual {v5, v0}, LX/2ww;->A01(LX/LjV;)LX/2wx;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v5, v0, LX/2wx;->A06:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    if-eq v5, v0, :cond_5

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-eq v5, v0, :cond_4

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    if-eq v5, v0, :cond_3

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    if-ne v5, v0, :cond_1

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {v5, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/util/Date;

    .line 213
    .line 214
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-double v7, v0

    .line 226
    const/16 v13, 0xb

    .line 227
    .line 228
    invoke-virtual {v14, v13}, Ljava/util/Calendar;->get(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-double v5, v0

    .line 233
    const/16 v12, 0xc

    .line 234
    .line 235
    invoke-virtual {v14, v12}, Ljava/util/Calendar;->get(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-double v0, v0

    .line 240
    iget-object v15, v4, LX/8F6;->A0i:LX/1g2;

    .line 241
    .line 242
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v15, v14}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 247
    .line 248
    .line 249
    iget-object v15, v4, LX/8F6;->A0g:LX/1g2;

    .line 250
    .line 251
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v15, v14}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 256
    .line 257
    .line 258
    iget-object v14, v4, LX/8F6;->A0h:LX/1g2;

    .line 259
    .line 260
    const-wide/high16 v15, 0x4038000000000000L    # 24.0

    .line 261
    .line 262
    mul-double/2addr v7, v15

    .line 263
    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    .line 264
    .line 265
    mul-double/2addr v7, v15

    .line 266
    mul-double/2addr v5, v15

    .line 267
    add-double/2addr v7, v5

    .line 268
    add-double/2addr v7, v0

    .line 269
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v14, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {v57 .. v57}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, LX/2j1;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/2j1;-><init>(LX/2qa;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, LX/2j1;->A01()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-wide/16 v0, 0x3e8

    .line 294
    .line 295
    div-long v14, v2, v0

    .line 296
    .line 297
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v0, v1

    .line 317
    check-cast v0, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    cmp-long v0, v5, v14

    .line 324
    .line 325
    if-lez v0, :cond_2

    .line 326
    .line 327
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_3
    const/4 v0, 0x2

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_4
    const/4 v0, 0x1

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_5
    const/4 v0, 0x0

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_6
    const/4 v0, -0x1

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_7
    sget-object v0, LX/2xi;->A09:LX/2xi;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_8
    sget-object v0, LX/2xi;->A0A:LX/2xi;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    sget-object v0, LX/2xi;->A0I:LX/2xi;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_a

    .line 382
    .line 383
    sget-object v0, LX/2xi;->A0B:LX/2xi;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_9
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_a
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_b
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_c
    const/4 v0, 0x5

    .line 412
    invoke-static {v7, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    new-instance v5, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v6

    .line 445
    sub-long/2addr v6, v14

    .line 446
    const-wide/16 v0, 0x3c

    .line 447
    .line 448
    div-long/2addr v6, v0

    .line 449
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_d
    iget-object v6, v4, LX/8F6;->A0T:LX/1g2;

    .line 458
    .line 459
    invoke-static {v5, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Number;

    .line 464
    .line 465
    const-wide/16 v7, -0x1

    .line 466
    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v6, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 478
    .line 479
    .line 480
    iget-object v6, v4, LX/8F6;->A0U:LX/1g2;

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-static {v5, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Number;

    .line 488
    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v6, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 500
    .line 501
    .line 502
    iget-object v6, v4, LX/8F6;->A0V:LX/1g2;

    .line 503
    .line 504
    const/4 v0, 0x2

    .line 505
    invoke-static {v5, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Number;

    .line 510
    .line 511
    if-eqz v0, :cond_10

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v6, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 522
    .line 523
    .line 524
    iget-object v6, v4, LX/8F6;->A0W:LX/1g2;

    .line 525
    .line 526
    const/4 v0, 0x3

    .line 527
    invoke-static {v5, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Number;

    .line 532
    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v6, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v4, LX/8F6;->A0X:LX/1g2;

    .line 547
    .line 548
    const/4 v0, 0x4

    .line 549
    invoke-static {v5, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Number;

    .line 554
    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v7

    .line 561
    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 566
    .line 567
    .line 568
    invoke-static/range {v58 .. v58}, LX/1uD;->A00(Landroid/content/Context;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iget-object v1, v4, LX/8F6;->A02:LX/1g2;

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v4, LX/8F6;->A0Z:LX/1g2;

    .line 582
    .line 583
    iget v0, v9, LX/6ny;->A00:I

    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 590
    .line 591
    .line 592
    sget-object v8, LX/2oA;->A03:LX/3vk;

    .line 593
    .line 594
    if-eqz v8, :cond_21

    .line 595
    .line 596
    new-instance v7, LX/8F7;

    .line 597
    .line 598
    invoke-direct {v7}, LX/8F7;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v6, v8, LX/3vk;->A04:LX/Xrn;

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    const/4 v0, 0x1

    .line 605
    new-instance v1, LX/Q8U;

    .line 606
    .line 607
    invoke-direct {v1, v8, v7, v5, v0}, LX/Q8U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 608
    .line 609
    .line 610
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 611
    .line 612
    invoke-static {v0, v1, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_f
    const-wide/16 v0, -0x1

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_10
    const-wide/16 v0, -0x1

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_11
    const-wide/16 v0, -0x1

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :cond_12
    const-wide/16 v0, -0x1

    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :goto_8
    :try_start_0
    iget-object v0, v7, LX/8F7;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    .line 634
    .line 635
    :catch_0
    iget-object v5, v7, LX/8F7;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    if-eqz v5, :cond_20

    .line 638
    .line 639
    check-cast v5, Ljava/util/List;

    .line 640
    .line 641
    const-string v0, "UTC"

    .line 642
    .line 643
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v12, v10}, Ljava/util/Calendar;->set(II)V

    .line 658
    .line 659
    .line 660
    const/16 v0, 0xd

    .line 661
    .line 662
    invoke-virtual {v1, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 663
    .line 664
    .line 665
    const/16 v0, 0xe

    .line 666
    .line 667
    invoke-virtual {v1, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 671
    .line 672
    .line 673
    move-result-wide v55

    .line 674
    const-wide/32 v0, 0x5265c00

    .line 675
    .line 676
    .line 677
    sub-long v53, v55, v0

    .line 678
    .line 679
    sub-long v51, v53, v0

    .line 680
    .line 681
    sub-long v49, v51, v0

    .line 682
    .line 683
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v48

    .line 687
    const/16 v47, 0x0

    .line 688
    .line 689
    const-wide/16 v20, 0x0

    .line 690
    .line 691
    const-wide/16 v16, 0x0

    .line 692
    .line 693
    const-wide/16 v18, 0x0

    .line 694
    .line 695
    const-wide/16 v36, 0x0

    .line 696
    .line 697
    const-wide/16 v34, 0x0

    .line 698
    .line 699
    const-wide/16 v32, 0x0

    .line 700
    .line 701
    const-wide/16 v30, 0x0

    .line 702
    .line 703
    const-wide/16 v28, 0x0

    .line 704
    .line 705
    const-wide/16 v14, 0x0

    .line 706
    .line 707
    const-wide/16 v26, 0x0

    .line 708
    .line 709
    const-wide/16 v24, 0x0

    .line 710
    .line 711
    const-wide/16 v22, 0x0

    .line 712
    .line 713
    const/16 v46, 0x0

    .line 714
    .line 715
    const/16 v45, 0x0

    .line 716
    .line 717
    const/16 v44, 0x0

    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    const/16 v43, 0x0

    .line 721
    .line 722
    const/16 v42, 0x0

    .line 723
    .line 724
    const/16 v41, 0x0

    .line 725
    .line 726
    const/16 v40, 0x0

    .line 727
    .line 728
    const/16 v39, 0x0

    .line 729
    .line 730
    const/16 v38, 0x0

    .line 731
    .line 732
    :cond_13
    :goto_9
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1f

    .line 737
    .line 738
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, LX/3vn;

    .line 743
    .line 744
    iget-wide v5, v7, LX/3vn;->A01:J

    .line 745
    .line 746
    cmp-long v0, v5, v2

    .line 747
    .line 748
    if-gtz v0, :cond_13

    .line 749
    .line 750
    cmp-long v0, v55, v5

    .line 751
    .line 752
    if-gtz v0, :cond_1c

    .line 753
    .line 754
    add-int/lit8 v47, v47, 0x1

    .line 755
    .line 756
    iget-wide v0, v7, LX/3vn;->A00:J

    .line 757
    .line 758
    add-long v20, v20, v0

    .line 759
    .line 760
    :cond_14
    :goto_a
    const-wide/32 v0, 0x36ee80

    .line 761
    .line 762
    .line 763
    sub-long v12, v2, v0

    .line 764
    .line 765
    cmp-long v0, v5, v12

    .line 766
    .line 767
    if-ltz v0, :cond_15

    .line 768
    .line 769
    add-int/lit8 v8, v8, 0x1

    .line 770
    .line 771
    add-int/lit8 v43, v43, 0x1

    .line 772
    .line 773
    add-int/lit8 v42, v42, 0x1

    .line 774
    .line 775
    add-int/lit8 v41, v41, 0x1

    .line 776
    .line 777
    add-int/lit8 v40, v40, 0x1

    .line 778
    .line 779
    add-int/lit8 v39, v39, 0x1

    .line 780
    .line 781
    add-int/lit8 v38, v38, 0x1

    .line 782
    .line 783
    iget-wide v0, v7, LX/3vn;->A00:J

    .line 784
    .line 785
    add-long v36, v36, v0

    .line 786
    .line 787
    add-long v34, v34, v0

    .line 788
    .line 789
    add-long v32, v32, v0

    .line 790
    .line 791
    :goto_b
    iget-wide v0, v7, LX/3vn;->A00:J

    .line 792
    .line 793
    add-long v30, v30, v0

    .line 794
    .line 795
    add-long v28, v28, v0

    .line 796
    .line 797
    add-long v26, v26, v0

    .line 798
    .line 799
    add-long v24, v24, v0

    .line 800
    .line 801
    :goto_c
    add-long v22, v22, v0

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_15
    const-wide/32 v0, 0x6ddd00

    .line 805
    .line 806
    .line 807
    sub-long v12, v2, v0

    .line 808
    .line 809
    cmp-long v0, v5, v12

    .line 810
    .line 811
    if-ltz v0, :cond_16

    .line 812
    .line 813
    add-int/lit8 v8, v8, 0x1

    .line 814
    .line 815
    add-int/lit8 v43, v43, 0x1

    .line 816
    .line 817
    add-int/lit8 v42, v42, 0x1

    .line 818
    .line 819
    add-int/lit8 v41, v41, 0x1

    .line 820
    .line 821
    add-int/lit8 v40, v40, 0x1

    .line 822
    .line 823
    add-int/lit8 v39, v39, 0x1

    .line 824
    .line 825
    add-int/lit8 v38, v38, 0x1

    .line 826
    .line 827
    iget-wide v0, v7, LX/3vn;->A00:J

    .line 828
    .line 829
    add-long v34, v34, v0

    .line 830
    .line 831
    goto :goto_b

    .line 832
    :cond_16
    const-wide/32 v0, 0x1b77400

    .line 833
    .line 834
    .line 835
    sub-long v12, v2, v0

    .line 836
    .line 837
    cmp-long v0, v5, v12

    .line 838
    .line 839
    if-ltz v0, :cond_18

    .line 840
    .line 841
    add-int/lit8 v43, v43, 0x1

    .line 842
    .line 843
    :cond_17
    add-int/lit8 v42, v42, 0x1

    .line 844
    .line 845
    add-int/lit8 v41, v41, 0x1

    .line 846
    .line 847
    add-int/lit8 v40, v40, 0x1

    .line 848
    .line 849
    add-int/lit8 v39, v39, 0x1

    .line 850
    .line 851
    add-int/lit8 v38, v38, 0x1

    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_18
    const-wide/32 v0, 0x2932e00

    .line 855
    .line 856
    .line 857
    sub-long v12, v2, v0

    .line 858
    .line 859
    cmp-long v0, v5, v12

    .line 860
    .line 861
    if-gez v0, :cond_17

    .line 862
    .line 863
    const-wide/32 v0, 0x5265c00

    .line 864
    .line 865
    .line 866
    sub-long v12, v2, v0

    .line 867
    .line 868
    cmp-long v0, v5, v12

    .line 869
    .line 870
    if-ltz v0, :cond_19

    .line 871
    .line 872
    add-int/lit8 v41, v41, 0x1

    .line 873
    .line 874
    add-int/lit8 v40, v40, 0x1

    .line 875
    .line 876
    add-int/lit8 v39, v39, 0x1

    .line 877
    .line 878
    add-int/lit8 v38, v38, 0x1

    .line 879
    .line 880
    iget-wide v0, v7, LX/3vn;->A00:J

    .line 881
    .line 882
    add-long v28, v28, v0

    .line 883
    .line 884
    :goto_d
    iget-wide v0, v7, LX/3vn;->A00:J

    .line 885
    .line 886
    add-long v26, v26, v0

    .line 887
    .line 888
    :goto_e
    iget-wide v0, v7, LX/3vn;->A00:J

    .line 889
    .line 890
    add-long v24, v24, v0

    .line 891
    .line 892
    :goto_f
    iget-wide v0, v7, LX/3vn;->A00:J

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_19
    const-wide/32 v0, 0xa4cb800

    .line 896
    .line 897
    .line 898
    sub-long v12, v2, v0

    .line 899
    .line 900
    cmp-long v0, v5, v12

    .line 901
    .line 902
    if-ltz v0, :cond_1a

    .line 903
    .line 904
    add-int/lit8 v40, v40, 0x1

    .line 905
    .line 906
    add-int/lit8 v39, v39, 0x1

    .line 907
    .line 908
    add-int/lit8 v38, v38, 0x1

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_1a
    const-wide/32 v0, 0x19bfcc00

    .line 912
    .line 913
    .line 914
    sub-long v12, v2, v0

    .line 915
    .line 916
    cmp-long v0, v5, v12

    .line 917
    .line 918
    if-ltz v0, :cond_1b

    .line 919
    .line 920
    add-int/lit8 v39, v39, 0x1

    .line 921
    .line 922
    add-int/lit8 v38, v38, 0x1

    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_1b
    const-wide/32 v0, 0x240c8400

    .line 926
    .line 927
    .line 928
    sub-long v12, v2, v0

    .line 929
    .line 930
    cmp-long v0, v5, v12

    .line 931
    .line 932
    if-ltz v0, :cond_13

    .line 933
    .line 934
    add-int/lit8 v38, v38, 0x1

    .line 935
    .line 936
    goto :goto_f

    .line 937
    :cond_1c
    cmp-long v0, v53, v5

    .line 938
    .line 939
    if-gtz v0, :cond_1d

    .line 940
    .line 941
    cmp-long v0, v5, v55

    .line 942
    .line 943
    if-gez v0, :cond_1d

    .line 944
    .line 945
    add-int/lit8 v46, v46, 0x1

    .line 946
    .line 947
    iget-wide v0, v7, LX/3vn;->A00:J

    .line 948
    .line 949
    add-long v18, v18, v0

    .line 950
    .line 951
    goto/16 :goto_a

    .line 952
    .line 953
    :cond_1d
    cmp-long v0, v51, v5

    .line 954
    .line 955
    if-gtz v0, :cond_1e

    .line 956
    .line 957
    cmp-long v0, v5, v53

    .line 958
    .line 959
    if-gez v0, :cond_1e

    .line 960
    .line 961
    add-int/lit8 v45, v45, 0x1

    .line 962
    .line 963
    iget-wide v0, v7, LX/3vn;->A00:J

    .line 964
    .line 965
    add-long v16, v16, v0

    .line 966
    .line 967
    goto/16 :goto_a

    .line 968
    .line 969
    :cond_1e
    cmp-long v0, v49, v5

    .line 970
    .line 971
    if-gtz v0, :cond_14

    .line 972
    .line 973
    cmp-long v0, v5, v51

    .line 974
    .line 975
    if-gez v0, :cond_14

    .line 976
    .line 977
    add-int/lit8 v44, v44, 0x1

    .line 978
    .line 979
    iget-wide v0, v7, LX/3vn;->A00:J

    .line 980
    .line 981
    add-long/2addr v14, v0

    .line 982
    goto/16 :goto_a

    .line 983
    .line 984
    :cond_1f
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 985
    .line 986
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 987
    .line 988
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 989
    .line 990
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 991
    .line 992
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 993
    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    .line 999
    const-string v0, "EMIT Historical signals, l60: "

    .line 1000
    .line 1001
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v0, "; l1440: "

    .line 1008
    .line 1009
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v4, LX/8F6;->A04:LX/1g2;

    .line 1013
    .line 1014
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v4, LX/8F6;->A07:LX/1g2;

    .line 1022
    .line 1023
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v4, LX/8F6;->A0A:LX/1g2;

    .line 1031
    .line 1032
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v4, LX/8F6;->A05:LX/1g2;

    .line 1040
    .line 1041
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v4, LX/8F6;->A06:LX/1g2;

    .line 1049
    .line 1050
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v1, v4, LX/8F6;->A09:LX/1g2;

    .line 1058
    .line 1059
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v4, LX/8F6;->A03:LX/1g2;

    .line 1067
    .line 1068
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v4, LX/8F6;->A0K:LX/1g2;

    .line 1076
    .line 1077
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v4, LX/8F6;->A0G:LX/1g2;

    .line 1085
    .line 1086
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v4, LX/8F6;->A0J:LX/1g2;

    .line 1094
    .line 1095
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v4, LX/8F6;->A0M:LX/1g2;

    .line 1103
    .line 1104
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v4, LX/8F6;->A0H:LX/1g2;

    .line 1112
    .line 1113
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v4, LX/8F6;->A0I:LX/1g2;

    .line 1121
    .line 1122
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v4, LX/8F6;->A0L:LX/1g2;

    .line 1130
    .line 1131
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, v4, LX/8F6;->A0F:LX/1g2;

    .line 1139
    .line 1140
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, v4, LX/8F6;->A0B:LX/1g2;

    .line 1148
    .line 1149
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v4, LX/8F6;->A0C:LX/1g2;

    .line 1157
    .line 1158
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v4, LX/8F6;->A0D:LX/1g2;

    .line 1166
    .line 1167
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v4, LX/8F6;->A0E:LX/1g2;

    .line 1175
    .line 1176
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v4, LX/8F6;->A0N:LX/1g2;

    .line 1184
    .line 1185
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v4, LX/8F6;->A0O:LX/1g2;

    .line 1193
    .line 1194
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v4, LX/8F6;->A0P:LX/1g2;

    .line 1202
    .line 1203
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v4, LX/8F6;->A0Q:LX/1g2;

    .line 1211
    .line 1212
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    goto :goto_10

    .line 1217
    :cond_20
    const-string v0, "Required value was null."

    .line 1218
    .line 1219
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1220
    .line 1221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    throw v1

    .line 1225
    :cond_21
    iget-object v1, v4, LX/8F6;->A03:LX/1g2;

    .line 1226
    .line 1227
    const/4 v0, -0x1

    .line 1228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    :goto_10
    check-cast v0, Ljava/lang/Number;

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, LX/5H1;->A01:LX/5H1;

    .line 1238
    .line 1239
    if-nez v0, :cond_22

    .line 1240
    .line 1241
    new-instance v0, LX/5H1;

    .line 1242
    .line 1243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    sput-object v0, LX/5H1;->A01:LX/5H1;

    .line 1247
    .line 1248
    :cond_22
    iget-object v1, v4, LX/8F6;->A0S:LX/1g2;

    .line 1249
    .line 1250
    invoke-virtual {v0}, LX/5H1;->A00()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v2, v4, LX/8F6;->A0d:LX/1g2;

    .line 1262
    .line 1263
    const-string/jumbo v1, "power"

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v0, v58

    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    instance-of v0, v1, Landroid/os/PowerManager;

    .line 1273
    .line 1274
    if-eqz v0, :cond_25

    .line 1275
    .line 1276
    check-cast v1, Landroid/os/PowerManager;

    .line 1277
    .line 1278
    if-eqz v1, :cond_25

    .line 1279
    .line 1280
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v2, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v1, v4, LX/8F6;->A0b:LX/1g2;

    .line 1292
    .line 1293
    iget-object v2, v9, LX/6ny;->A02:LX/6oc;

    .line 1294
    .line 1295
    iget-boolean v0, v2, LX/6oc;->A01:Z

    .line 1296
    .line 1297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v1, v4, LX/8F6;->A0a:LX/1g2;

    .line 1305
    .line 1306
    iget-boolean v0, v2, LX/6oc;->A00:Z

    .line 1307
    .line 1308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v4, LX/8F6;->A0c:LX/1g2;

    .line 1316
    .line 1317
    invoke-static/range {v57 .. v57}, LX/0NV;->A00(Lcom/instagram/common/session/UserSession;)LX/0NW;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    iget-object v0, v0, LX/0NW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, LX/0NN;

    .line 1328
    .line 1329
    iget v1, v0, LX/0NN;->A01:I

    .line 1330
    .line 1331
    iget v0, v0, LX/0NN;->A00:I

    .line 1332
    .line 1333
    add-int/2addr v1, v0

    .line 1334
    const/4 v0, 0x0

    .line 1335
    if-lez v1, :cond_23

    .line 1336
    .line 1337
    const/4 v0, 0x1

    .line 1338
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v2, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface/range {v59 .. v59}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Ljava/lang/Number;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v17

    .line 1355
    iget-object v12, v4, LX/8F6;->A01:LX/6rL;

    .line 1356
    .line 1357
    if-nez v12, :cond_24

    .line 1358
    .line 1359
    iget-object v13, v4, LX/J59;->A02:Ljava/lang/String;

    .line 1360
    .line 1361
    iget-wide v15, v4, LX/J59;->A00:D

    .line 1362
    .line 1363
    invoke-static {v4}, LX/J59;->A00(LX/J59;)Ljava/util/ArrayList;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v14

    .line 1367
    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v12, LX/6rL;

    .line 1374
    .line 1375
    invoke-direct/range {v12 .. v18}, LX/J48;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v4, v12}, LX/J59;->A01(LX/J48;)V

    .line 1379
    .line 1380
    .line 1381
    iput-object v12, v4, LX/8F6;->A00:LX/6rL;

    .line 1382
    .line 1383
    iput-object v12, v4, LX/8F6;->A01:LX/6rL;

    .line 1384
    .line 1385
    :cond_24
    iput-object v12, v11, Lcom/instagram/casper/IgSignalsCasper;->A00:LX/6rL;

    .line 1386
    .line 1387
    return-object v12

    .line 1388
    :cond_25
    const/4 v0, 0x0

    .line 1389
    goto :goto_11
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
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
.end method

.method public static final A01(Lcom/instagram/casper/IgSignalsCasper;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p1, LX/26Q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/26Q;

    .line 8
    .line 9
    iget v0, v6, LX/26Q;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/26Q;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/26Q;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, LX/26Q;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v6, LX/26Q;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v6, LX/26Q;

    .line 44
    .line 45
    invoke-direct {v6, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/instagram/casper/IgSignalsCasper;->A00()LX/6rL;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LX/aKO;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x1d

    .line 64
    .line 65
    new-instance v0, LX/9J8;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v6, LX/26Q;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v6, LX/26Q;->A00:I

    .line 73
    .line 74
    invoke-virtual {p0, v6, v0}, Lcom/instagram/casper/IgSignalsCasper;->A02(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    iget-object v2, v6, LX/26Q;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/J48;

    .line 84
    .line 85
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v2}, LX/J48;->A01()V

    .line 89
    .line 90
    .line 91
    sget-object v4, LX/11C;->A00:LX/11C;

    .line 92
    .line 93
    return-object v4
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A02(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/LrX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/LrX;

    .line 7
    .line 8
    iget v0, v5, LX/LrX;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/LrX;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/LrX;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/LrX;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v2, v5, LX/LrX;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/LrX;

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v3}, LX/LrX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v7, v5, LX/LrX;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LX/aKO;

    .line 51
    .line 52
    iget-object p2, v5, LX/LrX;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v8, v5, LX/LrX;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lcom/instagram/casper/IgSignalsCasper;

    .line 59
    .line 60
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    iput-object p0, v5, LX/LrX;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v5, LX/LrX;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v7, v5, LX/LrX;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iput v0, v5, LX/LrX;->A00:I

    .line 78
    .line 79
    iget-object v3, v7, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A06:LX/Xrn;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    new-instance v1, LX/466;

    .line 85
    .line 86
    invoke-direct {v1, v7, v2, v0}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eq v1, v4, :cond_3

    .line 100
    .line 101
    move-object v8, p0

    .line 102
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v6, v8, Lcom/instagram/casper/IgSignalsCasper;->A00:LX/6rL;

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    iget-wide v4, v6, LX/J48;->A03:J

    .line 115
    .line 116
    iget-object v0, v8, Lcom/instagram/casper/IgSignalsCasper;->A06:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/16 v0, 0x3a98

    .line 129
    .line 130
    sub-long/2addr v2, v0

    .line 131
    cmp-long v0, v4, v2

    .line 132
    .line 133
    if-lez v0, :cond_4

    .line 134
    .line 135
    :goto_2
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LX/8F9;

    .line 139
    .line 140
    invoke-direct {v2, v6, v6, v7}, LX/8F9;-><init>(LX/J48;LX/oib;LX/aKO;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    new-instance v0, LX/386;

    .line 146
    .line 147
    invoke-direct {v0, p2, v1}, LX/386;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, LX/8F9;->A00:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iget-object v0, v2, LX/8F9;->A02:LX/oib;

    .line 153
    .line 154
    invoke-interface {v0, v2}, LX/oib;->Fkb(LX/8F9;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v4, LX/11C;->A00:LX/11C;

    .line 158
    .line 159
    :cond_3
    return-object v4

    .line 160
    :cond_4
    invoke-direct {v8}, Lcom/instagram/casper/IgSignalsCasper;->A00()LX/6rL;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const-wide/16 v1, -0x1

    .line 166
    .line 167
    new-instance v0, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:LX/Xrn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v1, LX/20X;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p3, p4}, LX/4pk;->A00(J)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v0, ","

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {v7, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "undefined"

    .line 31
    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    :cond_0
    invoke-static {v7, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    invoke-static {v7, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_0
    new-instance v3, LX/6pb;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v6, v2}, LX/6pb;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v5, :cond_5

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Using Predictor("

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/6pg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "): "

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/6pb;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", "

    .line 103
    .line 104
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/6pb;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:Lcom/instagram/common/session/UserSession;

    .line 116
    .line 117
    new-instance v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 118
    .line 119
    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;-><init>(Lcom/instagram/common/session/UserSession;LX/6pb;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 123
    .line 124
    invoke-static {p2}, LX/6qd;->A00(Ljava/lang/String;)LX/1Fa;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A04:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v0, v4, :cond_3

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    return v4

    .line 142
    :cond_4
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v4, 0x0

    .line 146
    return v4
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

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x61d0993

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6ny;

    .line 8
    .line 9
    iget-object v0, v1, LX/6ny;->A03:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/2Ad;->A00:LX/2Ac;

    .line 16
    .line 17
    iget v0, v0, LX/2Ac;->A02:I

    .line 18
    .line 19
    iput v0, v1, LX/6ny;->A00:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:LX/Xrn;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v1, LX/20U;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x120e2f3d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x3645931c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:LX/Xrn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v2, LX/9in;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1, v0}, LX/9in;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 17
    .line 18
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 21
    .line 22
    .line 23
    const v0, 0x4c5ac8ca    # 5.7353E7f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
