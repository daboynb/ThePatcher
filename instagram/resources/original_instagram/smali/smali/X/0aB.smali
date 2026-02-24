.class public final LX/0aB;
.super Ljava/lang/Object;
.source ""


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

.method public static varargs A00(LX/1fu;LX/0Zx;[Ljava/lang/Object;Z)LX/1fu;
    .locals 15

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object v12, p0

    .line 3
    const/16 p1, 0x0

    .line 4
    .line 5
    if-nez p3, :cond_9

    .line 6
    .line 7
    invoke-static {v11}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    :goto_0
    move-object/from16 v10, p2

    .line 13
    .line 14
    array-length v9, v10

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v11, :cond_7

    .line 17
    .line 18
    iget-object v7, v11, LX/0Zx;->A04:Ljava/lang/Class;

    .line 19
    .line 20
    :goto_1
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v13, v6

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_2
    if-ge v2, v9, :cond_b

    .line 30
    .line 31
    aget-object v14, p2, v2

    .line 32
    .line 33
    if-eqz v14, :cond_3

    .line 34
    .line 35
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-eq v1, v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    :cond_0
    add-int/lit8 p0, v4, 0x1

    .line 79
    .line 80
    check-cast v14, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v4, v0, :cond_6

    .line 90
    .line 91
    sget-object v9, LX/0kc;->A00:LX/0nA;

    .line 92
    .line 93
    move-object v10, v9

    .line 94
    move-object v11, v7

    .line 95
    move-object v12, v1

    .line 96
    move v13, v2

    .line 97
    invoke-static/range {v9 .. v14}, LX/0kc;->A00(LX/0nA;LX/0nA;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    move v8, v14

    .line 108
    goto :goto_5

    .line 109
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object/from16 v1, p1

    .line 117
    .line 118
    :goto_3
    add-int/lit8 p0, v3, 0x1

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v3, v0, :cond_5

    .line 124
    .line 125
    sget-object v5, LX/0kc;->A00:LX/0nA;

    .line 126
    .line 127
    const-string v9, " because it has too many obj params!"

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    move v10, v2

    .line 131
    move-object v8, v1

    .line 132
    invoke-static/range {v5 .. v10}, LX/0kc;->A01(LX/0nA;LX/0nA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    move-object v6, v14

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v13, v14

    .line 145
    :goto_4
    move v3, p0

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move v5, v14

    .line 148
    :goto_5
    move v4, p0

    .line 149
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-eqz v12, :cond_8

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_8
    const/4 v7, 0x0

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_9
    invoke-static {p0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-object/from16 v11, p1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    sget-object v5, LX/0kc;->A00:LX/0nA;

    .line 171
    .line 172
    const-string v9, " because because we don\'t understand the class"

    .line 173
    .line 174
    move-object v6, v5

    .line 175
    move v10, v2

    .line 176
    move-object v8, v1

    .line 177
    invoke-static/range {v5 .. v10}, LX/0kc;->A01(LX/0nA;LX/0nA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_b
    if-nez p3, :cond_c

    .line 188
    .line 189
    invoke-static {v11}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v6, v13, v8, v5}, LX/0Zx;->A01(LX/0Zx;Ljava/lang/Object;Ljava/lang/Object;II)LX/1fu;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_c
    invoke-static {v12}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v8, v6, v13}, LX/1fu;->EpR(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v12
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
.end method
