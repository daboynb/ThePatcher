.class public final LX/3df;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3df;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3df;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3df;->A00:LX/3df;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, LX/4SA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, LX/8kU;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, LX/8kU;-><init>(LX/A3S;LX/Eul;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "instagram_organic_"

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/8kU;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/8kU;-><init>(LX/A3S;LX/Eul;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static final A02(Ljava/lang/Long;)Ljava/lang/Double;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-double v4, v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-double v0, v2

    .line 14
    sub-double/2addr v4, v0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x5f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static final A04(LX/4vm;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4vm;->A0k()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 7
    .line 8
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x1478c335

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const v0, -0x624532db

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const v0, 0x6e348fb0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const v0, -0x30f329a4

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "carousel_"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static final A06(LX/4vm;)Ljava/util/ArrayList;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/5ol;->A1u(LX/4vm;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4vm;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0
.end method

.method public static final A07(LX/7gH;Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    instance-of v0, v1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    :goto_0
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, LX/5ic;->CYQ()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D0T()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v0, v5, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v7, 0x0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    .line 71
    .line 72
    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, LX/5ic;->C1t()LX/8LG;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, LX/8LG;->CYb()LX/WPy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    :cond_4
    invoke-static {p1}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p3}, LX/4vm;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    invoke-virtual {v0, v1}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, v0, LX/2xR;->A0G:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x1

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    :cond_6
    const/4 v3, 0x0

    .line 120
    :cond_7
    sget-object v0, LX/7gH;->A04:LX/7gH;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-ne v0, p0, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_8
    if-eqz p5, :cond_9

    .line 127
    .line 128
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    :cond_9
    const/4 v0, 0x1

    .line 136
    :cond_a
    if-nez v2, :cond_b

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    if-eqz p4, :cond_c

    .line 141
    .line 142
    const-string v0, "clips_cmc"

    .line 143
    .line 144
    invoke-static {p4, v0, v4}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v5, :cond_c

    .line 149
    .line 150
    :goto_1
    if-nez v8, :cond_f

    .line 151
    .line 152
    if-nez v7, :cond_12

    .line 153
    .line 154
    if-nez v6, :cond_11

    .line 155
    .line 156
    if-nez v3, :cond_10

    .line 157
    .line 158
    const-wide/16 v2, 0x1

    .line 159
    .line 160
    move-object v1, p2

    .line 161
    check-cast v1, LX/8kU;

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/8kU;->A5F:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-interface {p2, v4}, LX/Evn;->G62(I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    return-void

    .line 173
    :cond_c
    const/4 v5, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeP()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "CMC_CARD"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_f
    if-nez v7, :cond_12

    .line 207
    .line 208
    if-nez v6, :cond_11

    .line 209
    .line 210
    if-nez v3, :cond_10

    .line 211
    .line 212
    const-string v4, "IAB_SCREENSHOT"

    .line 213
    .line 214
    :goto_2
    const-wide/16 v2, 0x2

    .line 215
    .line 216
    move-object v1, p2

    .line 217
    check-cast v1, LX/8kU;

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LX/8kU;->A5F:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-interface {p2, v5}, LX/Evn;->G62(I)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v1, LX/8kU;->A60:Ljava/lang/String;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_10
    const-string v4, "APP_ADS_INFO"

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_11
    const-string v4, "LEADGEN"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_12
    const-string v4, "PROFILE"

    .line 238
    .line 239
    goto :goto_2
.end method

.method public static final A08(LX/8Ih;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/6rR;LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v2, 0x0

    .line 152609
    move-object/from16 v7, p21

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 152610
    sget-object v1, LX/3df;->A00:LX/3df;

    const-string v0, "action"

    invoke-static {p5, p6, p7, v0}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v5

    .line 152611
    move-object/from16 v0, p22

    iput-object v0, v5, LX/8kU;->A5R:Ljava/lang/String;

    .line 152612
    iput-object v7, v5, LX/8kU;->A6s:Ljava/lang/String;

    .line 152613
    move-object/from16 v0, p26

    iput-object v0, v5, LX/8kU;->A86:Ljava/lang/String;

    .line 152614
    move-object/from16 v0, p23

    iput-object v0, v5, LX/8kU;->A97:Ljava/lang/String;

    .line 152615
    move-object/from16 v0, p24

    iput-object v0, v5, LX/8kU;->A8A:Ljava/lang/String;

    .line 152616
    move-object/from16 v0, p25

    iput-object v0, v5, LX/8kU;->A8e:Ljava/lang/String;

    .line 152617
    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, LX/8kU;->G8S(Ljava/lang/Float;)V

    .line 152618
    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, LX/8kU;->G8T(Ljava/lang/Float;)V

    .line 152619
    move-object/from16 v0, p14

    move-object/from16 v3, p13

    invoke-virtual {v5, v3, v0}, LX/8kU;->FzV(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 152620
    iput-object p2, v5, LX/8kU;->A0t:LX/6rR;

    .line 152621
    iput-object p3, v5, LX/8kU;->A0o:LX/6rR;

    .line 152622
    move-object/from16 v3, p15

    if-eqz p15, :cond_0

    move-object/from16 v0, p16

    if-eqz p16, :cond_0

    .line 152623
    iput-object v3, v5, LX/8kU;->A3Q:Ljava/lang/Float;

    .line 152624
    iput-object v0, v5, LX/8kU;->A3P:Ljava/lang/Float;

    :cond_0
    move-object/from16 v0, p8

    if-eqz p8, :cond_1

    .line 152625
    iput-object v0, v5, LX/8kU;->A1A:Ljava/lang/Boolean;

    .line 152626
    :cond_1
    move-object/from16 v0, p9

    if-eqz p9, :cond_2

    .line 152627
    iput-object v0, v5, LX/8kU;->A1j:Ljava/lang/Boolean;

    .line 152628
    :cond_2
    move-object/from16 v0, p29

    if-eqz p29, :cond_3

    .line 152629
    iput-object v0, v5, LX/8kU;->A6Q:Ljava/lang/String;

    .line 152630
    :cond_3
    move-object/from16 v0, p19

    iput-object v0, v5, LX/8kU;->A3m:Ljava/lang/Integer;

    .line 152631
    move-object/from16 v0, p30

    iput-object v0, v5, LX/8kU;->A6I:Ljava/lang/String;

    .line 152632
    move-object/from16 v0, p10

    if-eqz p10, :cond_4

    .line 152633
    iput-object v0, v5, LX/8kU;->A3G:Ljava/lang/Double;

    .line 152634
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 152635
    iput-object v0, v5, LX/8kU;->A1p:Ljava/lang/Boolean;

    .line 152636
    move-object/from16 v0, p31

    if-eqz p31, :cond_5

    .line 152637
    iput-object v0, v5, LX/8kU;->A6h:Ljava/lang/String;

    .line 152638
    :cond_5
    move-object/from16 v0, p32

    if-eqz p32, :cond_6

    .line 152639
    iput-object v0, v5, LX/8kU;->A6i:Ljava/lang/String;

    .line 152640
    :cond_6
    move-object/from16 v0, p20

    if-eqz p20, :cond_7

    .line 152641
    iput-object v0, v5, LX/8kU;->A4S:Ljava/lang/Long;

    .line 152642
    :cond_7
    move-object/from16 v0, p33

    if-eqz p33, :cond_8

    .line 152643
    iput-object v0, v5, LX/8kU;->A6g:Ljava/lang/String;

    .line 152644
    :cond_8
    move-object/from16 v0, p27

    if-eqz p27, :cond_9

    .line 152645
    iput-object v0, v5, LX/8kU;->A8k:Ljava/lang/String;

    .line 152646
    :cond_9
    move-object/from16 v0, p28

    if-eqz p28, :cond_a

    .line 152647
    iput-object v0, v5, LX/8kU;->A8c:Ljava/lang/String;

    .line 152648
    :cond_a
    sget-object v0, LX/2xe;->A00:LX/2xg;

    .line 152649
    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 152650
    iput-object v0, v5, LX/8kU;->A7f:Ljava/lang/String;

    .line 152651
    :cond_b
    move-object v4, p4

    invoke-static {p4}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 152652
    invoke-virtual {v0}, LX/1zS;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 152653
    iput-object v0, v5, LX/8kU;->A6c:Ljava/lang/String;

    .line 152654
    :cond_c
    if-eqz p0, :cond_d

    .line 152655
    invoke-interface {p0}, LX/8Ih;->Bvc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 152656
    iput-object p0, v5, LX/8kU;->A0l:LX/8Ih;

    .line 152657
    :cond_d
    invoke-interface {p7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5, v5, v0}, LX/3df;->A0K(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;Ljava/lang/String;)V

    .line 152658
    instance-of v0, p5, LX/4vm;

    if-eqz v0, :cond_e

    .line 152659
    move-object v0, p5

    check-cast v0, LX/4vm;

    invoke-static {p4, v0}, LX/0vW;->A0f(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 152660
    iput-object v0, v5, LX/8kU;->A2E:Ljava/lang/Boolean;

    .line 152661
    :cond_e
    invoke-virtual {v1, p5, v5, v7}, LX/3df;->A0o(LX/Ea1;LX/Evn;Ljava/lang/String;)V

    .line 152662
    invoke-static {p5, v5}, LX/3df;->A0g(LX/Ea1;LX/Evn;)V

    .line 152663
    instance-of v1, p5, LX/2xR;

    if-eqz v1, :cond_f

    .line 152664
    move-object v0, p5

    check-cast v0, LX/2xR;

    .line 152665
    iget-object v6, v0, LX/2xR;->A0T:LX/4vm;

    .line 152666
    iget-object v3, v0, LX/2xR;->A03:LX/7gH;

    .line 152667
    iget-object p0, v0, LX/2xR;->A10:Ljava/util/List;

    .line 152668
    invoke-static/range {v3 .. v8}, LX/3df;->A07(LX/7gH;Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    if-eqz p1, :cond_14

    .line 152669
    move-object/from16 v2, p18

    move/from16 v0, p34

    invoke-static {p1, v5, v2, v0}, LX/3df;->A09(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/Evn;Ljava/lang/Integer;I)V

    .line 152670
    :goto_0
    move-object/from16 v3, p17

    invoke-static {p5, v5, v3}, LX/3df;->A0h(LX/Ea1;LX/Evn;Ljava/lang/Integer;)V

    .line 152671
    if-eqz v1, :cond_12

    if-eqz p17, :cond_12

    .line 152672
    check-cast p5, LX/2xR;

    .line 152673
    iget-object v0, p5, LX/2xR;->A10:Ljava/util/List;

    .line 152674
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v2, 0x1

    .line 152675
    :cond_11
    iget-object v1, p5, LX/2xR;->A03:LX/7gH;

    .line 152676
    sget-object v0, LX/7gH;->A05:LX/7gH;

    if-eq v1, v0, :cond_13

    .line 152677
    sget-object v0, LX/7gH;->A0B:LX/7gH;

    if-eq v1, v0, :cond_13

    .line 152678
    sget-object v0, LX/7gH;->A07:LX/7gH;

    if-eq v1, v0, :cond_13

    .line 152679
    sget-object v0, LX/7gH;->A06:LX/7gH;

    if-eq v1, v0, :cond_13

    .line 152680
    sget-object v0, LX/7gH;->A04:LX/7gH;

    if-eq v1, v0, :cond_13

    if-eqz v2, :cond_13

    .line 152681
    :cond_12
    :goto_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p4, v5, p7, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    .line 152682
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/8kU;->Fqw(I)V

    goto :goto_1

    .line 152683
    :cond_14
    invoke-static {p5, v5}, LX/3df;->A0f(LX/Ea1;LX/Evn;)V

    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/Evn;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, LX/8kU;

    .line 22
    .line 23
    iput-object v0, v2, LX/8kU;->A2D:Ljava/lang/Boolean;

    .line 24
    .line 25
    int-to-long v0, p3

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/8kU;->A4K:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, LX/Evn;->G0S(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iput-object v4, v2, LX/8kU;->A7c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v2, LX/8kU;->A7e:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iput-object v3, v2, LX/8kU;->A73:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/8kU;->A50:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_3
    return-void
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
.end method

.method public static final A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_netego_invalidation"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "tracking_token"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, p8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "viewer_session_id"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, p9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "tray_session_id"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "reasons"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, p12}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "invalidation_reason"

    .line 41
    .line 42
    invoke-interface {v1, v0, p12}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string/jumbo v0, "source_of_action"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 56
    .line 57
    invoke-interface {v1, v0, p2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 61
    .line 62
    invoke-interface {v1, v0, p3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 66
    .line 67
    invoke-interface {v1, v0, p4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 71
    .line 72
    invoke-interface {v1, v0, p5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "netego_id"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0, p6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ad_id"

    .line 82
    .line 83
    invoke-interface {v1, v0, p7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "type"

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0, p11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, LX/0vz;->DoV()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public static final A0B(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZZ)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LX/3df;->A00:LX/3df;

    .line 12
    .line 13
    invoke-static {p2, p5}, LX/4SA;->A01(LX/Ea1;LX/Eul;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz p15, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide v0, 0x810446000714bcL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-wide v0, 0x8104f600091b15L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    .line 50
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    if-eqz p15, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-wide v0, 0x810446000614bbL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    .line 69
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-wide v0, 0x8104f600081b14L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    .line 86
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    move-object v4, v9

    .line 93
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v1, v0, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq v1, v0, :cond_5

    .line 104
    .line 105
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-static {p1}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/1zS;->A00:LX/2eZ;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, LX/2eZ;->A02:LX/9dg;

    .line 120
    .line 121
    iget-object v0, v0, LX/9dg;->A04:Ljava/lang/String;

    .line 122
    .line 123
    const/16 p16, 0x1

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    :cond_3
    const/16 p16, 0x0

    .line 128
    .line 129
    :cond_4
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const-string v0, "influencer_profile"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string v0, "brand_profile"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string/jumbo v0, "user_profile"

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {p2, p4, p5, v0}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-wide v0, 0x810de4000155ffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 157
    .line 158
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p5}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v7, LX/8kU;->A2j:Ljava/lang/Boolean;

    .line 172
    .line 173
    sget-object v0, LX/4qA;->A02:LX/4qA;

    .line 174
    .line 175
    if-ne p3, v0, :cond_9

    .line 176
    .line 177
    invoke-static {p1}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/1zS;->A04()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iput-object v0, v7, LX/8kU;->A6c:Ljava/lang/String;

    .line 188
    .line 189
    :cond_8
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    move-object/from16 v0, p13

    .line 197
    .line 198
    iput-object v0, v7, LX/8kU;->A8k:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v1, p6

    .line 201
    .line 202
    if-eqz p6, :cond_a

    .line 203
    .line 204
    iput-object v1, v7, LX/8kU;->A17:Lcom/instagram/search/common/analytics/SearchContext;

    .line 205
    .line 206
    iget-object v0, v1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v7, LX/8kU;->A8C:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, v7, LX/8kU;->A8E:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, v7, LX/8kU;->A8b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, v7, LX/8kU;->A8d:Ljava/lang/String;

    .line 221
    .line 222
    :cond_a
    if-eqz p7, :cond_b

    .line 223
    .line 224
    invoke-interface/range {p7 .. p7}, LX/dkm;->Chu()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v7, LX/8kU;->A8e:Ljava/lang/String;

    .line 229
    .line 230
    :cond_b
    sget-object v0, LX/2xe;->A00:LX/2xg;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    iput-object v0, v7, LX/8kU;->A7f:Ljava/lang/String;

    .line 239
    .line 240
    :cond_c
    iput-object v4, v7, LX/8kU;->A2t:Ljava/lang/Boolean;

    .line 241
    .line 242
    move-object/from16 v0, p8

    .line 243
    .line 244
    invoke-virtual {v7, v0}, LX/8kU;->G8S(Ljava/lang/Float;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p9

    .line 248
    .line 249
    invoke-virtual {v7, v0}, LX/8kU;->G8T(Ljava/lang/Float;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p11

    .line 253
    .line 254
    iput-object v0, v7, LX/8kU;->A3m:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz p0, :cond_d

    .line 257
    .line 258
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v4, LX/0A3;->A07:LX/0A3;

    .line 263
    .line 264
    const-wide v0, 0x81108500056193L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 270
    .line 271
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    instance-of v0, p2, LX/7bB;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    move-object v1, p2

    .line 282
    check-cast v1, LX/7bB;

    .line 283
    .line 284
    iget-object v0, v1, LX/7bB;->A0J:LX/7b9;

    .line 285
    .line 286
    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/2xR;->A0P:LX/9c4;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    iget-object v0, v0, LX/9c4;->A01:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    iput-object v0, v7, LX/8kU;->A70:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v4, LX/6rR;

    .line 307
    .line 308
    invoke-direct {v4}, LX/6rR;-><init>()V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/9aU;->A4w:LX/9aV;

    .line 312
    .line 313
    invoke-virtual {p0, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v4, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v4}, LX/8kU;->Fwu(LX/6rR;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-interface {p2}, LX/Ea1;->getId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    invoke-static {p1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-static {v7, v0, v2}, LX/3df;->A0i(LX/Evn;LX/4vm;I)V

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-interface {p5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p1, p2, v7, v0}, LX/3df;->A0K(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    instance-of v0, p2, LX/4vm;

    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    move-object v0, p2

    .line 354
    check-cast v0, LX/4vm;

    .line 355
    .line 356
    invoke-static {p1, v0}, LX/0vW;->A0f(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v7, LX/8kU;->A2E:Ljava/lang/Boolean;

    .line 365
    .line 366
    :cond_f
    invoke-virtual {v3, p2, v7, v9}, LX/3df;->A0o(LX/Ea1;LX/Evn;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p2, v7}, LX/3df;->A0g(LX/Ea1;LX/Evn;)V

    .line 370
    .line 371
    .line 372
    instance-of v2, p2, LX/7bB;

    .line 373
    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    move-object v1, p2

    .line 377
    check-cast v1, LX/7bB;

    .line 378
    .line 379
    iget-boolean v0, v1, LX/7bB;->A0j:Z

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    iget-object v8, v1, LX/7bB;->A0L:LX/4vm;

    .line 384
    .line 385
    iget-object v5, v1, LX/7bB;->A0G:LX/7gH;

    .line 386
    .line 387
    move-object p0, v9

    .line 388
    invoke-static/range {v5 .. v10}, LX/3df;->A07(LX/7gH;Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;Ljava/lang/String;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-static {p1}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, LX/IiX;

    .line 399
    .line 400
    invoke-direct {v0, p1, p2, p5}, LX/IiX;-><init>(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Eul;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/2eG;->A02(LX/Dzm;)V

    .line 404
    .line 405
    .line 406
    if-eqz v2, :cond_13

    .line 407
    .line 408
    move-object v2, p2

    .line 409
    check-cast v2, LX/7bB;

    .line 410
    .line 411
    invoke-virtual {v2}, LX/7bB;->A0V()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    invoke-virtual {v2}, LX/7bB;->A04()LX/Ayp;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    .line 422
    .line 423
    iget-object v1, v0, LX/8n4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    .line 424
    .line 425
    invoke-virtual {v2}, LX/7bB;->A0D()Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move/from16 v2, p14

    .line 430
    .line 431
    invoke-static {v1, v7, v0, v2}, LX/3df;->A09(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/Evn;Ljava/lang/Integer;I)V

    .line 432
    .line 433
    .line 434
    :goto_2
    move-object/from16 v0, p10

    .line 435
    .line 436
    invoke-static {p2, v7, v0}, LX/3df;->A0h(LX/Ea1;LX/Evn;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    if-eqz p12, :cond_11

    .line 440
    .line 441
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v7, LX/8kU;->A5I:Ljava/lang/Long;

    .line 450
    .line 451
    :cond_11
    invoke-static {p1, p2, v7, p5, v9}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    return-void

    .line 455
    :cond_13
    invoke-static {p2, v7}, LX/3df;->A0f(LX/Ea1;LX/Evn;)V

    .line 456
    .line 457
    .line 458
    goto :goto_2
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public static final A0C(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;IZZ)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 p4, p8

    .line 11
    .line 12
    move/from16 p5, p9

    .line 13
    .line 14
    move/from16 p6, p10

    .line 15
    .line 16
    move/from16 p7, p11

    .line 17
    .line 18
    move-object p0, v8

    .line 19
    move-object p1, v8

    .line 20
    move-object p2, v8

    .line 21
    move-object p3, v8

    .line 22
    invoke-static/range {v0 .. v16}, LX/3df;->A0B(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A0D(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v21, p14

    .line 12
    .line 13
    invoke-static/range {v21 .. v21}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v17, p12

    .line 22
    .line 23
    move-object/from16 v16, p11

    .line 24
    .line 25
    move-object/from16 v15, p10

    .line 26
    .line 27
    move-object/from16 v14, p9

    .line 28
    .line 29
    move-object/from16 v13, p8

    .line 30
    .line 31
    move-object/from16 v12, p7

    .line 32
    .line 33
    move-object/from16 v11, p6

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    move/from16 p10, p23

    .line 40
    .line 41
    move-object/from16 p8, p22

    .line 42
    .line 43
    move-object/from16 p7, p21

    .line 44
    .line 45
    move-object/from16 p6, p20

    .line 46
    .line 47
    move-object/from16 p5, p19

    .line 48
    .line 49
    move-object/from16 p2, p18

    .line 50
    .line 51
    move-object/from16 p1, p17

    .line 52
    .line 53
    move-object/from16 v23, p16

    .line 54
    .line 55
    move-object/from16 v22, p15

    .line 56
    .line 57
    move-object/from16 v20, p13

    .line 58
    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    move-object v2, v0

    .line 63
    move-object v8, v0

    .line 64
    move-object v10, v0

    .line 65
    move-object/from16 v18, v0

    .line 66
    .line 67
    move-object/from16 v19, v0

    .line 68
    .line 69
    move-object/from16 p0, v0

    .line 70
    .line 71
    move-object/from16 p3, v0

    .line 72
    .line 73
    move-object/from16 p4, v0

    .line 74
    .line 75
    move-object/from16 p9, v0

    .line 76
    .line 77
    invoke-static/range {v0 .. v34}, LX/3df;->A08(LX/8Ih;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/6rR;LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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

.method public static final A0E(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v34, 0x0

    .line 2
    .line 3
    move-object/from16 v21, p12

    .line 4
    .line 5
    move-object/from16 v16, p11

    .line 6
    .line 7
    move-object/from16 v15, p10

    .line 8
    .line 9
    move-object/from16 v14, p9

    .line 10
    .line 11
    move-object/from16 v13, p8

    .line 12
    .line 13
    move-object/from16 v30, p17

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    move-object/from16 v29, p16

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    move-object/from16 v25, p15

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v23, p14

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    move-object/from16 v22, p13

    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    move-object/from16 v11, p6

    .line 36
    .line 37
    move-object/from16 v12, p7

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v3, v0

    .line 41
    move-object v8, v0

    .line 42
    move-object v10, v0

    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    move-object/from16 v18, v0

    .line 46
    .line 47
    move-object/from16 v19, v0

    .line 48
    .line 49
    move-object/from16 v20, v0

    .line 50
    .line 51
    move-object/from16 v24, v0

    .line 52
    .line 53
    move-object/from16 v26, v0

    .line 54
    .line 55
    move-object/from16 v27, v0

    .line 56
    .line 57
    move-object/from16 v28, v0

    .line 58
    .line 59
    move-object/from16 v31, v0

    .line 60
    .line 61
    move-object/from16 v32, v0

    .line 62
    .line 63
    move-object/from16 v33, v0

    .line 64
    .line 65
    invoke-static/range {v0 .. v34}, LX/3df;->A08(LX/8Ih;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/6rR;LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v10, p7

    .line 25
    .line 26
    move-object/from16 v11, p8

    .line 27
    .line 28
    move-object/from16 v12, p9

    .line 29
    .line 30
    move-object/from16 v13, p10

    .line 31
    .line 32
    move/from16 p0, p11

    .line 33
    .line 34
    move/from16 p1, p12

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    move-object v9, v0

    .line 38
    invoke-static/range {v0 .. v16}, LX/3df;->A0B(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v0, p0

    .line 3
    invoke-static {p0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    move/from16 v11, p9

    .line 24
    .line 25
    move-object v8, v5

    .line 26
    invoke-static/range {v0 .. v12}, LX/3df;->A0F(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    instance-of v0, p3, LX/0rY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p3

    .line 5
    check-cast v1, LX/0rY;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, LX/0rY;->FXJ(Ljava/util/HashMap;)LX/6rR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, LX/Evn;->AA2(LX/6rR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p3}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq p4, v0, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p3}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LX/Ea1;->DaO()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    invoke-static {p0, p2, p3, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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

.method public static final A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p3}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p4, LX/00A;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {p0, p2, p3, p4}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p4, LX/00A;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/4vm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/4vm;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4vm;->DjW()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, LX/2xR;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x4d6c3e98

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_5

    .line 32
    .line 33
    const v0, 0x7309209

    .line 34
    .line 35
    .line 36
    if-eq v1, v0, :cond_4

    .line 37
    .line 38
    const v0, 0x31151bf4

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "delivery"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, LX/8kU;

    .line 57
    .line 58
    iput-object v1, v0, LX/8kU;->A5d:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    invoke-static {p0}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast p2, LX/8kU;

    .line 79
    .line 80
    iput-object v0, p2, LX/8kU;->A5j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p2, LX/8kU;->A5k:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string v0, "impression"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string/jumbo v0, "sub_impression"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    return-void
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/4vm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4vm;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/4vm;->A0i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LX/4vm;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v0, LX/2xR;->A1M:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0, p1, p3}, LX/0vW;->A0r(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :goto_0
    check-cast p2, LX/8kU;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p2, LX/8kU;->A2O:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 62
    .line 63
    invoke-interface {v0}, LX/Efo;->DgC()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0
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
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;LX/0hJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 0
    const-string v0, "invalidation"

    .line 1
    .line 2
    invoke-static {p1, p2, p3, v0}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/8kU;->A1u:Ljava/lang/Boolean;

    .line 11
    .line 12
    move-object/from16 v0, p13

    .line 13
    .line 14
    iput-object v0, v2, LX/8kU;->A81:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, v2, LX/8kU;->A51:Ljava/lang/Long;

    .line 17
    .line 18
    move-object/from16 v0, p14

    .line 19
    .line 20
    iput-object v0, v2, LX/8kU;->A7X:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v0, p15

    .line 23
    .line 24
    iput-object v0, v2, LX/8kU;->A7l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, v2, LX/8kU;->A8X:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v0, p22

    .line 29
    .line 30
    iput-object v0, v2, LX/8kU;->A9p:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/2qa;->A2k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/8kU;->A1U:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p0}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/8kU;->A5d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p11, v2, LX/8kU;->A5P:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz p8, :cond_0

    .line 55
    .line 56
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v2, LX/8kU;->A0I:I

    .line 61
    .line 62
    :cond_0
    if-eqz p4, :cond_5

    .line 63
    .line 64
    iget-object v0, p4, LX/0hJ;->A0O:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iput-object v0, v2, LX/8kU;->A3s:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p4, LX/0hJ;->A0g:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput-object v0, v2, LX/8kU;->A5b:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p4, LX/0hJ;->A0K:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/8kU;->A4U:Ljava/lang/Long;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p4, LX/0hJ;->A0o:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iput-object v0, v2, LX/8kU;->A8R:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    iget-object v0, p4, LX/0hJ;->A05:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iput-object v0, v2, LX/8kU;->A20:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_5
    move-object/from16 v0, p16

    .line 104
    .line 105
    if-eqz p16, :cond_6

    .line 106
    .line 107
    iput-object v0, v2, LX/8kU;->A5V:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    instance-of v0, p1, LX/4vm;

    .line 110
    .line 111
    if-eqz v0, :cond_10

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, LX/4vm;

    .line 115
    .line 116
    invoke-static {p0, v1}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v2, LX/8kU;->AA5:Z

    .line 121
    .line 122
    invoke-static {v1}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iput-object v0, v2, LX/8kU;->A6M:Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    .line 135
    .line 136
    invoke-interface {v0}, LX/Ewl;->DVb()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    iput-object v0, v2, LX/8kU;->A1k:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_8
    invoke-static {p0}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v0, p21

    .line 147
    .line 148
    invoke-virtual {v1, p3, v0}, LX/3uE;->A04(LX/9Tv;Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/8kU;->A9t:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v1, p3}, LX/3uE;->A03(LX/9Tv;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, LX/8kU;->FxD(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p3}, LX/3uE;->A01(LX/9Tv;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/8kU;->A3i:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1, p3}, LX/3uE;->A02(LX/9Tv;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/8kU;->A3j:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {p0}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/8kU;->A5j:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p0}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/8kU;->A5k:Ljava/lang/String;

    .line 202
    .line 203
    :cond_9
    move-object/from16 v1, p20

    .line 204
    .line 205
    if-eqz p20, :cond_a

    .line 206
    .line 207
    const-string v0, "in_pool_ad_ids"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    iput-object v0, v2, LX/8kU;->A9h:Ljava/util/List;

    .line 216
    .line 217
    const-string v0, "inserted_ad_ids"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    iput-object v0, v2, LX/8kU;->A9i:Ljava/util/List;

    .line 226
    .line 227
    const-string/jumbo v0, "seen_ad_ids"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/List;

    .line 235
    .line 236
    iput-object v0, v2, LX/8kU;->A9r:Ljava/util/List;

    .line 237
    .line 238
    :cond_a
    iput-object p10, v2, LX/8kU;->A5L:Ljava/lang/Long;

    .line 239
    .line 240
    move-object/from16 v0, p17

    .line 241
    .line 242
    iput-object v0, v2, LX/8kU;->A7E:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v0, p18

    .line 245
    .line 246
    if-eqz p18, :cond_b

    .line 247
    .line 248
    iput-object v0, v2, LX/8kU;->A7c:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v0, v2, LX/8kU;->A7e:Ljava/lang/String;

    .line 251
    .line 252
    :cond_b
    if-eqz p7, :cond_c

    .line 253
    .line 254
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, LX/8kU;->A3Z:Ljava/lang/Integer;

    .line 263
    .line 264
    :cond_c
    move-object/from16 v0, p19

    .line 265
    .line 266
    if-eqz p19, :cond_d

    .line 267
    .line 268
    iput-object v0, v2, LX/8kU;->A7m:Ljava/lang/String;

    .line 269
    .line 270
    :cond_d
    if-eqz p5, :cond_e

    .line 271
    .line 272
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v2, v0}, LX/8kU;->FxN(Z)V

    .line 277
    .line 278
    .line 279
    :cond_e
    if-eqz p6, :cond_f

    .line 280
    .line 281
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v2, v0}, LX/8kU;->Fvp(Z)V

    .line 286
    .line 287
    .line 288
    :cond_f
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-static {p0, p1, v2, p3, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_10
    instance-of v0, p1, LX/7bB;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, LX/7bB;

    .line 300
    .line 301
    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    .line 302
    .line 303
    if-nez v1, :cond_7

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    goto/16 :goto_0
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

.method public static final A0M(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 24

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v11, p7

    .line 24
    .line 25
    move-object/from16 v12, p8

    .line 26
    .line 27
    move-object/from16 v19, p9

    .line 28
    .line 29
    move-object/from16 v21, p10

    .line 30
    .line 31
    move-object/from16 v22, p11

    .line 32
    .line 33
    move-object v8, v4

    .line 34
    move-object v9, v4

    .line 35
    move-object v10, v4

    .line 36
    move-object v13, v4

    .line 37
    move-object v14, v4

    .line 38
    move-object v15, v4

    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    move-object/from16 v17, v4

    .line 42
    .line 43
    move-object/from16 v18, v4

    .line 44
    .line 45
    move-object/from16 v20, v4

    .line 46
    .line 47
    invoke-static/range {v0 .. v23}, LX/3df;->A0L(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;LX/0hJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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

.method public static final A0N(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v14, p6

    .line 16
    .line 17
    move-object/from16 v15, p7

    .line 18
    .line 19
    move-object/from16 v16, p8

    .line 20
    .line 21
    move-object/from16 v19, p9

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    move-object v8, v0

    .line 25
    move-object v9, v0

    .line 26
    move-object v10, v0

    .line 27
    move-object v11, v0

    .line 28
    move-object v12, v0

    .line 29
    move-object v13, v0

    .line 30
    move-object/from16 v17, v0

    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    move-object/from16 v20, v0

    .line 35
    .line 36
    move-object/from16 v21, v0

    .line 37
    .line 38
    move-object/from16 v22, v0

    .line 39
    .line 40
    invoke-static/range {v0 .. v23}, LX/3df;->A0D(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public static final A0O(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, LX/4SA;->A01(LX/Ea1;LX/Eul;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p5}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, p1, LX/4vm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/4vm;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, LX/8kU;->AA5:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {p0, p1, v1, p5}, LX/3df;->A0J(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v1, p3, p4}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static final A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v4, p3

    .line 12
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v1 .. v6}, LX/3df;->A0Q(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A0Q(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;IZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move p1, p4

    .line 15
    move p2, p5

    .line 16
    invoke-static/range {v1 .. v7}, LX/3df;->A0R(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;Ljava/lang/Integer;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A0R(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;Ljava/lang/Integer;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, p5}, LX/3df;->A0i(LX/Evn;LX/4vm;I)V

    .line 17
    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0, p5}, LX/3df;->A0j(LX/Evn;LX/4vm;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    instance-of v0, p2, LX/4vm;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p2, LX/2xR;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string p0, "Unsupported type of ModelWithMedia"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {p0, p2, p1, p3, p4}, LX/3df;->A0H(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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

.method public static final A0S(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/Evn;->Dz9()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/Evn;->AGk()LX/2lr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1}, LX/A3W;->Fhg(LX/2lr;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-interface {p0, p1}, LX/A3W;->Fg4(LX/2lr;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A0U(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;I)V
    .locals 11

    .line 152999
    const/4 v0, -0x1

    .line 153000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 153001
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object/from16 v9, p6

    move-object/from16 p0, p8

    invoke-static/range {v5 .. v11}, LX/8kT;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8kU;

    move-result-object v10

    .line 153002
    if-eqz v10, :cond_8

    if-eqz p6, :cond_0

    .line 153003
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, LX/8kU;->Fwv(I)V

    :cond_0
    if-eqz p7, :cond_1

    .line 153004
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 153005
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8kU;->A4N:Ljava/lang/Long;

    .line 153006
    :cond_1
    if-eqz p3, :cond_5

    .line 153007
    iget-object v3, p3, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    .line 153008
    iget-object v2, p3, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    .line 153009
    iget-object v1, p3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    .line 153010
    iget-object v0, p3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    .line 153011
    iput-object p3, v10, LX/8kU;->A17:Lcom/instagram/search/common/analytics/SearchContext;

    .line 153012
    if-eqz v3, :cond_2

    .line 153013
    iput-object v3, v10, LX/8kU;->A8b:Ljava/lang/String;

    .line 153014
    :cond_2
    if-eqz v2, :cond_3

    .line 153015
    iput-object v2, v10, LX/8kU;->A8d:Ljava/lang/String;

    .line 153016
    :cond_3
    if-eqz v1, :cond_4

    .line 153017
    iput-object v1, v10, LX/8kU;->A8E:Ljava/lang/String;

    .line 153018
    :cond_4
    if-eqz v0, :cond_5

    .line 153019
    iput-object v0, v10, LX/8kU;->A8C:Ljava/lang/String;

    .line 153020
    :cond_5
    move-object/from16 v0, p10

    iput-object v0, v10, LX/8kU;->A8G:Ljava/lang/String;

    .line 153021
    move-object/from16 v0, p9

    iput-object v0, v10, LX/8kU;->A5v:Ljava/lang/String;

    .line 153022
    sget-object v0, LX/2xe;->A00:LX/2xg;

    .line 153023
    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 153024
    iput-object v0, v10, LX/8kU;->A7f:Ljava/lang/String;

    .line 153025
    :cond_6
    invoke-static {v5, p1}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    .line 153026
    iput-boolean v0, v10, LX/8kU;->AA5:Z

    .line 153027
    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v10, v0}, LX/3df;->A0K(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;Ljava/lang/String;)V

    .line 153028
    invoke-static {v5, p1, v10, p0}, LX/3df;->A0J(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;Ljava/lang/String;)V

    .line 153029
    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v2, p5

    if-eqz p5, :cond_7

    .line 153030
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x50317fe9

    if-eq v1, v0, :cond_a

    const v0, -0x320a52cf

    if-eq v1, v0, :cond_9

    const v0, 0x3d51235b

    if-ne v1, v0, :cond_7

    const-string v0, "caption_less_click"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153031
    iput-object v2, v10, LX/8kU;->A2s:Ljava/lang/Boolean;

    .line 153032
    :cond_7
    :goto_1
    move/from16 v0, p13

    invoke-static {v5, v10, v6, v7, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    :cond_8
    return-void

    .line 153033
    :cond_9
    const-string v0, "caption_dismiss"

    goto :goto_0

    :cond_a
    const-string v0, "caption_more_click"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153034
    iput-object v2, v10, LX/8kU;->A2s:Ljava/lang/Boolean;

    .line 153035
    move-object/from16 v0, p11

    if-eqz p11, :cond_b

    .line 153036
    iput-object v0, v10, LX/8kU;->A9F:Ljava/util/ArrayList;

    .line 153037
    :cond_b
    move-object/from16 v3, p12

    if-eqz p12, :cond_f

    .line 153038
    const-string/jumbo v0, "tap_x_position"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 153039
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v10, v0}, LX/8kU;->G7d(F)V

    .line 153040
    :cond_c
    const-string/jumbo v0, "tap_y_position"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 153041
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v10, v0}, LX/8kU;->G7e(F)V

    .line 153042
    :cond_d
    const-string/jumbo v0, "screen_width"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 153043
    const-string/jumbo v0, "screen_height"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 153044
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v10, v1, v0}, LX/8kU;->G5e(FF)V

    .line 153045
    :cond_e
    const-string/jumbo v0, "tap_area"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 153046
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 153047
    iput-object v0, v10, LX/8kU;->A5p:Ljava/lang/String;

    .line 153048
    :cond_f
    iput-object v2, v10, LX/8kU;->A2s:Ljava/lang/Boolean;

    .line 153049
    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    .line 153050
    move-object v9, v5

    move-object p0, p1

    move-object p1, v8

    move-object p2, v8

    invoke-static/range {v8 .. v13}, LX/3df;->A07(LX/7gH;Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method public static final A0V(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, p3

    .line 14
    move-object p0, p4

    .line 15
    move-object p1, p5

    .line 16
    move-object p2, p6

    .line 17
    move-object v5, v3

    .line 18
    move-object p3, v3

    .line 19
    move-object p4, v3

    .line 20
    move-object p5, v3

    .line 21
    move-object p6, v3

    .line 22
    invoke-static/range {v0 .. v13}, LX/3df;->A0U(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A0W(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/6rR;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6rR;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/9aU;->A1l:LX/9aV;

    .line 15
    .line 16
    int-to-long v1, p10

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3, v4}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/9aU;->A1s:LX/9aV;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p7}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "action"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v3, p2, v1}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p0, p1}, LX/8kU;->G0L(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/8kU;->A0s:LX/6rR;

    .line 40
    .line 41
    iput-object p8, v2, LX/8kU;->A6s:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p9, :cond_0

    .line 44
    .line 45
    iput-object p9, v2, LX/8kU;->A5R:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/8kU;->A3H:Ljava/lang/Double;

    .line 59
    .line 60
    :cond_1
    if-eqz p4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/8kU;->A3I:Ljava/lang/Double;

    .line 72
    .line 73
    :cond_2
    if-eqz p5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, LX/8kU;->G7d(F)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p6, :cond_4

    .line 83
    .line 84
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, LX/8kU;->G7e(F)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v4, v2, LX/8kU;->A53:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/8kU;->A9m:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p0, p1, v2, p2, v3}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method

.method public static final A0X(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 6

    .line 153077
    const-string/jumbo v0, "position_change"

    .line 153078
    invoke-static {v0}, LX/4SA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153079
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 153080
    const/4 v4, 0x0

    .line 153081
    new-instance v2, LX/8kU;

    invoke-direct {v2, v4, p2, v0}, LX/8kU;-><init>(LX/A3S;LX/Eul;Ljava/lang/String;)V

    .line 153082
    move-object/from16 v0, p12

    iput-object v0, v2, LX/8kU;->A9Y:Ljava/util/List;

    .line 153083
    move-object/from16 v3, p13

    iput-object v3, v2, LX/8kU;->A9n:Ljava/util/List;

    .line 153084
    move-object/from16 v0, p14

    iput-object v0, v2, LX/8kU;->A9o:Ljava/util/List;

    .line 153085
    iput-object p5, v2, LX/8kU;->A8J:Ljava/lang/String;

    .line 153086
    move/from16 v0, p20

    iput v0, v2, LX/8kU;->A0c:I

    .line 153087
    move/from16 v0, p18

    float-to-double v0, v0

    .line 153088
    iput-wide v0, v2, LX/8kU;->A03:D

    .line 153089
    iput-object p6, v2, LX/8kU;->A82:Ljava/lang/String;

    .line 153090
    move/from16 v0, p19

    iput v0, v2, LX/8kU;->A0O:I

    .line 153091
    iput-object p7, v2, LX/8kU;->A8s:Ljava/lang/String;

    .line 153092
    iput-object p8, v2, LX/8kU;->A5V:Ljava/lang/String;

    .line 153093
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 153094
    iput v0, v2, LX/8kU;->A0C:I

    .line 153095
    move-object/from16 v0, p11

    iput-object v0, v2, LX/8kU;->A9W:Ljava/util/HashMap;

    .line 153096
    invoke-static {p0}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 153097
    iput-object v0, v2, LX/8kU;->A5d:Ljava/lang/String;

    .line 153098
    invoke-static {p0}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v5

    .line 153099
    invoke-virtual {v5, p2}, LX/3uE;->A01(LX/9Tv;)Ljava/lang/Integer;

    move-result-object v3

    .line 153100
    invoke-virtual {v5, p2}, LX/3uE;->A02(LX/9Tv;)Ljava/lang/Integer;

    move-result-object v1

    .line 153101
    invoke-virtual {v5, p2, v4}, LX/3uE;->A04(LX/9Tv;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 153102
    iput-object v0, v2, LX/8kU;->A9t:Ljava/util/List;

    .line 153103
    invoke-virtual {v5, p2}, LX/3uE;->A03(LX/9Tv;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8kU;->FxD(Ljava/util/List;)V

    .line 153104
    iput-object v3, v2, LX/8kU;->A3i:Ljava/lang/Integer;

    .line 153105
    iput-object v1, v2, LX/8kU;->A3j:Ljava/lang/Integer;

    .line 153106
    iput-object p9, v2, LX/8kU;->A8p:Ljava/lang/String;

    .line 153107
    iput-object p3, v2, LX/8kU;->A3v:Ljava/lang/Integer;

    .line 153108
    iput-object p4, v2, LX/8kU;->A3u:Ljava/lang/Integer;

    .line 153109
    move-object/from16 v0, p10

    iput-object v0, v2, LX/8kU;->A85:Ljava/lang/String;

    .line 153110
    if-eqz p1, :cond_0

    .line 153111
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Chk()Ljava/lang/Integer;

    move-result-object v0

    .line 153112
    invoke-virtual {v2, v0}, LX/8kU;->FvT(Ljava/lang/Integer;)V

    .line 153113
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Chl()Ljava/lang/Integer;

    move-result-object v0

    .line 153114
    invoke-virtual {v2, v0}, LX/8kU;->FvV(Ljava/lang/Integer;)V

    .line 153115
    :cond_0
    invoke-static {p0}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153116
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153117
    iput-object v0, v2, LX/8kU;->A5j:Ljava/lang/String;

    .line 153118
    invoke-static {p0}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153119
    iput-object v0, v2, LX/8kU;->A5k:Ljava/lang/String;

    .line 153120
    :cond_1
    move-object/from16 v0, p15

    if-eqz p15, :cond_2

    .line 153121
    iput-object v0, v2, LX/8kU;->A9X:Ljava/util/List;

    .line 153122
    :cond_2
    move-object/from16 v0, p16

    if-eqz p16, :cond_3

    .line 153123
    iput-object v0, v2, LX/8kU;->A9d:Ljava/util/List;

    .line 153124
    :cond_3
    move-object/from16 v0, p17

    if-eqz p17, :cond_4

    .line 153125
    iput-object v0, v2, LX/8kU;->A9c:Ljava/util/List;

    .line 153126
    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v2, p2, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A0Y(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object p0, p3

    .line 5
    move-object p2, p4

    .line 6
    move-object p3, p5

    .line 7
    move-object p4, p6

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v3

    .line 10
    move-object p1, v3

    .line 11
    move-object p5, v3

    .line 12
    move-object p6, v3

    .line 13
    invoke-static/range {v0 .. v13}, LX/3df;->A0U(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A0Z(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object p2, p3

    .line 5
    move p3, p4

    .line 6
    move-object p0, v3

    .line 7
    move-object p1, v3

    .line 8
    invoke-static/range {v0 .. v7}, LX/3df;->A0V(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A0a(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0hJ;LX/3uU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p1, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_client_delivery_funnel_end"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v6}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-wide v0, p3, LX/3uU;->A0C:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "netego_slots"

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p3, LX/3uU;->A01:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ad_slots"

    .line 35
    .line 36
    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p3, LX/3uU;->A06:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v2, "inserted_ads"

    .line 46
    .line 47
    invoke-interface {v6, v2, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-wide v7, p3, LX/3uU;->A07:J

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "inserted_netegos"

    .line 57
    .line 58
    invoke-interface {v6, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v2, "container_module"

    .line 66
    .line 67
    invoke-interface {v6, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "viewer_session_id"

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v2, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "tray_session_id"

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v2, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, -0x1

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v2, "brand_safe_slot_count"

    .line 89
    .line 90
    invoke-interface {v6, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "brand_unsafe_slot_count"

    .line 94
    .line 95
    invoke-interface {v6, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "ad_client_delivery_session_id"

    .line 99
    .line 100
    invoke-interface {v6, v2, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, p3, LX/3uU;->A0K:Z

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v2, "did_cancel_pending_request"

    .line 110
    .line 111
    invoke-interface {v6, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-wide v2, p3, LX/3uU;->A02:J

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string/jumbo v2, "num_content_carried_over"

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-wide v2, p3, LX/3uU;->A0H:J

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string/jumbo v2, "reel_viewer_position"

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    iget-wide v2, p3, LX/3uU;->A0G:J

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string/jumbo v2, "reel_viewer_entry_position"

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-wide v2, p3, LX/3uU;->A0D:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string/jumbo v2, "session_items_count"

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v2, "num_ads_injected"

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v2, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    iget-wide v4, p3, LX/3uU;->A04:J

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string/jumbo v2, "num_ads_delivered"

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-wide v2, p3, LX/3uU;->A00:J

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string/jumbo v2, "num_ads_in_pool"

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    iget-wide v2, p3, LX/3uU;->A08:J

    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string/jumbo v2, "num_ads_invalidated"

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iget-wide v2, p3, LX/3uU;->A03:J

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string/jumbo v2, "num_content_consumed"

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p3, LX/3uU;->A0J:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v2, "ranking_session_id"

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    add-long/2addr v0, v7

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string/jumbo v0, "num_sponsored_items_injected"

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    iget-wide v0, p3, LX/3uU;->A05:J

    .line 236
    .line 237
    add-long/2addr v0, v4

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string/jumbo v0, "num_sponsored_items_delivered"

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    iget-wide v0, p3, LX/3uU;->A0E:J

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string/jumbo v0, "num_sponsored_items_in_pool"

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v0, "num_sponsored_items_invalidated"

    .line 261
    .line 262
    .line 263
    invoke-interface {v6, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    iget-wide v0, p3, LX/3uU;->A09:J

    .line 267
    .line 268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "last_injected_sponsored_content_position"

    .line 273
    .line 274
    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    iget-wide v0, p3, LX/3uU;->A0B:J

    .line 278
    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "last_seen_sponsored_content_position"

    .line 284
    .line 285
    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    iget-wide v0, p3, LX/3uU;->A0A:J

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "last_seen_organic_item_position"

    .line 295
    .line 296
    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "afs_enablement_status"

    .line 304
    .line 305
    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p3, LX/3uU;->A0I:Ljava/lang/String;

    .line 309
    .line 310
    const-string/jumbo v0, "previous_viewer_session_id"

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    iget-wide v0, p3, LX/3uU;->A0F:J

    .line 319
    .line 320
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string/jumbo v0, "time_gap_to_previous_session_in_sec"

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, p7

    .line 335
    .line 336
    if-eqz p7, :cond_0

    .line 337
    .line 338
    const-string v0, "chaining_session_id"

    .line 339
    .line 340
    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_0
    invoke-static {p0}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1

    .line 348
    .line 349
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "basic_ads_graphql_tier"

    .line 362
    .line 363
    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p0}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "basic_ads_launcher_tier"

    .line 375
    .line 376
    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_1
    iget-object v1, p2, LX/0hJ;->A0g:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_2

    .line 382
    .line 383
    const-string v0, "ad_pool_snapshot"

    .line 384
    .line 385
    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_2
    iget-object v1, p2, LX/0hJ;->A0A:Ljava/lang/Boolean;

    .line 389
    .line 390
    if-eqz v1, :cond_3

    .line 391
    .line 392
    const-string v0, "is_self_pog_chaining"

    .line 393
    .line 394
    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 395
    .line 396
    .line 397
    :cond_3
    iget-object v1, p2, LX/0hJ;->A06:Ljava/lang/Boolean;

    .line 398
    .line 399
    if-eqz v1, :cond_4

    .line 400
    .line 401
    const-string v0, "is_notification_chaining"

    .line 402
    .line 403
    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 404
    .line 405
    .line 406
    :cond_4
    iget-object v0, p2, LX/0hJ;->A0O:Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-long v0, v0

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_0
    const-string/jumbo v0, "num_items_in_ad_pool"

    .line 420
    .line 421
    .line 422
    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v6}, LX/0vz;->DoV()V

    .line 426
    .line 427
    .line 428
    :cond_5
    return-void

    .line 429
    :cond_6
    const/4 v1, 0x0

    .line 430
    goto :goto_0
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
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
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
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
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method

.method public static final A0b(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0hJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_client_delivery_funnel_start"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "container_module"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "viewer_session_id"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "tray_session_id"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ad_client_delivery_session_id"

    .line 38
    .line 39
    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "afs_enablement_status"

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    const-string v0, "chaining_session_id"

    .line 54
    .line 55
    invoke-interface {v2, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "basic_ads_graphql_tier"

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "basic_ads_launcher_tier"

    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, p2, LX/0hJ;->A0g:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string v0, "ad_pool_snapshot"

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p2, LX/0hJ;->A0O:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "num_items_in_ad_pool"

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, p2, LX/0hJ;->A0A:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const-string v0, "is_self_pog_chaining"

    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, p2, LX/0hJ;->A06:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const-string v0, "is_notification_chaining"

    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
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

.method public static final A0c(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0hJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZ)V
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_ad_streaming_chunk_received"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "ads_ids"

    .line 17
    .line 18
    invoke-interface {p0, v0, p5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "first_request"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    long-to-double v0, p6

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "latency"

    .line 36
    .line 37
    invoke-interface {p0, v2, v3}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "viewer_session_id"

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "tray_session_id"

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v2, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "container_module"

    .line 57
    .line 58
    invoke-interface {p0, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-wide/from16 v4, p10

    .line 62
    .line 63
    long-to-double v2, v4

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v2, "client_action_timestamp_in_ms"

    .line 69
    .line 70
    invoke-interface {p0, v2, v3}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p2, LX/0hJ;->A0q:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v2, "request_id"

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p2, LX/0hJ;->A0X:Ljava/lang/Long;

    .line 82
    .line 83
    const-string/jumbo v2, "num_content_delivered"

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p2, LX/0hJ;->A07:Ljava/lang/Boolean;

    .line 90
    .line 91
    const-string v2, "is_prefetch"

    .line 92
    .line 93
    invoke-interface {p0, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p2, LX/0hJ;->A02:Ljava/lang/Boolean;

    .line 97
    .line 98
    const-string v2, "is_carry_over_first_page"

    .line 99
    .line 100
    invoke-interface {p0, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p2, LX/0hJ;->A04:Ljava/lang/Boolean;

    .line 104
    .line 105
    const-string v2, "is_first_page"

    .line 106
    .line 107
    invoke-interface {p0, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, p2, LX/0hJ;->A0x:Z

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v2, "is_headload"

    .line 117
    .line 118
    invoke-interface {p0, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p2, LX/0hJ;->A0B:Ljava/lang/Boolean;

    .line 122
    .line 123
    const-string v2, "is_streaming"

    .line 124
    .line 125
    invoke-interface {p0, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p2, LX/0hJ;->A0l:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v2, "reason"

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p2, LX/0hJ;->A0t:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v2, "sub_reason"

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, LX/0hJ;->A00()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LX/3df;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string/jumbo v2, "time_since_previous_injection_millis"

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v2, v3}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p2, LX/0hJ;->A0c:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v2}, LX/3df;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string/jumbo v2, "time_since_user_entered_session_millis"

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v2, v3}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p2, LX/0hJ;->A0b:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-static {v2}, LX/3df;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string/jumbo v2, "time_since_request_start_millis"

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v2, v3}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/2oA;->A03()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    long-to-double v2, v4

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string/jumbo v2, "time_since_app_start_millis"

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, v2, v3}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p2, LX/0hJ;->A0g:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "ad_pool_snapshot"

    .line 200
    .line 201
    invoke-interface {p0, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p2, LX/0hJ;->A0O:Ljava/lang/Integer;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-long v2, v2

    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_0
    const-string/jumbo v2, "num_items_in_ad_pool"

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p2, LX/0hJ;->A08:Ljava/lang/Boolean;

    .line 225
    .line 226
    const-string v2, "is_refresh"

    .line 227
    .line 228
    invoke-interface {p0, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p2, LX/0hJ;->A0C:Ljava/lang/Boolean;

    .line 232
    .line 233
    const-string v2, "is_subsequent_refresh"

    .line 234
    .line 235
    invoke-interface {p0, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p2, LX/0hJ;->A0m:Ljava/lang/String;

    .line 239
    .line 240
    const-string/jumbo v2, "refresh_outcome"

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p2, LX/0hJ;->A0n:Ljava/lang/String;

    .line 247
    .line 248
    const-string/jumbo v2, "refresh_outcome_reason"

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p2, LX/0hJ;->A0Q:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    int-to-long v2, v2

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_1
    const-string v2, "current_position"

    .line 268
    .line 269
    invoke-interface {p0, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p2, LX/0hJ;->A0R:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-long v2, v2

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_2
    const-string/jumbo v2, "request_sent_position"

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p2, LX/0hJ;->A0M:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-long v2, v2

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_3
    const-string/jumbo v2, "num_items_in_pool_discarded"

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p2, LX/0hJ;->A0S:Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-long v2, v2

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_4
    const-string/jumbo v2, "num_sponsored_items_impressed_after_request_sent"

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p2, LX/0hJ;->A0o:Ljava/lang/String;

    .line 330
    .line 331
    const-string/jumbo v2, "refresh_trigger"

    .line 332
    .line 333
    .line 334
    invoke-interface {p0, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p2, LX/0hJ;->A0p:Ljava/lang/String;

    .line 338
    .line 339
    const-string/jumbo v2, "refresh_trigger_signal"

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p2, LX/0hJ;->A0J:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v2, :cond_5

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-long v2, v2

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_5
    const-string/jumbo v2, "reel_viewer_entry_position"

    .line 359
    .line 360
    .line 361
    invoke-interface {p0, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p2, LX/0hJ;->A0Y:Ljava/lang/Long;

    .line 365
    .line 366
    const-string/jumbo v2, "refresh_ttl_in_secs"

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, p2, LX/0hJ;->A09:Ljava/lang/Boolean;

    .line 373
    .line 374
    const-string v2, "is_on_time"

    .line 375
    .line 376
    invoke-interface {p0, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, p2, LX/0hJ;->A0e:Ljava/lang/String;

    .line 380
    .line 381
    const-string v2, "delay_reason"

    .line 382
    .line 383
    invoke-interface {p0, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, p2, LX/0hJ;->A0f:Ljava/lang/String;

    .line 387
    .line 388
    const-string v2, "delay_sub_reason"

    .line 389
    .line 390
    invoke-interface {p0, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, p2, LX/0hJ;->A0N:Ljava/lang/Integer;

    .line 394
    .line 395
    if-eqz v2, :cond_4

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    int-to-long v2, v2

    .line 402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_6
    const-string v2, "earliest_eligible_ad_slot_position"

    .line 407
    .line 408
    invoke-interface {p0, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, p2, LX/0hJ;->A0K:Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz v2, :cond_3

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-long v2, v2

    .line 420
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :goto_7
    const-string v2, "highest_position_rule"

    .line 425
    .line 426
    invoke-interface {p0, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, p2, LX/0hJ;->A0A:Ljava/lang/Boolean;

    .line 430
    .line 431
    const-string v2, "is_self_pog_chaining"

    .line 432
    .line 433
    invoke-interface {p0, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, p2, LX/0hJ;->A0T:Ljava/lang/Integer;

    .line 437
    .line 438
    if-eqz v2, :cond_0

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    int-to-long v2, v2

    .line 445
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    :cond_0
    const-string/jumbo v2, "num_unseen_items_in_last_page"

    .line 450
    .line 451
    .line 452
    invoke-interface {p0, v2, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v2, "chunk_index"

    .line 460
    .line 461
    invoke-interface {p0, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, p2, LX/0hJ;->A05:Ljava/lang/Boolean;

    .line 465
    .line 466
    const-string v2, "is_igwww_prod"

    .line 467
    .line 468
    invoke-interface {p0, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 469
    .line 470
    .line 471
    iget-object v5, p2, LX/0hJ;->A0F:Ljava/lang/Double;

    .line 472
    .line 473
    if-eqz v5, :cond_1

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    const-string/jumbo v2, "server_latency_in_ms"

    .line 480
    .line 481
    .line 482
    invoke-interface {p0, v2, v5}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 483
    .line 484
    .line 485
    sub-double/2addr v0, v3

    .line 486
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string/jumbo v0, "network_latency_in_ms"

    .line 491
    .line 492
    .line 493
    invoke-interface {p0, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 494
    .line 495
    .line 496
    :cond_1
    invoke-interface {p0}, LX/0vz;->DoV()V

    .line 497
    .line 498
    .line 499
    :cond_2
    return-void

    .line 500
    :cond_3
    move-object v3, v4

    .line 501
    goto :goto_7

    .line 502
    :cond_4
    move-object v3, v4

    .line 503
    goto :goto_6

    .line 504
    :cond_5
    move-object v3, v4

    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_6
    move-object v3, v4

    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_7
    move-object v3, v4

    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_8
    move-object v3, v4

    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_9
    move-object v3, v4

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_a
    move-object v3, v4

    .line 520
    goto/16 :goto_0
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public static final A0d(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "hide_response"

    .line 10
    .line 11
    invoke-static {v0}, LX/4SA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/8kU;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v1}, LX/8kU;-><init>(LX/A3S;LX/Eul;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, v2, LX/8kU;->A94:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, v2, LX/8kU;->A8X:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, v2, LX/8kU;->A8k:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/6rR;

    .line 31
    .line 32
    invoke-direct {v0}, LX/6rR;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/8kU;->A0r:LX/6rR;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iput-object p2, v2, LX/8kU;->A29:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, p7}, LX/3df;->A0i(LX/Evn;LX/4vm;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p3}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v1, v2, v0}, LX/3df;->A0K(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p0, v2, p1, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method

.method public static final A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x820f1a00031dacL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x820f1a00021dabL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "instagram_ad_invalidation_skipped"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "ad_id"

    .line 47
    .line 48
    invoke-interface {v2, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "invalidation_skipped_reason"

    .line 52
    .line 53
    invoke-interface {v2, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "container_module"

    .line 57
    .line 58
    move-object/from16 v1, p8

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "ranking_session_id"

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p9

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    const-string/jumbo v0, "previous_duplicate_ad_insertion_position"

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    const-string v0, "desired_insertion_position"

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "previous_duplicate_ad_insertion_timestamp"

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, p4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "previous_duplicate_ad_impression_timestamp"

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, p5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_0

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_0
    const-string/jumbo v0, "time_since_previous_duplicate_ad_insertion_in_secs"

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "duplicate_ad_insertion_state_ttl_in_secs"

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "duplicate_ad_invalidation_ttl_in_secs"

    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void

    .line 156
    :cond_2
    move-object v1, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v1, v3

    .line 159
    goto :goto_0
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public static final A0f(LX/Ea1;LX/Evn;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    instance-of v0, p0, LX/4vm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/4vm;

    .line 6
    .line 7
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Ewl;->Bru()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LX/8kU;

    .line 21
    .line 22
    iput-object v0, v1, LX/8kU;->A2D:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CCn()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, LX/Evn;->G0S(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CCq()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/8kU;->A7c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/8kU;->A7e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Dfv()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cg3()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/8kU;->A75:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cg2()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/8kU;->A74:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cg3()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/8kU;->A73:Ljava/lang/String;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A0g(LX/Ea1;LX/Evn;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/2xR;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, LX/2xR;

    .line 5
    .line 6
    iget-object v4, p0, LX/2xR;->A10:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, LX/2xR;->A03:LX/7gH;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2xR;->A00()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const-string v2, "carousel"

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    int-to-long v0, v0

    .line 29
    invoke-static {p1, v2, v0, v1}, LX/3df;->A0m(LX/Evn;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v0, LX/7gH;->A04:LX/7gH;

    .line 34
    .line 35
    if-ne v3, v0, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v0, p0, LX/7bB;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast p0, LX/7bB;

    .line 59
    .line 60
    iget-object v4, p0, LX/7bB;->A0Y:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p0, LX/7bB;->A0G:LX/7gH;

    .line 63
    .line 64
    invoke-virtual {p0}, LX/7bB;->BGE()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0
    .line 69
.end method

.method public static final A0h(LX/Ea1;LX/Evn;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4vm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/4vm;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0, v1}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, LX/8kU;

    .line 17
    .line 18
    iput-object v0, p1, LX/8kU;->A6Z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v1}, LX/5ol;->A1U(LX/4vm;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, LX/8kU;->A6Y:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A0i(LX/Evn;LX/4vm;I)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/4vm;->A0i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p2}, LX/Evn;->Fqw(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p0, LX/8kU;

    .line 30
    .line 31
    iput-object v0, p0, LX/8kU;->A5s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iput-object v1, p0, LX/8kU;->A5q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, LX/4vm;->A02()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/8kU;->A4H:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, LX/5ou;->A00:I

    .line 62
    .line 63
    int-to-long v1, v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LX/8kU;->A4F:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v1, p1, LX/4vm;->A04:LX/Ewl;

    .line 71
    .line 72
    invoke-interface {v1}, LX/Efo;->C5O()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, LX/8kU;->A7N:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, LX/0IF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/8kU;->A4I:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0IF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, LX/8kU;->A4D:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v1, v3, LX/4vm;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    iput-object v0, p0, LX/8kU;->A5r:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    .line 103
    .line 104
    invoke-interface {v0}, LX/Efo;->BgP()LX/0o2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v3}, LX/3df;->A06(LX/4vm;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/8kU;->A9m:Ljava/util/List;

    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    move-object v1, v0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method

.method public static final A0j(LX/Evn;LX/4vm;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/4vm;->A0i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Ewl;->CSe()LX/NXg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/M6a;->A00(LX/NXg;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    check-cast p0, LX/8kU;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iput-object v4, p0, LX/8kU;->A9Q:Ljava/util/ArrayList;

    .line 89
    .line 90
    iput-object v4, p0, LX/8kU;->A9w:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v4}, LX/8kX;->A01(Ljava/util/List;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8kU;->AA1:Ljava/util/Map;

    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    iput-object v3, p0, LX/8kU;->A9Q:Ljava/util/ArrayList;

    .line 100
    .line 101
    iput-object v3, p0, LX/8kU;->A9w:Ljava/util/List;

    .line 102
    .line 103
    iput-object v3, p0, LX/8kU;->AA1:Ljava/util/Map;

    .line 104
    .line 105
    return-void
.end method

.method public static final A0k(LX/Evn;LX/Jpl;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/2xR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/2xR;

    .line 5
    .line 6
    iget-object v2, p1, LX/2xR;->A0W:LX/8LN;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/8kU;

    .line 11
    .line 12
    iget-object v1, p0, LX/8kU;->A8k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/8kU;->A8c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/As1;->A00(LX/8LN;Ljava/lang/String;Ljava/lang/String;)LX/6rR;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/9aU;->A9P:LX/9aV;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/8kU;->A0w:LX/6rR;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A0l(LX/Evn;LX/2xR;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/2xR;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2xR;->A00()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p2, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/4vm;

    .line 32
    .line 33
    invoke-interface {p0, p2}, LX/Evn;->Fqw(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p0, LX/8kU;

    .line 41
    .line 42
    iput-object v0, p0, LX/8kU;->A5s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4vm;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8kU;->A5q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8kU;->A4H:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, LX/5ou;->A00:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/8kU;->A4F:Ljava/lang/Long;

    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
.end method

.method public static final A0m(LX/Evn;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/6rR;

    .line 4
    .line 5
    invoke-direct {v2}, LX/6rR;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/9aU;->A1m:LX/9aV;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/9aU;->A1q:LX/9aV;

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, LX/8kU;

    .line 23
    .line 24
    iput-object v2, p0, LX/8kU;->A0s:LX/6rR;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A0n(LX/Ea1;LX/Eul;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A0o(LX/Ea1;LX/Evn;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v6, p1, LX/2xR;

    .line 2
    .line 3
    if-eqz v6, :cond_9

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/2xR;

    .line 7
    .line 8
    iget-object v3, v0, LX/2xR;->A0T:LX/4vm;

    .line 9
    .line 10
    iget-object v2, v0, LX/2xR;->A03:LX/7gH;

    .line 11
    .line 12
    iget-object v0, v0, LX/2xR;->A10:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v3, v0}, LX/0vW;->A0d(LX/7gH;LX/4vm;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_1
    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    check-cast p1, LX/2xR;

    .line 40
    .line 41
    iget-object v1, p1, LX/2xR;->A03:LX/7gH;

    .line 42
    .line 43
    iget-object v0, p1, LX/2xR;->A10:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v3, 0x1

    .line 54
    :cond_1
    xor-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    sget-object v0, LX/43y;->A1O:LX/43y;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    :cond_2
    :goto_2
    sget-object v0, LX/7gH;->A04:LX/7gH;

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    move-object v1, p2

    .line 77
    check-cast v1, LX/8kU;

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/8kU;->A5F:Ljava/lang/Long;

    .line 84
    .line 85
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 86
    .line 87
    check-cast p2, LX/8kU;

    .line 88
    .line 89
    iput-object v4, p2, LX/8kU;->A2V:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    const-string v0, "PE_GRID"

    .line 93
    .line 94
    move-object v2, p2

    .line 95
    check-cast v2, LX/8kU;

    .line 96
    .line 97
    iput-object v0, v2, LX/8kU;->A60:Ljava/lang/String;

    .line 98
    .line 99
    const-wide/16 v0, 0x2

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/8kU;->A5F:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {p2, v0}, LX/Evn;->G62(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    instance-of v0, p1, LX/7bB;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    check-cast p1, LX/7bB;

    .line 122
    .line 123
    iget-object v1, p1, LX/7bB;->A0G:LX/7gH;

    .line 124
    .line 125
    invoke-static {p1}, LX/5Vb;->A00(LX/7bB;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p1}, LX/7bB;->A0X()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v5, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const/4 v1, 0x0

    .line 141
    move-object v5, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    instance-of v0, p1, LX/7bB;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, LX/7bB;

    .line 149
    .line 150
    iget-boolean v0, v1, LX/7bB;->A0j:Z

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v3, v1, LX/7bB;->A0L:LX/4vm;

    .line 155
    .line 156
    iget-object v2, v1, LX/7bB;->A0G:LX/7gH;

    .line 157
    .line 158
    iget-object v0, v1, LX/7bB;->A0Y:Ljava/util/List;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    const/4 v4, 0x0

    .line 163
    goto/16 :goto_1
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
.end method
