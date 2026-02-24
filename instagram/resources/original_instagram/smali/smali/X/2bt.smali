.class public final LX/2bt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/2bs;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2bs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2bt;->A04:LX/2bs;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    const/16 v1, 0x1c

    .line 1
    .line 2
    new-instance v0, LX/9ib;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/2bt;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    iput-object v0, p0, LX/2bt;->A03:LX/B69;

    .line 17
    .line 18
    const-wide v1, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2bt;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 32
    .line 33
    sget-object v2, LX/2bb;->A00:LX/2bb;

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const/16 v5, 0x40

    .line 37
    .line 38
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/283;LX/Oqx;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2bt;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/Rai;IZZ)LX/4vm;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Efo;->DTO()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, LX/2bt;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/4vm;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-ne p1, v4, :cond_1

    .line 35
    .line 36
    check-cast v4, LX/4vm;

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Efo;->Dbr()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/2bt;->A00:Lcom/instagram/common/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide v0, 0x810ae7002f44fbL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :goto_0
    if-nez p5, :cond_7

    .line 71
    .line 72
    iget-object v3, p0, LX/2bt;->A00:Lcom/instagram/common/session/UserSession;

    .line 73
    .line 74
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x8107a400682d1dL

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
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-eqz p4, :cond_8

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    check-cast v4, LX/4vm;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, LX/4vm;->A0H(Lcom/instagram/common/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_2
    const/4 v6, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-wide/16 v2, 0x1

    .line 104
    .line 105
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const v1, 0x176d2ea4

    .line 112
    .line 113
    .line 114
    const-string v0, "MediaCache#subscribeToUpdates"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz p2, :cond_5

    .line 120
    .line 121
    :try_start_0
    instance-of v0, p2, LX/3sE;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, LX/2bt;->A03:LX/B69;

    .line 126
    .line 127
    check-cast p2, LX/3sE;

    .line 128
    .line 129
    iget-object v0, p0, LX/2bt;->A00:Lcom/instagram/common/session/UserSession;

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2, v1, v5}, LX/4vm;->A0K(Lcom/instagram/common/session/UserSession;LX/3sE;LX/B69;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const v0, -0x6f842f8a

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    if-eqz p4, :cond_8

    .line 148
    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    move-object v1, v4

    .line 152
    check-cast v1, LX/4vm;

    .line 153
    .line 154
    iget-object v0, p0, LX/2bt;->A00:Lcom/instagram/common/session/UserSession;

    .line 155
    .line 156
    invoke-virtual {v1, v0, p1, p2, p3}, LX/4vm;->A0J(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Rai;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/4vm;->A0H(Lcom/instagram/common/session/UserSession;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    move-object p1, v4

    .line 163
    :cond_9
    :goto_1
    move-object v4, p1

    .line 164
    check-cast v4, LX/4vm;

    .line 165
    .line 166
    return-object v4

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    const v0, 0x1bef6790

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    throw v1
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
.end method

.method public final A01(Ljava/lang/String;)LX/4vm;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2bt;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4vm;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A02(Ljava/lang/String;)LX/4vm;
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2bt;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4vm;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    return-object v1
    .line 44
.end method

.method public final A03(Ljava/lang/String;)LX/4vm;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2bt;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8107a4008c2d39L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "0"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    :goto_0
    iget-object v3, p0, LX/2bt;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-instance v1, LX/1cp;

    .line 46
    .line 47
    invoke-direct {v1, p1, p0, v2}, LX/1cp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/8xv;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/8xv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4, v0}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, LX/4vm;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object v2, LX/2ch;->A01:LX/2ch;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "MediaCache getOrPut called with zero String"

    .line 70
    .line 71
    :goto_1
    const v0, 0xea51995

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/2bt;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "_coercedId"

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v1, "MediaCache getOrPut called with empty String"

    .line 102
    .line 103
    goto :goto_1
    .line 104
    .line 105
.end method

.method public final A04(LX/4vm;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v5, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/2bt;->A00(LX/4vm;LX/Rai;IZZ)LX/4vm;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
