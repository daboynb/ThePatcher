.class public final LX/4aB;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;

.field public final A02:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4aB;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/4aB;->A02:LX/1tr;

    .line 14
    .line 15
    iput-object p3, p0, LX/4aB;->A01:LX/1tr;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReelRequestInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4aB;->A02:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1xl;

    .line 7
    .line 8
    iget-object v0, v1, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x81098000003bd7L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/4aB;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v3}, LX/4aC;->A00(Lcom/instagram/common/session/UserSession;)LX/4aD;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/4aB;->A01:LX/1tr;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3vi;

    .line 56
    .line 57
    iget-object v0, v1, LX/3vi;->A00:LX/2ds;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, LX/3vi;->A05()LX/2ds;

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v0, LX/1pd;->A06:LX/1pd;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1pd;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LX/4aD;->A02(Lcom/instagram/common/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-wide v0, 0x810b1000074711L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    .line 86
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v2, LX/4aD;->A02:Lcom/instagram/common/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v5, "startup_reel_tray_prefetcher"

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/1nC;->A0U:LX/1nC;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v7, -0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual/range {v1 .. v7}, LX/1nE;->A04(LX/1nC;LX/9cM;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    const/4 v9, 0x1

    .line 113
    const-wide/16 v4, 0x1

    .line 114
    .line 115
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const v1, 0x6fa2b8fc

    .line 122
    .line 123
    .line 124
    const-string v0, "StartupReelTrayPrefetcher.prepareNetworkReelTrayRequest"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :try_start_0
    iget-object v0, v2, LX/4aD;->A00:LX/7xL;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-object v0, v2, LX/4aD;->A01:LX/9la;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    new-instance v7, LX/AIg;

    .line 139
    .line 140
    invoke-direct {v7, v0, v2, v3}, LX/AIg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v8, 0xc7

    .line 144
    .line 145
    new-instance v6, LX/7xL;

    .line 146
    .line 147
    move v11, v9

    .line 148
    invoke-direct/range {v6 .. v11}, LX/7xL;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0, v6}, LX/9i8;->ArQ(LX/7xL;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v2, LX/4aD;->A00:LX/7xL;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 166
    .line 167
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_7
    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const v0, 0x6b606d70

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    sget-boolean v0, LX/Awc;->A08:Z

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    new-instance v0, LX/AIW;

    .line 184
    .line 185
    invoke-direct {v0, v1, v3, v2}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/Awc;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    const v0, -0x6ba68f7f

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    throw v1
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
.end method
