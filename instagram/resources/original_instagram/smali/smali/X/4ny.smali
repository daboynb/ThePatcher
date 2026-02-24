.class public final LX/4ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# static fields
.field public static A02:Z


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2qa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ny;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4ny;->A01:LX/2qa;

    .line 10
    .line 11
    sget-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()J
    .locals 6

    .line 0
    iget-object v5, p0, LX/4ny;->A01:LX/2qa;

    .line 1
    .line 2
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v5, LX/2qa;->A05:LX/Yav;

    .line 6
    .line 7
    const-string v0, "last_navigated_surface"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :cond_0
    sget-object v0, LX/2xi;->A09:LX/2xi;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sget-object v2, LX/13h;->A00:LX/FAI;

    .line 35
    .line 36
    sget-object v1, LX/13h;->A02:[LX/paw;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    invoke-interface {v2, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v3, v0

    .line 52
    return-wide v3

    .line 53
    :cond_1
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    return-wide v3
.end method

.method public final A01(Z)Z
    .locals 12

    .line 0
    iget-object v2, p0, LX/4ny;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide v0, 0x810aeb001c4586L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sput-boolean v4, LX/4ny;->A02:Z

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    iget-object v3, p0, LX/4ny;->A01:LX/2qa;

    .line 27
    .line 28
    sget-object v1, LX/13h;->A01:LX/FAI;

    .line 29
    .line 30
    sget-object v0, LX/13h;->A02:[LX/paw;

    .line 31
    .line 32
    aget-object v0, v0, v4

    .line 33
    .line 34
    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    new-instance v0, LX/1tc;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-wide v0, 0x810aeb00034577L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    .line 74
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-wide v0, 0x810aeb00164581L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    .line 91
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move v6, v5

    .line 98
    :cond_1
    if-nez v6, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :cond_2
    return v1

    .line 102
    :cond_3
    iget-object v5, p0, LX/4ny;->A01:LX/2qa;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, LX/2qa;->A05:LX/Yav;

    .line 109
    .line 110
    const-string v0, "last_navigated_surface"

    .line 111
    .line 112
    const-string v9, ""

    .line 113
    .line 114
    invoke-interface {v1, v0, v9}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move-object v9, v0

    .line 121
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    sget-object v1, LX/13h;->A00:LX/FAI;

    .line 126
    .line 127
    sget-object v0, LX/13h;->A02:[LX/paw;

    .line 128
    .line 129
    aget-object v0, v0, v3

    .line 130
    .line 131
    invoke-interface {v1, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-wide v0, 0x820aeb0004189fL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    const-wide/16 v0, -0x1

    .line 157
    .line 158
    cmp-long v2, v5, v0

    .line 159
    .line 160
    sget-object v0, LX/2xi;->A09:LX/2xi;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    :cond_5
    sput-boolean v4, LX/4ny;->A02:Z

    .line 175
    .line 176
    return v1

    .line 177
    :cond_6
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    cmp-long v0, v5, v1

    .line 182
    .line 183
    if-lez v0, :cond_7

    .line 184
    .line 185
    sub-long/2addr v10, v7

    .line 186
    const-wide/16 v0, 0x3e8

    .line 187
    .line 188
    mul-long/2addr v5, v0

    .line 189
    cmp-long v0, v10, v5

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    if-lez v0, :cond_5

    .line 193
    .line 194
    :cond_7
    return v3

    .line 195
    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/instagram/flashcache/FlashMediaRepository;->A04()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v4, :cond_9

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    :cond_9
    invoke-static {v2}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v5, "clips_discover_prefetch"

    .line 221
    .line 222
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-wide v0, 0x820aeb001518a4L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 232
    .line 233
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {v6, v5, v0, v1, v4}, LX/7Vy;->A07(Ljava/lang/String;JZ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
.end method

.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, 0x70a60c9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v8, p0, LX/4ny;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v2, LX/13h;->A00:LX/FAI;

    .line 18
    .line 19
    sget-object v6, LX/13h;->A02:[LX/paw;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v1, v6, v0

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v7, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/4ny;->A01:LX/2qa;

    .line 32
    .line 33
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v8, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    .line 44
    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/flashcache/FlashMediaRepository;->A04()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_0
    sget-object v2, LX/13h;->A01:LX/FAI;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aget-object v1, v6, v0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x2f6b9559

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x79185e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4b8194e7    # 1.6984526E7f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1wh;->A04(LX/efj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
