.class public final LX/4st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3sd;


# direct methods
.method public constructor <init>(LX/3sd;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4st;->A01:LX/3sd;

    .line 1
    .line 2
    iput-wide p2, p0, LX/4st;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/4st;->A01:LX/3sd;

    .line 3
    .line 4
    iget-wide v3, v0, LX/4st;->A00:J

    .line 5
    .line 6
    sget-object v0, LX/3sd;->A0M:LX/B69;

    .line 7
    .line 8
    iget-object v0, v5, LX/3sd;->A0G:Ljava/security/KeyPair;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/3sd;->A00(LX/3sd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v7, v5, LX/3sd;->A03:LX/3si;

    .line 16
    .line 17
    invoke-virtual {v7}, LX/3si;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v5, LX/3sd;->A0G:Ljava/security/KeyPair;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    new-instance v6, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/3sd;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, ","

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v8}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, LX/6AP;->valueOf(Ljava/lang/String;)LX/6AP;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "ssoSourceSet "

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v10, v5, LX/3sd;->A02:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, v5, LX/3sd;->A06:LX/3sm;

    .line 80
    .line 81
    new-instance v0, LX/6AQ;

    .line 82
    .line 83
    invoke-direct {v0, v10, v1}, LX/6AQ;-><init>(Landroid/content/Context;LX/3sm;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, LX/6AQ;->A00(Ljava/util/Set;)LX/6AR;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-wide v0, 0x410cca000a5191L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 100
    .line 101
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    iget-object v0, v12, LX/6AR;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v5, LX/3sd;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x5f

    .line 129
    .line 130
    const/16 v0, 0x2f

    .line 131
    .line 132
    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x2d

    .line 143
    .line 144
    const/16 v0, 0x2b

    .line 145
    .line 146
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v12, LX/6AR;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7}, LX/3si;->A00()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    const-wide/16 v6, 0x3e8

    .line 163
    .line 164
    div-long/2addr v8, v6

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v12, LX/6AR;->A01:Ljava/lang/Long;

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    div-long/2addr v8, v6

    .line 178
    :cond_2
    add-long/2addr v8, v3

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v12, LX/6AR;->A00:Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v9, v5, LX/3sd;->A04:LX/3sg;

    .line 186
    .line 187
    const-string v1, "com.facebook.wakizashi"

    .line 188
    .line 189
    const-string v0, "com.facebook.katana"

    .line 190
    .line 191
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    sget-object v0, LX/3sd;->A0L:LX/B69;

    .line 200
    .line 201
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Landroid/os/Handler;

    .line 206
    .line 207
    const/16 v0, 0xe

    .line 208
    .line 209
    new-instance v14, LX/AIW;

    .line 210
    .line 211
    invoke-direct {v14, v0, v5, v2}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v9 .. v15}, LX/3sg;->A00(Landroid/content/Context;Landroid/os/Handler;LX/6AR;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void
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
.end method
