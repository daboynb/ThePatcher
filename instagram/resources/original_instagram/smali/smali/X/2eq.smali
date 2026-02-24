.class public final LX/2eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigFetcher;


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:Z

.field public final A01:LX/LjV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2er;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2er;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "mobileconfig"

    .line 6
    .line 7
    const-string v1, "launcher/mobileconfig/"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "mobileconfigsessionless"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "mobileconfiglogging"

    .line 18
    .line 19
    const-string v0, "launcher/mobileconfiglogging/"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "mobileconfig_qe_info"

    .line 25
    .line 26
    const-string v0, "launcher/mobileconfigqeinfo/"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "mobileconfig_troubleshooting"

    .line 32
    .line 33
    const-string v0, "launcher/troubleshooting/"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "mobileconfig_task_import"

    .line 39
    .line 40
    const-string v0, "launcher/mobileconfigtaskimport/"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "mobileconfig_emergency_push"

    .line 46
    .line 47
    const-string v0, "launcher/sync_ep_config/"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "mobileconfig_consistency"

    .line 53
    .line 54
    const-string v0, "launcher/check_consistency/"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/2eq;->A02:Ljava/util/Map;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public constructor <init>(LX/LjV;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2eq;->A01:LX/LjV;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2eq;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final fetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2eq;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Unknown endpoint:"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p4, v2, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, LX/2Es;->A00:LX/0AG;

    .line 46
    .line 47
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v1, p0, LX/2eq;->A01:LX/LjV;

    .line 52
    .line 53
    const/4 v0, -0x2

    .line 54
    new-instance v4, LX/6Mi;

    .line 55
    .line 56
    invoke-direct {v4, v1, v0}, LX/9mr;-><init>(LX/LjV;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "get"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v4, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v4, LX/AGU;->A0G:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-virtual {v4, p2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/2Et;->A00:LX/2Et;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/9mr;->A0O(LX/Cel;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, v4, LX/AGU;->A0Z:Z

    .line 94
    .line 95
    iput-boolean v5, v4, LX/AGU;->A0T:Z

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iput-boolean v5, v4, LX/AGU;->A0U:Z

    .line 137
    .line 138
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v0, LX/2Eu;

    .line 143
    .line 144
    invoke-direct {v0, p4, p0, v3}, LX/2Eu;-><init>(Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;LX/2eq;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, LX/Lpv;->onStart()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, LX/Lpv;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, LX/2Ev;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, LX/2Ev;-><init>(LX/2NI;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, LX/2eq;->A00:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    const-string v0, "mobileconfig_emergency_push"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v1}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 193
    .line 194
    .line 195
    return-void
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
