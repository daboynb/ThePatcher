.class public final LX/3nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ore;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/292;


# direct methods
.method public constructor <init>(LX/292;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3nu;->A01:I

    .line 5
    .line 6
    sget-object v0, LX/3jA;->A03:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput-object p1, p0, LX/3nu;->A03:LX/292;

    .line 9
    .line 10
    iput-object p0, p1, LX/292;->A01:LX/3nu;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/3nu;LX/3jg;LX/3ki;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/3nu;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/3nu;->A02:I

    .line 3
    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, LX/3nu;->A00:I

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p2}, LX/3ki;->E3i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2, p1, p0, v2}, LX/3ki;->E0B(LX/3jg;LX/Ore;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v2}, LX/3ki;->DwM(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/3nu;->A02:I

    .line 23
    .line 24
    iget v0, p0, LX/3nu;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iput v3, p0, LX/3nu;->A00:I

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    :try_start_1
    const-string v1, "Failed to parse the message."

    .line 32
    .line 33
    new-instance v0, LX/IE1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iput v3, p0, LX/3nu;->A00:I

    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/3nu;LX/3jg;LX/3ki;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3nu;->A03:LX/292;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/292;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, v3, LX/292;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/292;->A0H(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, LX/3ki;->E3i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v3, LX/292;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v3, LX/292;->A00:I

    .line 25
    .line 26
    invoke-interface {p2, p1, p0, v1}, LX/3ki;->E0B(LX/3jg;LX/Ore;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1}, LX/3ki;->DwM(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, LX/292;->A0Q(I)V

    .line 34
    .line 35
    .line 36
    iget v0, v3, LX/292;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, v3, LX/292;->A00:I

    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/292;->A0R(I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 47
    .line 48
    new-instance v0, LX/IE1;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A02(LX/3nu;LX/3jg;LX/3lb;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/3ny;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "unsupported field type."

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, LX/3nu;->FZO()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, LX/3nu;->A04(LX/3nu;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/292;->A0M()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_2
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, LX/3nu;->A04(LX/3nu;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/292;->A0G()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_3
    const/4 v1, 0x2

    .line 51
    iget v0, p0, LX/3nu;->A02:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x7

    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    invoke-static {p0, v1}, LX/3nu;->A04(LX/3nu;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/292;->A0P()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, LX/3nu;->A04(LX/3nu;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/292;->A0L()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0}, LX/3nu;->A04(LX/3nu;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/292;->A0E()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    const/4 v0, 0x1

    .line 90
    invoke-static {p0, v0}, LX/3nu;->A04(LX/3nu;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/292;->A0K()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    const/4 v0, 0x5

    .line 101
    invoke-static {p0, v0}, LX/3nu;->A04(LX/3nu;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/292;->A0D()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    const/4 v1, 0x2

    .line 112
    iget v0, p0, LX/3nu;->A02:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x7

    .line 115
    .line 116
    if-eq v0, v1, :cond_1

    .line 117
    .line 118
    invoke-static {p0, v1}, LX/3nu;->A04(LX/3nu;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    sget-object v0, LX/3jt;->A02:LX/3jt;

    .line 122
    .line 123
    invoke-virtual {v0, p3}, LX/3jt;->A00(Ljava/lang/Class;)LX/3ki;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, p1, v0}, LX/3nu;->A01(LX/3nu;LX/3jg;LX/3ki;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_9
    const/4 v0, 0x0

    .line 133
    invoke-static {p0, v0}, LX/3nu;->A04(LX/3nu;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/292;->A0C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    const/4 v0, 0x5

    .line 144
    invoke-static {p0, v0}, LX/3nu;->A04(LX/3nu;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/292;->A08()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_b
    const/4 v0, 0x1

    .line 159
    invoke-static {p0, v0}, LX/3nu;->A04(LX/3nu;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/292;->A0I()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_c
    const/4 v0, 0x5

    .line 174
    invoke-static {p0, v0}, LX/3nu;->A04(LX/3nu;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/292;->A0B()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_1

    .line 184
    :pswitch_d
    const/4 v0, 0x0

    .line 185
    invoke-static {p0, v0}, LX/3nu;->A04(LX/3nu;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/292;->A0A()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_e
    const/4 v0, 0x1

    .line 200
    invoke-static {p0, v0}, LX/3nu;->A04(LX/3nu;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/292;->A07()D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_f
    const/4 v0, 0x2

    .line 215
    invoke-static {p0, v0}, LX/3nu;->A04(LX/3nu;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/292;->A0N()LX/3lh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_10
    const/4 v0, 0x0

    .line 226
    invoke-static {p0, v0}, LX/3nu;->A04(LX/3nu;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/292;->A0T()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 241
    .line 242
.end method

.method private A03(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/292;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 10
    .line 11
    new-instance v0, LX/IE1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public static A04(LX/3nu;I)V
    .locals 0

    .line 0
    iget p0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "Protocol message tag had invalid wire type."

    .line 8
    .line 9
    new-instance p0, LX/557;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
    .line 15
.end method


# virtual methods
.method public final Bgo()I
    .locals 2

    .line 0
    iget v1, p0, LX/3nu;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput v1, p0, LX/3nu;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/3nu;->A01:I

    .line 8
    .line 9
    :goto_0
    iget v0, p0, LX/3nu;->A00:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    ushr-int/lit8 v0, v1, 0x3

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/292;->A0F()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, LX/3nu;->A02:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final FZ7(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 10
    .line 11
    new-instance v0, LX/557;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3nu;->A03:LX/292;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/292;->A0T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/292;->A0S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, LX/292;->A0F()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3nu;->A02:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iput v1, p0, LX/3nu;->A01:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/3nu;->A03:LX/292;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/292;->A0G()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, LX/292;->A09()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, LX/292;->A0T()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/292;->A09()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v1}, LX/3nu;->A03(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final FZB(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const-string v1, "Protocol message tag had invalid wire type."

    .line 8
    .line 9
    new-instance v0, LX/557;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p0, v2}, LX/3nu;->A04(LX/3nu;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3nu;->A03:LX/292;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/292;->A0N()LX/3lh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/292;->A0S()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/292;->A0F()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/3nu;->A02:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    iput v1, p0, LX/3nu;->A01:I

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final FZF(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    .line 12
    new-instance v0, LX/557;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v3, p0, LX/3nu;->A03:LX/292;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/292;->A0G()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v0, v1, 0x7

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, LX/292;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_1
    invoke-virtual {v3}, LX/292;->A07()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/292;->A09()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v0, v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 52
    .line 53
    new-instance v0, LX/IE1;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    iget-object v2, p0, LX/3nu;->A03:LX/292;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/292;->A07()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/292;->A0S()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, LX/292;->A0F()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, p0, LX/3nu;->A02:I

    .line 83
    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    iput v1, p0, LX/3nu;->A01:I

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final FZG(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 10
    .line 11
    new-instance v0, LX/557;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3nu;->A03:LX/292;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/292;->A0A()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/292;->A0S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, LX/292;->A0F()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3nu;->A02:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iput v1, p0, LX/3nu;->A01:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/3nu;->A03:LX/292;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/292;->A0G()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, LX/292;->A09()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, LX/292;->A0A()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/292;->A09()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v1}, LX/3nu;->A03(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final FZH(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    .line 12
    new-instance v0, LX/557;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/3nu;->A03:LX/292;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/292;->A0B()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/292;->A0S()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, LX/292;->A0F()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/3nu;->A02:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    iput v1, p0, LX/3nu;->A01:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, LX/3nu;->A03:LX/292;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/292;->A0G()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/lit8 v0, v2, 0x3

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, LX/292;->A09()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    :cond_2
    invoke-virtual {v3}, LX/292;->A0B()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/292;->A09()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_2

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    const-string v1, "Failed to parse the message."

    .line 82
    .line 83
    new-instance v0, LX/IE1;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final FZI(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    .line 12
    new-instance v0, LX/557;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v3, p0, LX/3nu;->A03:LX/292;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/292;->A0G()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v0, v1, 0x7

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, LX/292;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_1
    invoke-virtual {v3}, LX/292;->A0I()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/292;->A09()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v0, v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 52
    .line 53
    new-instance v0, LX/IE1;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    iget-object v2, p0, LX/3nu;->A03:LX/292;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/292;->A0I()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/292;->A0S()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, LX/292;->A0F()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, p0, LX/3nu;->A02:I

    .line 83
    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    iput v1, p0, LX/3nu;->A01:I

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final FZJ(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    .line 12
    new-instance v0, LX/557;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/3nu;->A03:LX/292;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/292;->A08()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/292;->A0S()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, LX/292;->A0F()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/3nu;->A02:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    iput v1, p0, LX/3nu;->A01:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, LX/3nu;->A03:LX/292;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/292;->A0G()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/lit8 v0, v2, 0x3

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, LX/292;->A09()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    :cond_2
    invoke-virtual {v3}, LX/292;->A08()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/292;->A09()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_2

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    const-string v1, "Failed to parse the message."

    .line 82
    .line 83
    new-instance v0, LX/IE1;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final FZN(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 10
    .line 11
    new-instance v0, LX/557;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3nu;->A03:LX/292;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/292;->A0C()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/292;->A0S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, LX/292;->A0F()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3nu;->A02:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iput v1, p0, LX/3nu;->A01:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/3nu;->A03:LX/292;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/292;->A0G()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, LX/292;->A09()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, LX/292;->A0C()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/292;->A09()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v1}, LX/3nu;->A03(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final FZO()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/3nu;->A02:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1}, LX/3nu;->A04(LX/3nu;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/3nu;->A03:LX/292;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/292;->A0J()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
.end method

.method public final FZP(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 10
    .line 11
    new-instance v0, LX/557;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/3nu;->A03:LX/292;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/292;->A0J()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/292;->A0S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, LX/292;->A0F()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3nu;->A02:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iput v1, p0, LX/3nu;->A01:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v3, p0, LX/3nu;->A03:LX/292;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/292;->A0G()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3}, LX/292;->A09()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    :cond_2
    invoke-virtual {v3}, LX/292;->A0J()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/292;->A09()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v2, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v2}, LX/3nu;->A03(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final FZX(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    .line 12
    new-instance v0, LX/557;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/3nu;->A03:LX/292;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/292;->A0D()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/292;->A0S()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, LX/292;->A0F()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/3nu;->A02:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    iput v1, p0, LX/3nu;->A01:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, LX/3nu;->A03:LX/292;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/292;->A0G()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/lit8 v0, v2, 0x3

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, LX/292;->A09()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    :cond_2
    invoke-virtual {v3}, LX/292;->A0D()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/292;->A09()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_2

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    const-string v1, "Failed to parse the message."

    .line 82
    .line 83
    new-instance v0, LX/IE1;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final FZY(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    .line 12
    new-instance v0, LX/557;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v3, p0, LX/3nu;->A03:LX/292;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/292;->A0G()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v0, v1, 0x7

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, LX/292;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_1
    invoke-virtual {v3}, LX/292;->A0K()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/292;->A09()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v0, v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 52
    .line 53
    new-instance v0, LX/IE1;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    iget-object v2, p0, LX/3nu;->A03:LX/292;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/292;->A0K()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/292;->A0S()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, LX/292;->A0F()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, p0, LX/3nu;->A02:I

    .line 83
    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    iput v1, p0, LX/3nu;->A01:I

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final FZZ(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 10
    .line 11
    new-instance v0, LX/557;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3nu;->A03:LX/292;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/292;->A0E()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/292;->A0S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, LX/292;->A0F()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3nu;->A02:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iput v1, p0, LX/3nu;->A01:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/3nu;->A03:LX/292;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/292;->A0G()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, LX/292;->A09()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, LX/292;->A0E()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/292;->A09()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v1}, LX/3nu;->A03(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final FZa(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 10
    .line 11
    new-instance v0, LX/557;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/3nu;->A03:LX/292;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/292;->A0L()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/292;->A0S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, LX/292;->A0F()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3nu;->A02:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iput v1, p0, LX/3nu;->A01:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v3, p0, LX/3nu;->A03:LX/292;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/292;->A0G()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3}, LX/292;->A09()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    :cond_2
    invoke-virtual {v3}, LX/292;->A0L()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/292;->A09()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v2, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v2}, LX/3nu;->A03(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final FZg(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 10
    .line 11
    new-instance v0, LX/557;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3nu;->A03:LX/292;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/292;->A0G()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/292;->A0S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, LX/292;->A0F()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3nu;->A02:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iput v1, p0, LX/3nu;->A01:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/3nu;->A03:LX/292;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/292;->A0G()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, LX/292;->A09()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, LX/292;->A0G()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/292;->A09()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v1}, LX/3nu;->A03(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final FZh(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3nu;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 10
    .line 11
    new-instance v0, LX/557;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/3nu;->A03:LX/292;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/292;->A0M()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/292;->A0S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, LX/292;->A0F()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3nu;->A02:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iput v1, p0, LX/3nu;->A01:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v3, p0, LX/3nu;->A03:LX/292;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/292;->A0G()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3}, LX/292;->A09()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    :cond_2
    invoke-virtual {v3}, LX/292;->A0M()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/292;->A09()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v2, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v2}, LX/3nu;->A03(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
