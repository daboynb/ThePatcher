.class public abstract LX/02f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AR9;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/AR9;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static final synthetic A01(LX/AR9;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 0
    invoke-static {p0}, LX/02f;->A00(LX/AR9;)Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 7

    .line 0
    const v0, -0x158b58d6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v4, p3, 0x1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eqz v4, :cond_e

    .line 10
    .line 11
    or-int/lit8 v0, p2, 0x6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    if-ne v2, v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, LX/Svn;->CnQ()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, LX/Svn;->GGs()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/02e;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3, p4}, LX/02e;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2TJ;->A02(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    const/4 v6, 0x1

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const-string v2, "androidx.activity.compose.BackHandler (BackHandler.kt:81)"

    .line 60
    .line 61
    const v1, 0x34e4fd08

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {p0, p1}, LX/9CV;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, LX/2Sx;->A00()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v5, v4, :cond_6

    .line 80
    .line 81
    new-instance v5, LX/8wo;

    .line 82
    .line 83
    invoke-direct {v5, v1, p4}, LX/8wo;-><init>(LX/AR9;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    check-cast v5, LX/8wo;

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0xe

    .line 92
    .line 93
    if-eq v0, v3, :cond_7

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :cond_7
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v6, :cond_8

    .line 101
    .line 102
    if-ne v0, v4, :cond_9

    .line 103
    .line 104
    :cond_8
    new-instance v0, LX/02c;

    .line 105
    .line 106
    invoke-direct {v0, v5, p4}, LX/02c;-><init>(LX/8wo;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LX/02m;->A00(LX/Svn;)LX/00c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    invoke-interface {v0}, LX/00c;->CHQ()LX/01k;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/BRl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/00W;

    .line 136
    .line 137
    invoke-interface {p0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {p0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    or-int/2addr v1, v0

    .line 146
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    if-ne v0, v4, :cond_b

    .line 153
    .line 154
    :cond_a
    new-instance v0, LX/02d;

    .line 155
    .line 156
    invoke-direct {v0, v5, v3, v2}, LX/02d;-><init>(LX/8wo;LX/01k;LX/00W;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {p0, v2, v3, v0}, LX/2TL;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/2TK;->A02()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    const v0, 0x2919d32d

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/2TK;->A00(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_c
    and-int/lit8 v1, p2, 0x30

    .line 182
    .line 183
    if-nez v1, :cond_0

    .line 184
    .line 185
    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    const/16 v1, 0x20

    .line 194
    .line 195
    :cond_d
    or-int/2addr v0, v1

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_e
    and-int/lit8 v0, p2, 0x6

    .line 199
    .line 200
    if-nez v0, :cond_10

    .line 201
    .line 202
    invoke-interface {p0, p4}, LX/Svn;->AJg(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x2

    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    :cond_f
    or-int/2addr v0, p2

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_10
    move v0, p2

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_11
    const-string v1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 217
    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
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
