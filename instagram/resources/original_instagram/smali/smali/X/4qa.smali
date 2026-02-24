.class public final LX/4qa;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4qa;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4qa;->A01:LX/1tr;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/4qa;->A03:Z

    .line 12
    .line 13
    const-string v0, "PandoGraphQLInitializer"

    .line 14
    .line 15
    iput-object v0, p0, LX/4qa;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qa;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/4qa;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/4qa;->A01:LX/1tr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xl;

    .line 11
    .line 12
    iget-object v6, v0, LX/1xl;->A00:LX/254;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v6, Lcom/instagram/common/session/UserSession;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, LX/4qa;->A00:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v5, LX/3eg;->A03:LX/Ilk;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_1
    const/4 v10, 0x0

    .line 37
    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    new-instance v0, LX/LjQ;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/4qf;->A00:LX/B69;

    .line 51
    .line 52
    const-string v7, "Failed to initialize Pando persisted query provider for \'%s\'!"

    .line 53
    .line 54
    const-string v4, "IGPandoStaticGraphQLInitializer"

    .line 55
    .line 56
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x81023000550881L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const v0, 0x4b5f017

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v0, 0x4

    .line 89
    new-instance v2, LX/BAc;

    .line 90
    .line 91
    invoke-direct {v2, v0, v9}, LX/BAc;-><init>(ILX/YA3;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 95
    .line 96
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 97
    .line 98
    invoke-static {v1, v2, v8, v0}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    new-instance v0, LX/AFA;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LX/4qj;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/4qj;-><init>(LX/B69;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "ig4a-instagram-schema"

    .line 119
    .line 120
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Map$Entry;

    .line 142
    .line 143
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/4qo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v7, v1, v0}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const v1, 0x4b5f017

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v2, LX/AFS;

    .line 179
    .line 180
    invoke-direct {v2, v10, v9}, LX/AFS;-><init>(ILX/YA3;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v6, 0x0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    if-eqz v6, :cond_5

    .line 188
    .line 189
    new-instance v0, LX/4qq;

    .line 190
    .line 191
    invoke-direct {v0, v6}, LX/4qq;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
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
.end method
