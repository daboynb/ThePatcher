.class public final LX/4qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ACj(LX/1oV;LX/254;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final AER(LX/1oV;LX/1oV;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final AH5(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/JBg;
    .locals 8

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, LX/LjV;->getDeviceSession()LX/24U;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "gdpr"

    .line 25
    .line 26
    invoke-static {v4, v5, v0, p3, p4}, LX/8Q8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Hi;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, v6, LX/0Hi;->A05:I

    .line 32
    .line 33
    const v0, 0x7f06026a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v1, 0x12c

    .line 41
    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v6, v3, v1, v0}, LX/0Hi;->A05(III)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/6Me;->A05:[J

    .line 48
    .line 49
    iget-object v0, v6, LX/0Hi;->A0A:Landroid/app/Notification;

    .line 50
    .line 51
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 52
    .line 53
    invoke-virtual {v6, v2}, LX/0Hi;->A0G(Z)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, LX/0Hi;->A06(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/1oV;

    .line 71
    .line 72
    const-string v0, "gdpr_consent"

    .line 73
    .line 74
    iget-object v1, v7, LX/1oV;->A0f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const v0, 0x7f135c26

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v4, v0, v7, v0, v0}, LX/8Q8;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/1oV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0, v2, v1}, LX/0Hi;->A07(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_1
    invoke-virtual {v6}, LX/0Hi;->A03()Landroid/app/Notification;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x20

    .line 108
    .line 109
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    sget-object v0, LX/4ux;->A02:LX/4uy;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, LX/4uy;->A00(Lcom/instagram/common/session/UserSession;)LX/4ux;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2, v4, p4}, LX/4ux;->A03(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    invoke-static {p4, v0}, LX/8Q8;->A09(Ljava/util/List;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/JBg;

    .line 127
    .line 128
    invoke-direct {v0, v2, v7, v1}, LX/JBg;-><init>(Landroid/app/Notification;LX/1oV;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_1
    const-string/jumbo v0, "underage_appeal"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v7, LX/1oV;->A0q:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    :cond_2
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "redirect"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    new-instance v0, LX/OBC;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/OBC;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v0, LX/OBC;->A06:Z

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    iput-boolean v3, v0, LX/OBC;->A05:Z

    .line 169
    .line 170
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    .line 173
    .line 174
    .line 175
    const-class v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    .line 176
    .line 177
    new-instance v2, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1}, LX/MEq;->A00(Landroid/content/Intent;LX/254;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/7om;

    .line 191
    .line 192
    invoke-direct {v1}, LX/7om;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v2, v0}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 200
    .line 201
    .line 202
    const/high16 v0, 0x8000000

    .line 203
    .line 204
    invoke-virtual {v1, v4, v3, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iput-object v0, v6, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const/4 v5, 0x0

    .line 214
    goto/16 :goto_0
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

.method public final BGi()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "gdpr"

    .line 1
    .line 2
    return-object v0
.end method
