.class public final LX/7cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6or;

.field public final A01:LX/6xm;

.field public final A02:LX/7cy;

.field public final A03:LX/6to;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/6or;LX/6xm;LX/6to;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6or;->A01(LX/6or;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/6or;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/7cy;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LX/7cy;-><init>(Landroid/content/Context;LX/6xm;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/7cu;->A00:LX/6or;

    .line 14
    .line 15
    iput-object p2, p0, LX/7cu;->A01:LX/6xm;

    .line 16
    .line 17
    iput-object v0, p0, LX/7cu;->A02:LX/7cy;

    .line 18
    .line 19
    iput-object p4, p0, LX/7cu;->A04:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, LX/7cu;->A03:LX/6to;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(Landroid/os/Bundle;LX/7cu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7jo;
    .locals 4

    .line 0
    const-string/jumbo v0, "scope"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "sender"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "subtype"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "appid"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/7cu;->A00:LX/6or;

    .line 24
    .line 25
    invoke-static {v0}, LX/6or;->A01(LX/6or;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/6or;->A01:LX/6ok;

    .line 29
    .line 30
    iget-object v1, v0, LX/6ok;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "gmp_app_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, LX/7cu;->A01:LX/6xm;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/6xm;->A04()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "gmsv"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "osv"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/6xm;->A05()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "app_ver"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v0, v2, LX/6xm;->A00:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, LX/6xm;->A02(LX/6xm;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, v2, LX/6xm;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    .line 83
    monitor-exit v2

    .line 84
    const-string v0, "app_ver_name"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "cliv"

    .line 90
    .line 91
    const-string v0, "fiid-12451000"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p1, LX/7cu;->A03:LX/6to;

    .line 97
    .line 98
    iget-object v0, v3, LX/6to;->A00:LX/6xe;

    .line 99
    .line 100
    iget-object v2, v0, LX/6xe;->A00:Ljava/util/Set;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v1, v3, LX/6to;->A01:Ljava/lang/String;

    .line 115
    .line 116
    :goto_0
    const-string v0, "Firebase-Client"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/1BB;

    .line 122
    .line 123
    invoke-direct {v3}, LX/1BB;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, LX/7cu;->A04:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    new-instance v1, LX/6Be;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, v1, LX/6Be;->A02:LX/7cu;

    .line 134
    .line 135
    iput-object p0, v1, LX/6Be;->A00:Landroid/os/Bundle;

    .line 136
    .line 137
    iput-object v3, v1, LX/6Be;->A01:LX/1BB;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 141
    .line 142
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/1BB;->A00:LX/7jo;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/6to;->A01:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x20

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    monitor-enter v2

    .line 164
    :try_start_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    invoke-static {v0}, LX/6to;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    :try_start_3
    move-exception v0

    .line 182
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    throw v0

    .line 184
    :catchall_1
    :try_start_4
    move-exception v0

    .line 185
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    throw v0

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    throw v0
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
