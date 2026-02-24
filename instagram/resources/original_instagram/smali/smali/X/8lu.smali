.class public abstract synthetic LX/8lu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "_"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move v3, p4

    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    instance-of v0, p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, LX/NPA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0}, LX/NPA;->C5b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v2, v1, p4, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    instance-of v0, p1, [I

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, LX/NPA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p0}, LX/NPA;->C5b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    check-cast p1, [I

    .line 59
    .line 60
    invoke-interface {v1, v0, p4, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, LX/NPA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p0}, LX/NPA;->C5b()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p1, [J

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, LX/NPA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p0}, LX/NPA;->C5b()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    check-cast p1, [J

    .line 99
    .line 100
    invoke-interface {v1, v0, p4, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p0}, LX/NPA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p0}, LX/NPA;->C5b()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    instance-of v0, p1, [D

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p0}, LX/NPA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p0}, LX/NPA;->C5b()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    check-cast p1, [D

    .line 139
    .line 140
    invoke-interface {v1, v0, p4, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {p0}, LX/NPA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {p0}, LX/NPA;->C5b()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v2, v1, p4, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    instance-of v0, p1, [Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-interface {p0}, LX/NPA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p0}, LX/NPA;->C5b()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    check-cast p1, [Z

    .line 179
    .line 180
    invoke-interface {v1, v0, p4, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "Unsupported value type: "

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    invoke-interface {p0}, LX/NPA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {p0}, LX/NPA;->C5b()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v1, v0, p4, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
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

.method public static A01(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-interface {p0}, LX/NPA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-interface {p0}, LX/NPA;->C5b()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const-string v0, "end"

    .line 10
    .line 11
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v2, "_"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v5, v4, v6, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic A02(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-interface {p0}, LX/NPA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-interface {p0}, LX/NPA;->C5b()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const-string/jumbo v0, "start"

    .line 10
    .line 11
    .line 12
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "_"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v5, v4, v6, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, LX/NPA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, LX/NPA;->C5b()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "_"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v5, v4, p4, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A04(LX/NPA;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/NPA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, LX/NPA;->C5b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
.end method
