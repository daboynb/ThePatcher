.class public abstract LX/4nx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    new-instance v1, LX/9hf;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/4oA;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/4oA;

    .line 18
    .line 19
    const-wide/16 v8, 0x1

    .line 20
    .line 21
    invoke-static {v8, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v1, -0x52705068

    .line 28
    .line 29
    .line 30
    const-string v0, "FeedCacheHandler.prewarm"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget-boolean v0, v6, LX/4oA;->A0C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v3, v6, LX/4oA;->A03:Lcom/instagram/common/session/UserSession;

    .line 40
    .line 41
    invoke-static {v3}, LX/4of;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x810a8f007441f6L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x810a8f005a41e2L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x810a8f005c41e3L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v1, LX/3JE;->A01:LX/3JE;

    .line 102
    .line 103
    iget-object v0, v6, LX/4oA;->A02:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/3JE;->A00(Landroid/content/Context;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide v0, 0x820a8f005b17c0L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long v0, v4, v1

    .line 125
    .line 126
    if-ltz v0, :cond_2

    .line 127
    .line 128
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/3va;->A0H()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/3va;->A0I()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    :cond_2
    const/4 v7, 0x1

    .line 149
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-wide v0, 0x810a8f005d41e4L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 169
    .line 170
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-static {}, LX/1mn;->A01()LX/1mo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/1mo;->A03()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v4, v0

    .line 185
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-wide v0, 0x820a8f005717bfL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    cmp-long v1, v4, v2

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    if-lez v1, :cond_5

    .line 204
    .line 205
    :cond_4
    const/4 v0, 0x0

    .line 206
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    iget-object v0, v6, LX/4oA;->A09:LX/B69;

    .line 218
    .line 219
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/AHW;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/AHW;->A0H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_0
    invoke-static {v8, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    const v0, -0x48c4a853

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-void

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    const v0, -0x59a14599

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    throw v1
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
.end method
