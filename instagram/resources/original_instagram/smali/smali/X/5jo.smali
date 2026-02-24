.class public final LX/5jo;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5jo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5jo;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5jo;->A00:LX/5jo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/F5B;LX/5jr;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    const-string v2, "id"

    .line 4
    .line 5
    iget-wide v0, p1, LX/5jr;->A00:J

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const-string v2, "inventory_quantity"

    .line 11
    .line 12
    iget-wide v0, p1, LX/5jr;->A01:J

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "is_bip_order"

    .line 18
    .line 19
    iget-boolean v0, p1, LX/5jr;->A06:Z

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "price_amount"

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, LX/5jr;->A02:J

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/5jr;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "price_currency"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/5jr;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "product_variants"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/5jr;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "title"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static parseFromJson(LX/F48;)LX/5jr;
    .locals 1

    .line 0
    sget-object v0, LX/5jo;->A00:LX/5jo;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5jr;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v13

    .line 13
    :cond_0
    move-object v12, v13

    .line 14
    move-object v11, v13

    .line 15
    move-object v10, v13

    .line 16
    move-object v14, v13

    .line 17
    move-object v15, v13

    .line 18
    move-object/from16 v16, v13

    .line 19
    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v1, LX/2A1;->A09:LX/2A1;

    .line 25
    .line 26
    const-string/jumbo v6, "title"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v7, "product_variants"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v8, "price_currency"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "price_amount"

    .line 36
    .line 37
    .line 38
    const-string v4, "is_bip_order"

    .line 39
    .line 40
    const-string v3, "inventory_quantity"

    .line 41
    .line 42
    const-string v2, "id"

    .line 43
    .line 44
    const-string v0, "IGBioProductDict"

    .line 45
    .line 46
    if-eq v9, v1, :cond_8

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-static {v1}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    if-nez v13, :cond_9

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_9
    if-nez v12, :cond_a

    .line 166
    .line 167
    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    if-nez v11, :cond_b

    .line 172
    .line 173
    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    if-nez v10, :cond_c

    .line 178
    .line 179
    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    if-nez v14, :cond_d

    .line 184
    .line 185
    invoke-static {v8, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    if-nez v15, :cond_e

    .line 190
    .line 191
    invoke-static {v7, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_e
    if-nez v16, :cond_f

    .line 196
    .line 197
    invoke-static {v6, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_f
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v17

    .line 205
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v19

    .line 209
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v23

    .line 213
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v21

    .line 217
    new-instance v13, LX/5jr;

    .line 218
    .line 219
    invoke-direct/range {v13 .. v23}, LX/5jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 220
    .line 221
    .line 222
    return-object v13
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
