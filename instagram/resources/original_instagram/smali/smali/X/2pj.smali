.class public final LX/2pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2pt;

.field public final A03:LX/2pr;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/2od;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2od;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/2pr;

    .line 21
    .line 22
    invoke-direct {v2, v3, p1, v0}, LX/2pr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2od;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/2pt;

    .line 26
    .line 27
    invoke-direct {v1, v3, p1, v0}, LX/2pt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2od;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/2pj;->A01:Lcom/instagram/common/session/UserSession;

    .line 38
    .line 39
    iput-object v2, p0, LX/2pj;->A03:LX/2pr;

    .line 40
    .line 41
    iput-object v1, p0, LX/2pj;->A02:LX/2pt;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2pj;->A00:Landroid/content/Context;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(Ljava/util/Map;J)Ljava/util/LinkedHashMap;
    .locals 10

    .line 0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7l8;

    .line 30
    .line 31
    invoke-interface {v0}, LX/7l8;->CgH()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    cmp-long v0, v8, v1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long/2addr v4, v8

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const-wide/16 v0, 0x3e8

    .line 53
    .line 54
    div-long v2, v4, v0

    .line 55
    .line 56
    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7l8;

    .line 61
    .line 62
    invoke-interface {v0}, LX/7l8;->Byz()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    cmp-long v0, v2, p1

    .line 71
    .line 72
    if-gtz v0, :cond_0

    .line 73
    .line 74
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v6
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A01(LX/AGU;Lcom/instagram/common/session/UserSession;LX/2vw;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810a9a00004258L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v4, p2, LX/2vw;->A0K:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x810f1a000b5af6L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x820f1a00091dadL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v4, v0, v1}, LX/2pj;->A00(Ljava/util/Map;J)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v1, LX/9cz;->A00:LX/9cz;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, p1, v4, v0}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v0, "ad_and_netego_request_information"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/7pe;->A00(Lcom/instagram/common/session/UserSession;)LX/7pf;

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, LX/2vw;->A0J:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v4, LX/3tx;

    .line 83
    .line 84
    invoke-direct {v4}, LX/3tx;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v4, v0, v2, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x3d

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const-string v2, ", "

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const-string v0, ""

    .line 162
    .line 163
    invoke-static {v2, v0, v0, v6, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "ad_and_netego_realtime_information"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v2, "FETCH_ORGANIC"

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x3a2d2c7e

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-wide v0, 0x810a9a00014259L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    .line 210
    .line 211
    const-string v1, "django_ads_service_state_data_bundle"

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void
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


# virtual methods
.method public final A02(LX/2KK;LX/2vw;IZ)LX/9xy;
    .locals 19

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    if-eqz p4, :cond_7

    .line 9
    .line 10
    iget-object v4, v7, LX/2pj;->A03:LX/2pr;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    iget-object v2, v4, LX/2pr;->A01:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/2vw;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/2vw;->A0I:Ljava/util/Map;

    .line 23
    .line 24
    const-string/jumbo v0, "pagination_source"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-static {v2, v0}, LX/2wb;->A00(Lcom/instagram/common/session/UserSession;Z)LX/1ZC;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v3, LX/2vw;->A07:LX/2vd;

    .line 44
    .line 45
    sget-object v0, LX/2vd;->A08:LX/2vd;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-ne v8, v0, :cond_6

    .line 49
    .line 50
    new-instance v11, LX/2wf;

    .line 51
    .line 52
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-wide v0, 0x820ae7008d188eL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    .line 66
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int v10, v0

    .line 71
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-wide v0, 0x820ae7008c188dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 81
    .line 82
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    long-to-int v9, v0

    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    move-object v12, v0

    .line 94
    :cond_2
    const v0, 0x74b15ff1

    .line 95
    .line 96
    .line 97
    new-instance v9, LX/2wg;

    .line 98
    .line 99
    invoke-direct {v9, v2, v0, v5, v5}, LX/2wg;-><init>(LX/LjV;IIZ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, LX/2pj;->A01:Lcom/instagram/common/session/UserSession;

    .line 103
    .line 104
    invoke-static {v9, v0, v3}, LX/2pj;->A01(LX/AGU;Lcom/instagram/common/session/UserSession;LX/2vw;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/2vd;->A05:LX/2vd;

    .line 108
    .line 109
    if-ne v8, v0, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, v9, LX/AGU;->A09:Ljava/lang/Integer;

    .line 114
    .line 115
    const-string v1, "is_prefetch"

    .line 116
    .line 117
    const-string v0, "1"

    .line 118
    .line 119
    invoke-virtual {v9, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v0, v10, -0x4

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v9, LX/2wg;->A03:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v12, v9, LX/2wg;->A04:Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v9, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "feed/timeline/"

    .line 138
    .line 139
    invoke-virtual {v9, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v11, v9, LX/2wg;->A02:LX/2wf;

    .line 143
    .line 144
    const-class v15, LX/2wk;

    .line 145
    .line 146
    new-instance v7, LX/2wl;

    .line 147
    .line 148
    invoke-direct {v7, v2}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-wide v0, 0x810b9200014a4fL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 161
    .line 162
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    new-instance v12, LX/Twm;

    .line 169
    .line 170
    invoke-direct {v12, v4, v6}, LX/Twm;-><init>(LX/2pr;Z)V

    .line 171
    .line 172
    .line 173
    :goto_1
    new-instance v11, LX/2wm;

    .line 174
    .line 175
    move/from16 v17, v5

    .line 176
    .line 177
    move/from16 v18, v14

    .line 178
    .line 179
    move-object v14, v7

    .line 180
    invoke-direct/range {v11 .. v18}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    .line 181
    .line 182
    .line 183
    iput-object v11, v9, LX/2wg;->A01:LX/Dvl;

    .line 184
    .line 185
    iget-object v8, v4, LX/2pr;->A00:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v0, v4, LX/2pr;->A02:LX/2od;

    .line 188
    .line 189
    move-object/from16 v10, p1

    .line 190
    .line 191
    move-object v11, v2

    .line 192
    move-object v12, v3

    .line 193
    move-object v13, v0

    .line 194
    invoke-static/range {v8 .. v13}, LX/2wo;->A02(Landroid/content/Context;LX/AGU;LX/2KK;Lcom/instagram/common/session/UserSession;LX/2vw;LX/2od;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/3aq;->A08:LX/3aq;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const-string v0, "main_feed_streaming_auto_response_parser"

    .line 202
    .line 203
    iput-object v0, v9, LX/2wg;->A05:Ljava/lang/String;

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v9}, LX/2wg;->A0J()LX/3bd;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, LX/3be;

    .line 210
    .line 211
    invoke-direct {v1, v0, v3}, LX/3be;-><init>(LX/3bd;LX/2vw;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_5
    const/4 v12, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    move-object v11, v12

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    iget-object v2, v7, LX/2pj;->A02:LX/2pt;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    new-instance v1, LX/VjB;

    .line 224
    .line 225
    invoke-direct {v1, v0, v3, v7}, LX/VjB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    move/from16 v4, p3

    .line 231
    .line 232
    invoke-static {v3, v2, v1, v4, v0}, LX/2pt;->A01(LX/2vw;LX/2pt;Lkotlin/jvm/functions/Function1;II)LX/2NI;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, LX/1b3;

    .line 237
    .line 238
    invoke-direct {v1, v0, v3}, LX/1b3;-><init>(LX/2NI;LX/2vw;)V

    .line 239
    .line 240
    .line 241
    return-object v1
    .line 242
.end method
