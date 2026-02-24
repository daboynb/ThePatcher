.class public final LX/8oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^\\D?(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8oo;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/8oo;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
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

.method public static A00(LX/9Ad;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 9

    .line 0
    array-length v1, p2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v7, "Ignoring malformed AV1 codec string: "

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const-string v2, "MediaCodecUtil"

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v8

    .line 28
    :cond_0
    const/4 v6, 0x1

    .line 29
    :try_start_0
    aget-object v0, p2, v6

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v3, 0x2

    .line 36
    aget-object v1, p2, v3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v0, 0x3

    .line 48
    aget-object v0, p2, v0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Unknown AV1 profile: "

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0x8

    .line 71
    .line 72
    if-eq v3, v1, :cond_2

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    if-eq v3, v0, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Unknown AV1 bit depth: "

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eq v3, v1, :cond_4

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, LX/9Ad;->A06:[B

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget v1, p0, LX/9Ad;->A04:I

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    :cond_3
    const/16 v6, 0x1000

    .line 109
    .line 110
    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    :goto_2
    const/4 v0, -0x1

    .line 115
    if-ne v1, v0, :cond_6

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "Unknown AV1 level: "

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    const/4 v1, 0x1

    .line 132
    goto :goto_2

    .line 133
    :pswitch_1
    const/4 v1, 0x2

    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    const/4 v1, 0x4

    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    const/16 v1, 0x8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_4
    const/16 v1, 0x10

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    const/16 v1, 0x20

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    const/16 v1, 0x40

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_7
    const/16 v1, 0x80

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_8
    const/16 v1, 0x100

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_9
    const/16 v1, 0x200

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_a
    const/16 v1, 0x400

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_b
    const/16 v1, 0x800

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_c
    const/16 v1, 0x1000

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_d
    const/16 v1, 0x2000

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_e
    const/16 v1, 0x4000

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_f
    const v1, 0x8000

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_10
    const/high16 v1, 0x10000

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_11
    const/high16 v1, 0x20000

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_12
    const/high16 v1, 0x40000

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_13
    const/high16 v1, 0x80000

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_14
    const/high16 v1, 0x100000

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_15
    const/high16 v1, 0x200000

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_16
    const/high16 v1, 0x400000

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_17
    const/high16 v1, 0x800000

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 v6, 0x2

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, Landroid/util/Pair;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v8

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 237
    .line 238
    .line 239
.end method

.method public static A01(LX/9Ad;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    .line 0
    array-length v0, p2

    .line 1
    const/4 v7, 0x4

    .line 2
    const-string v5, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "MediaCodecUtil"

    .line 6
    .line 7
    if-lt v0, v7, :cond_6

    .line 8
    .line 9
    sget-object v1, LX/8oo;->A01:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget-object v0, p2, v4

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "1"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "2"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/9Ad;->A04:I

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    const/16 v4, 0x1000

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v4, 0x2

    .line 54
    :cond_1
    const/4 v0, 0x3

    .line 55
    aget-object p1, p2, v0

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 p0, 0x10

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v1, 0x1

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "Unknown HEVC level string: "

    .line 78
    .line 79
    :goto_1
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :sswitch_0
    const-string v0, "H30"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :sswitch_1
    const-string v0, "H60"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_2
    const-string v0, "H63"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const/16 v1, 0x20

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :sswitch_3
    const-string v0, "H90"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/16 v1, 0x80

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :sswitch_4
    const-string v0, "H93"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const/16 v1, 0x200

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_5
    const-string v0, "L30"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_6
    const-string v0, "L60"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :sswitch_7
    const-string v0, "L90"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    const/16 v1, 0x40

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :sswitch_8
    const-string v0, "L93"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    const/16 v1, 0x100

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :sswitch_9
    const-string v0, "H120"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const/16 v1, 0x800

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :sswitch_a
    const-string v0, "H123"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    const/16 v1, 0x2000

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :sswitch_b
    const-string v0, "H150"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    const v1, 0x8000

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :sswitch_c
    const-string v0, "H153"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    const/high16 v1, 0x20000

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :sswitch_d
    const-string v0, "H156"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    const/high16 v1, 0x80000

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :sswitch_e
    const-string v0, "H180"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    const/high16 v1, 0x200000

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :sswitch_f
    const-string v0, "H183"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    const/high16 v1, 0x800000

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :sswitch_10
    const-string v0, "H186"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    const/high16 v1, 0x2000000

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :sswitch_11
    const-string v0, "L120"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    const/16 v1, 0x400

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :sswitch_12
    const-string v0, "L123"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    const/16 v1, 0x1000

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :sswitch_13
    const-string v0, "L150"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    const/16 v1, 0x4000

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :sswitch_14
    const-string v0, "L153"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_2

    .line 337
    .line 338
    const/high16 v1, 0x10000

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :sswitch_15
    const-string v0, "L156"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_2

    .line 348
    .line 349
    const/high16 v1, 0x40000

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :sswitch_16
    const-string v0, "L180"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    const/high16 v1, 0x100000

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :sswitch_17
    const-string v0, "L183"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    const/high16 v1, 0x400000

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :sswitch_18
    const-string v0, "L186"

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_2

    .line 381
    .line 382
    const/high16 v1, 0x1000000

    .line 383
    .line 384
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_4

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_19
    const-string v0, "L63"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_2

    .line 399
    .line 400
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :cond_4
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Landroid/util/Pair;

    .line 409
    .line 410
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v5, "Unknown HEVC profile string: "

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_0
        0x11502 -> :sswitch_1
        0x11505 -> :sswitch_2
        0x1155f -> :sswitch_3
        0x11562 -> :sswitch_4
        0x123a9 -> :sswitch_5
        0x12406 -> :sswitch_6
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_7
        0x12466 -> :sswitch_8
        0x2178e7 -> :sswitch_9
        0x2178ea -> :sswitch_a
        0x217944 -> :sswitch_b
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_d
        0x2179a1 -> :sswitch_e
        0x2179a4 -> :sswitch_f
        0x2179a7 -> :sswitch_10
        0x234a63 -> :sswitch_11
        0x234a66 -> :sswitch_12
        0x234ac0 -> :sswitch_13
        0x234ac3 -> :sswitch_14
        0x234ac6 -> :sswitch_15
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_17
        0x234b23 -> :sswitch_18
    .end sparse-switch
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public static A02(LX/2lI;)Landroid/util/Pair;
    .locals 13

    .line 0
    iget-object v3, p0, LX/2lI;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz v3, :cond_27

    .line 4
    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string/jumbo v1, "video/dolby-vision"

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2lI;->A0b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v8}, LX/8oo;->A03(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    return-object v11

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    aget-object v1, v8, v5

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    return-object v12

    .line 38
    :sswitch_0
    const-string/jumbo v0, "vp09"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_27

    .line 46
    .line 47
    array-length v4, v8

    .line 48
    const/4 v0, 0x3

    .line 49
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 50
    .line 51
    const-string v2, "MediaCodecUtil"

    .line 52
    .line 53
    if-ge v4, v0, :cond_1

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    :try_start_0
    aget-object v0, v8, v0

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v0, 0x2

    .line 73
    aget-object v0, v8, v0

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v5, v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v5, v0, :cond_2

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/16 v3, 0x8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v3, 0x4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v3, 0x2

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v3, 0x1

    .line 100
    :goto_0
    const/4 v4, -0x1

    .line 101
    if-ne v3, v4, :cond_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Unknown VP9 profile: "

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_6
    const/16 v0, 0xa

    .line 113
    .line 114
    if-eq v1, v0, :cond_7

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    if-eq v1, v0, :cond_13

    .line 119
    .line 120
    const/16 v0, 0x14

    .line 121
    .line 122
    if-eq v1, v0, :cond_12

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    if-eq v1, v0, :cond_11

    .line 127
    .line 128
    const/16 v0, 0x1e

    .line 129
    .line 130
    if-eq v1, v0, :cond_10

    .line 131
    .line 132
    const/16 v0, 0x1f

    .line 133
    .line 134
    if-eq v1, v0, :cond_f

    .line 135
    .line 136
    const/16 v0, 0x28

    .line 137
    .line 138
    if-eq v1, v0, :cond_e

    .line 139
    .line 140
    const/16 v0, 0x29

    .line 141
    .line 142
    if-eq v1, v0, :cond_d

    .line 143
    .line 144
    const/16 v0, 0x32

    .line 145
    .line 146
    if-eq v1, v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0x33

    .line 149
    .line 150
    if-eq v1, v0, :cond_b

    .line 151
    .line 152
    const/16 v0, 0x3c

    .line 153
    .line 154
    if-eq v1, v0, :cond_a

    .line 155
    .line 156
    const/16 v0, 0x3d

    .line 157
    .line 158
    if-eq v1, v0, :cond_9

    .line 159
    .line 160
    const/16 v0, 0x3e

    .line 161
    .line 162
    if-eq v1, v0, :cond_8

    .line 163
    .line 164
    const/4 v6, -0x1

    .line 165
    :cond_7
    :goto_1
    if-ne v6, v4, :cond_26

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "Unknown VP9 level: "

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_8
    const/16 v6, 0x2000

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    const/16 v6, 0x1000

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    const/16 v6, 0x800

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    const/16 v6, 0x200

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    const/16 v6, 0x100

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    const/16 v6, 0x80

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_e
    const/16 v6, 0x40

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_f
    const/16 v6, 0x20

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_10
    const/16 v6, 0x10

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_11
    const/16 v6, 0x8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_12
    const/4 v6, 0x4

    .line 207
    goto :goto_1

    .line 208
    :cond_13
    const/4 v6, 0x2

    .line 209
    goto :goto_1

    .line 210
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :sswitch_1
    const-string v0, "mp4a"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_27

    .line 227
    .line 228
    array-length v1, v8

    .line 229
    const/4 v0, 0x3

    .line 230
    const-string v6, "Ignoring malformed MP4A codec string: "

    .line 231
    .line 232
    const-string v2, "MediaCodecUtil"

    .line 233
    .line 234
    if-ne v1, v0, :cond_1d

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    :try_start_1
    aget-object v1, v8, v0

    .line 238
    .line 239
    const/16 v0, 0x10

    .line 240
    .line 241
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, LX/06U;->A02(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "audio/mp4a-latm"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_27

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    aget-object v0, v8, v0

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/16 v1, 0x11

    .line 265
    .line 266
    if-eq v4, v1, :cond_14

    .line 267
    .line 268
    const/16 v1, 0x14

    .line 269
    .line 270
    if-eq v4, v1, :cond_14

    .line 271
    .line 272
    const/16 v1, 0x17

    .line 273
    .line 274
    if-eq v4, v1, :cond_14

    .line 275
    .line 276
    const/16 v1, 0x1d

    .line 277
    .line 278
    if-eq v4, v1, :cond_14

    .line 279
    .line 280
    const/16 v1, 0x27

    .line 281
    .line 282
    if-eq v4, v1, :cond_14

    .line 283
    .line 284
    const/16 v1, 0x2a

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    if-eq v4, v0, :cond_1a

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    if-eq v4, v0, :cond_19

    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    if-eq v4, v0, :cond_18

    .line 294
    .line 295
    const/4 v0, 0x4

    .line 296
    if-eq v4, v0, :cond_17

    .line 297
    .line 298
    const/4 v0, 0x5

    .line 299
    if-eq v4, v0, :cond_16

    .line 300
    .line 301
    const/4 v0, 0x6

    .line 302
    if-eq v4, v0, :cond_15

    .line 303
    .line 304
    if-eq v4, v1, :cond_14

    .line 305
    .line 306
    const/4 v1, -0x1

    .line 307
    :cond_14
    :goto_2
    const/4 v0, -0x1

    .line 308
    if-eq v1, v0, :cond_27

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_15
    const/4 v1, 0x6

    .line 312
    goto :goto_2

    .line 313
    :cond_16
    const/4 v1, 0x5

    .line 314
    goto :goto_2

    .line 315
    :cond_17
    const/4 v1, 0x4

    .line 316
    goto :goto_2

    .line 317
    :cond_18
    const/4 v1, 0x3

    .line 318
    goto :goto_2

    .line 319
    :cond_19
    const/4 v1, 0x2

    .line 320
    goto :goto_2

    .line 321
    :cond_1a
    const/4 v1, 0x1

    .line 322
    goto :goto_2

    .line 323
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v11, Landroid/util/Pair;

    .line 332
    .line 333
    invoke-direct {v11, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v12

    .line 356
    :sswitch_2
    const-string v0, "hvc1"

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :sswitch_3
    const-string v0, "hev1"

    .line 360
    .line 361
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_27

    .line 366
    .line 367
    iget-object v0, p0, LX/2lI;->A0S:LX/9Ad;

    .line 368
    .line 369
    invoke-static {v0, v3, v8}, LX/8oo;->A01(LX/9Ad;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    return-object v12

    .line 374
    :sswitch_4
    const-string v0, "avc2"

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :sswitch_5
    const-string v0, "avc1"

    .line 378
    .line 379
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_27

    .line 384
    .line 385
    array-length v10, v8

    .line 386
    const-string v6, "Ignoring malformed AVC codec string: "

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const-string v2, "MediaCodecUtil"

    .line 390
    .line 391
    const/4 v9, 0x2

    .line 392
    if-lt v10, v9, :cond_1d

    .line 393
    .line 394
    const/4 v7, 0x1

    .line 395
    :try_start_2
    aget-object v4, v8, v7

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v0, 0x6

    .line 402
    if-ne v1, v0, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/16 v5, 0x10

    .line 409
    .line 410
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    aget-object v4, v8, v7

    .line 415
    .line 416
    const/4 v0, 0x4

    .line 417
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    goto :goto_7

    .line 426
    :cond_1b
    const/4 v0, 0x3

    .line 427
    if-lt v10, v0, :cond_1c

    .line 428
    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    aget-object v0, v8, v9

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    goto :goto_7

    .line 440
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 459
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :goto_6
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :goto_7
    const/16 v0, 0x42

    .line 481
    .line 482
    if-eq v1, v0, :cond_25

    .line 483
    .line 484
    const/16 v0, 0x4d

    .line 485
    .line 486
    if-eq v1, v0, :cond_24

    .line 487
    .line 488
    const/16 v0, 0x58

    .line 489
    .line 490
    if-eq v1, v0, :cond_23

    .line 491
    .line 492
    const/16 v0, 0x64

    .line 493
    .line 494
    if-eq v1, v0, :cond_22

    .line 495
    .line 496
    const/16 v0, 0x6e

    .line 497
    .line 498
    if-eq v1, v0, :cond_21

    .line 499
    .line 500
    const/16 v0, 0x7a

    .line 501
    .line 502
    if-eq v1, v0, :cond_20

    .line 503
    .line 504
    const/16 v0, 0xf4

    .line 505
    .line 506
    if-eq v1, v0, :cond_1f

    .line 507
    .line 508
    const/4 v3, -0x1

    .line 509
    :goto_8
    const/4 v0, -0x1

    .line 510
    if-ne v3, v0, :cond_1e

    .line 511
    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v0, "Unknown AVC profile: "

    .line 518
    .line 519
    :goto_9
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v12

    .line 533
    :cond_1e
    packed-switch v5, :pswitch_data_0

    .line 534
    .line 535
    .line 536
    :pswitch_0
    packed-switch v5, :pswitch_data_1

    .line 537
    .line 538
    .line 539
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    .line 540
    .line 541
    .line 542
    const/4 v6, -0x1

    .line 543
    :goto_b
    if-ne v6, v0, :cond_26

    .line 544
    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v0, "Unknown AVC level: "

    .line 551
    .line 552
    :goto_c
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :pswitch_2
    const/high16 v6, 0x10000

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :pswitch_3
    const v6, 0x8000

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :pswitch_4
    const/16 v6, 0x4000

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :pswitch_5
    const/16 v6, 0x2000

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :pswitch_6
    const/16 v6, 0x1000

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :pswitch_7
    const/16 v6, 0x800

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :pswitch_8
    const/16 v6, 0x400

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :pswitch_9
    const/16 v6, 0x200

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :pswitch_a
    const/16 v6, 0x100

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :pswitch_b
    const/16 v6, 0x80

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :pswitch_c
    const/16 v6, 0x40

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :pswitch_d
    const/16 v6, 0x20

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :pswitch_e
    const/16 v6, 0x10

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :pswitch_f
    const/16 v6, 0x8

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :pswitch_10
    const/4 v6, 0x4

    .line 603
    goto :goto_b

    .line 604
    :pswitch_11
    const/4 v6, 0x1

    .line 605
    goto :goto_b

    .line 606
    :cond_1f
    const/16 v3, 0x40

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_20
    const/16 v3, 0x20

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_21
    const/16 v3, 0x10

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_22
    const/16 v3, 0x8

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_23
    const/4 v3, 0x4

    .line 619
    goto :goto_8

    .line 620
    :cond_24
    const/4 v3, 0x2

    .line 621
    goto :goto_8

    .line 622
    :cond_25
    const/4 v3, 0x1

    .line 623
    goto :goto_8

    .line 624
    :cond_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v0, Landroid/util/Pair;

    .line 633
    .line 634
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :sswitch_6
    const-string v0, "av01"

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_27

    .line 645
    .line 646
    iget-object v0, p0, LX/2lI;->A0S:LX/9Ad;

    .line 647
    .line 648
    invoke-static {v0, v3, v8}, LX/8oo;->A00(LX/9Ad;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    return-object v12

    .line 653
    :cond_27
    return-object v12

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    .line 0
    array-length v3, p1

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v5, "Ignoring malformed Dolby Vision codec string: "

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "MediaCodecUtil"

    .line 6
    .line 7
    if-lt v3, v0, :cond_3

    .line 8
    .line 9
    sget-object v3, LX/8oo;->A01:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget-object v0, p1, v4

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v5, 0x2

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x61f

    .line 42
    .line 43
    if-ne v3, v0, :cond_2

    .line 44
    .line 45
    const-string v0, "10"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x400

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    aget-object p0, p1, v5

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    packed-switch v0, :pswitch_data_2

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "Unknown Dolby Vision level string: "

    .line 81
    .line 82
    :goto_3
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_0
    const-string v0, "10"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x200

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :pswitch_1
    const-string v0, "11"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v0, 0x400

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_2
    const-string v0, "12"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/16 v0, 0x800

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_3
    const-string v0, "01"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_5

    .line 142
    :pswitch_4
    const-string v0, "02"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_5

    .line 155
    :pswitch_5
    const-string v0, "03"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_5

    .line 168
    :pswitch_6
    const-string v0, "05"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_7
    const-string v0, "06"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_8
    const-string v0, "07"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    const/16 v0, 0x40

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_9
    const-string v0, "08"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const/16 v0, 0x80

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_a
    const-string v0, "09"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    const/16 v0, 0x100

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_b
    const-string v0, "13"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    const/16 v0, 0x1000

    .line 232
    .line 233
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_c
    const-string v0, "04"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_1
    :goto_5
    new-instance v2, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_d
    const-string v0, "00"

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_e
    const-string v0, "01"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_f
    const-string v0, "02"

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_10
    const-string v0, "03"

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_11
    const-string v0, "04"

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    const/16 v0, 0x10

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_12
    const-string v0, "05"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_2

    .line 334
    .line 335
    const/16 v0, 0x20

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_13
    const-string v0, "06"

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    const/16 v0, 0x40

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_14
    const-string v0, "07"

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_2

    .line 358
    .line 359
    const/16 v0, 0x80

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_15
    const-string v0, "08"

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    const/16 v0, 0x100

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_16
    const-string v0, "09"

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_2

    .line 382
    .line 383
    const/16 v0, 0x200

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v5, "Unknown Dolby Vision profile string: "

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    nop

    .line 404
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 405
    .line 406
    .line 407
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_b
    .end packed-switch
.end method

.method public static A04(LX/2lI;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "audio/eac3-joc"

    .line 1
    .line 2
    iget-object v1, p0, LX/2lI;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "audio/eac3"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string/jumbo v0, "video/dolby-vision"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, LX/8oo;->A02(LX/2lI;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x100

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x200

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x400

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    const-string/jumbo v0, "video/av01"

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string/jumbo v0, "video/avc"

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string/jumbo v0, "video/hevc"

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
.end method

.method public static declared-synchronized A05(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 27

    .line 0
    const-class v18, LX/8oo;

    .line 1
    .line 2
    monitor-enter v18

    .line 3
    :try_start_0
    new-instance v13, LX/8os;

    .line 4
    .line 5
    move/from16 v19, p1

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move/from16 v0, v19

    .line 12
    .line 13
    invoke-direct {v13, v1, v0, v2}, LX/8os;-><init>(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    sget-object v17, LX/8oo;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object/from16 v0, v17

    .line 19
    .line 20
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v18

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    sget v12, Landroidx/media3/common/util/Util;->A00:I

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v11, 0x1

    .line 38
    :cond_2
    const-string/jumbo v15, "secure-playback"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v14, "tunneled-playback"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v13, LX/8os;->A00:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Landroid/media/MediaCodecList;

    .line 52
    .line 53
    invoke-direct {v0, v11}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    array-length v0, v8

    .line 61
    move/from16 v26, v0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    move/from16 v0, v26

    .line 65
    .line 66
    if-ge v7, v0, :cond_16

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    new-instance v0, Landroid/media/MediaCodecList;

    .line 71
    .line 72
    invoke-direct {v0, v11}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_3
    aget-object v6, v8, v7

    .line 80
    .line 81
    const/16 v5, 0x1d

    .line 82
    .line 83
    if-lt v12, v5, :cond_4

    .line 84
    .line 85
    invoke-static {v6}, LX/8oo;->A08(Landroid/media/MediaCodecInfo;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :cond_5
    if-nez v0, :cond_10

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x0

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_6
    if-eqz v0, :cond_10

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    array-length v1, v2

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_1
    if-ge v0, v1, :cond_7

    .line 116
    .line 117
    aget-object v3, v2, v0

    .line 118
    .line 119
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-nez v16, :cond_e

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string/jumbo v0, "video/dolby-vision"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const-string v0, "OMX.MS.HEVCDV.Decoder"

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const-string/jumbo v3, "video/hevcdv"

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const-string v0, "OMX.RTK.video.decoder"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    const-string v0, "OMX.realtek.video.decoder.tunneled"

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    :cond_9
    const-string/jumbo v3, "video/dv_hevc"

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    const-string v0, "audio/alac"

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    const-string v0, "OMX.lge.alac.decoder"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const-string v3, "audio/x-lg-alac"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    const-string v0, "audio/flac"

    .line 189
    .line 190
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    const-string v0, "OMX.lge.flac.decoder"

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    const-string v3, "audio/x-lg-flac"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    const-string v0, "audio/ac3"

    .line 208
    .line 209
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    const-string v0, "OMX.lge.ac3.decoder"

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    const-string v3, "audio/lg-ac3"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    const/4 v3, 0x0

    .line 227
    :cond_e
    :goto_2
    if-eqz v3, :cond_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    :try_start_3
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    invoke-virtual {v2, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-boolean v0, v13, LX/8os;->A02:Z

    .line 242
    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    if-nez v1, :cond_10

    .line 246
    .line 247
    :cond_f
    if-eqz v0, :cond_11

    .line 248
    .line 249
    if-nez v16, :cond_11

    .line 250
    .line 251
    :cond_10
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_11
    invoke-virtual {v2, v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v2, v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    iget-boolean v0, v13, LX/8os;->A01:Z

    .line 264
    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    if-nez v16, :cond_10

    .line 268
    .line 269
    :cond_12
    if-eqz v0, :cond_13

    .line 270
    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_13
    if-lt v12, v5, :cond_14

    .line 275
    .line 276
    invoke-static {v6}, LX/8oo;->A09(Landroid/media/MediaCodecInfo;)Z

    .line 277
    .line 278
    .line 279
    move-result v24

    .line 280
    goto :goto_4

    .line 281
    :cond_14
    invoke-static {v6, v9}, LX/8oo;->A0B(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    xor-int/lit8 v24, v16, 0x1

    .line 286
    .line 287
    :goto_4
    invoke-static {v6, v9}, LX/8oo;->A0B(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v25

    .line 291
    if-lt v12, v5, :cond_15

    .line 292
    .line 293
    invoke-static {v6}, LX/8oo;->A07(Landroid/media/MediaCodecInfo;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_15
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    :goto_5
    if-ne v0, v1, :cond_10

    .line 305
    .line 306
    move-object/from16 v20, v2

    .line 307
    .line 308
    move-object/from16 v21, v4

    .line 309
    .line 310
    move-object/from16 v22, v9

    .line 311
    .line 312
    move-object/from16 v23, v3

    .line 313
    .line 314
    invoke-static/range {v20 .. v25}, LX/06S;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/06S;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :catch_0
    move-exception v5

    .line 323
    :try_start_4
    const-string v2, "MediaCodecUtil"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    .line 325
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "Failed to query codec "

    .line 331
    .line 332
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, " ("

    .line 339
    .line 340
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, ")"

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v2, v0}, LX/8ij;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v5

    .line 359
    :cond_16
    if-eqz p1, :cond_17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    .line 361
    :try_start_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    :cond_17
    const-string v1, "audio/raw"

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v4, 0x1

    .line 373
    const/4 v3, 0x0

    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    new-instance v2, LX/ngA;

    .line 377
    .line 378
    invoke-direct {v2}, LX/ngA;-><init>()V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    new-instance v0, LX/Gg0;

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, LX/Gg0;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 388
    .line 389
    .line 390
    :cond_18
    const/16 v0, 0x20

    .line 391
    .line 392
    if-ge v12, v0, :cond_19

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-le v0, v4, :cond_19

    .line 399
    .line 400
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/06S;

    .line 405
    .line 406
    iget-object v1, v0, LX/06S;->A06:Ljava/lang/String;

    .line 407
    .line 408
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_19
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object/from16 v0, v17

    .line 428
    .line 429
    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 430
    .line 431
    .line 432
    monitor-exit v18

    .line 433
    return-object v1

    .line 434
    :catch_1
    :try_start_7
    move-exception v2

    .line 435
    const-string v1, "Failed to query underlying media codecs"

    .line 436
    .line 437
    new-instance v0, LX/9y1;

    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    :try_start_8
    monitor-exit v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 445
    throw v0
    .line 446
    .line 447
.end method

.method public static A06(Ljava/lang/String;)LX/06S;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, v2}, LX/8oo;->A05(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/06S;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static A07(Landroid/media/MediaCodecInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A08(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A09(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A0A(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A0B(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/8oo;->A0A(Landroid/media/MediaCodecInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-static {p1}, LX/06U;->A08(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "arc."

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 p0, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "omx.google."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string/jumbo v0, "omx.ffmpeg."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string/jumbo v0, "omx.sec."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, ".sw."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string/jumbo v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "c2.android."

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "c2.google."

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string/jumbo v0, "omx."

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const-string v0, "c2."

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    :cond_3
    return v2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
