.class public enum LX/3lb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/3lb;

.field public static final enum A03:LX/3lb;

.field public static final enum A04:LX/3lb;

.field public static final enum A05:LX/3lb;

.field public static final enum A06:LX/3lb;


# instance fields
.field public final A00:I

.field public final A01:LX/3le;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    sget-object v2, LX/3le;->A04:LX/3le;

    .line 1
    .line 2
    const-string v1, "DOUBLE"

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    new-instance v21, LX/3lb;

    .line 7
    .line 8
    move-object/from16 v0, v21

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v9, v6}, LX/3lb;-><init>(LX/3le;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/3le;->A06:LX/3le;

    .line 14
    .line 15
    const-string v1, "FLOAT"

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    new-instance v20, LX/3lb;

    .line 19
    .line 20
    move-object/from16 v0, v20

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v6, v5}, LX/3lb;-><init>(LX/3le;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sget-object v11, LX/3le;->A08:LX/3le;

    .line 26
    .line 27
    const-string v1, "INT64"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-instance v19, LX/3lb;

    .line 31
    .line 32
    move-object/from16 v0, v19

    .line 33
    .line 34
    invoke-direct {v0, v11, v1, v4, v9}, LX/3lb;-><init>(LX/3le;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const-string v1, "UINT64"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    new-instance v18, LX/3lb;

    .line 41
    .line 42
    move-object/from16 v0, v18

    .line 43
    .line 44
    invoke-direct {v0, v11, v1, v2, v9}, LX/3lb;-><init>(LX/3le;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/3le;->A07:LX/3le;

    .line 48
    .line 49
    const-string v7, "INT32"

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    new-instance v17, LX/3lb;

    .line 53
    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    invoke-direct {v0, v1, v7, v3, v9}, LX/3lb;-><init>(LX/3le;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    const-string v3, "FIXED64"

    .line 60
    .line 61
    new-instance v16, LX/3lb;

    .line 62
    .line 63
    move-object/from16 v0, v16

    .line 64
    .line 65
    invoke-direct {v0, v11, v3, v5, v6}, LX/3lb;-><init>(LX/3le;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    const-string v3, "FIXED32"

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v15, LX/3lb;

    .line 72
    .line 73
    invoke-direct {v15, v1, v3, v0, v5}, LX/3lb;-><init>(LX/3le;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sget-object v5, LX/3le;->A02:LX/3le;

    .line 77
    .line 78
    const-string v3, "BOOL"

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v14, LX/3lb;

    .line 82
    .line 83
    invoke-direct {v14, v5, v3, v0, v9}, LX/3lb;-><init>(LX/3le;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/3le;->A0A:LX/3le;

    .line 87
    .line 88
    new-instance v13, LX/AFX;

    .line 89
    .line 90
    invoke-direct {v13, v0, v9}, LX/AFX;-><init>(LX/3le;I)V

    .line 91
    .line 92
    .line 93
    sput-object v13, LX/3lb;->A06:LX/3lb;

    .line 94
    .line 95
    sget-object v0, LX/3le;->A09:LX/3le;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    new-instance v12, LX/AFX;

    .line 99
    .line 100
    invoke-direct {v12, v0, v6}, LX/AFX;-><init>(LX/3le;I)V

    .line 101
    .line 102
    .line 103
    sput-object v12, LX/3lb;->A04:LX/3lb;

    .line 104
    .line 105
    new-instance v10, LX/AFX;

    .line 106
    .line 107
    invoke-direct {v10, v0, v4}, LX/AFX;-><init>(LX/3le;I)V

    .line 108
    .line 109
    .line 110
    sput-object v10, LX/3lb;->A05:LX/3lb;

    .line 111
    .line 112
    sget-object v0, LX/3le;->A03:LX/3le;

    .line 113
    .line 114
    new-instance v8, LX/AFX;

    .line 115
    .line 116
    invoke-direct {v8, v0, v2}, LX/AFX;-><init>(LX/3le;I)V

    .line 117
    .line 118
    .line 119
    sput-object v8, LX/3lb;->A03:LX/3lb;

    .line 120
    .line 121
    const-string v2, "UINT32"

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    new-instance v7, LX/3lb;

    .line 126
    .line 127
    invoke-direct {v7, v1, v2, v0, v9}, LX/3lb;-><init>(LX/3le;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sget-object v4, LX/3le;->A05:LX/3le;

    .line 131
    .line 132
    const-string v2, "ENUM"

    .line 133
    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    new-instance v6, LX/3lb;

    .line 137
    .line 138
    invoke-direct {v6, v4, v2, v0, v9}, LX/3lb;-><init>(LX/3le;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    const-string v4, "SFIXED32"

    .line 142
    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    new-instance v5, LX/3lb;

    .line 147
    .line 148
    invoke-direct {v5, v1, v4, v2, v0}, LX/3lb;-><init>(LX/3le;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    const-string v2, "SFIXED64"

    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    new-instance v4, LX/3lb;

    .line 156
    .line 157
    invoke-direct {v4, v11, v2, v0, v3}, LX/3lb;-><init>(LX/3le;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    const-string v2, "SINT32"

    .line 161
    .line 162
    const/16 v0, 0x10

    .line 163
    .line 164
    new-instance v3, LX/3lb;

    .line 165
    .line 166
    invoke-direct {v3, v1, v2, v0, v9}, LX/3lb;-><init>(LX/3le;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    const-string v2, "SINT64"

    .line 170
    .line 171
    const/16 v1, 0x11

    .line 172
    .line 173
    new-instance v0, LX/3lb;

    .line 174
    .line 175
    invoke-direct {v0, v11, v2, v1, v9}, LX/3lb;-><init>(LX/3le;Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v28, v14

    .line 179
    .line 180
    move-object/from16 v29, v13

    .line 181
    .line 182
    move-object/from16 v30, v12

    .line 183
    .line 184
    move-object/from16 v31, v10

    .line 185
    .line 186
    move-object/from16 v32, v8

    .line 187
    .line 188
    move-object/from16 v33, v7

    .line 189
    .line 190
    move-object/from16 v34, v6

    .line 191
    .line 192
    move-object/from16 v35, v5

    .line 193
    .line 194
    move-object/from16 v36, v4

    .line 195
    .line 196
    move-object/from16 v37, v3

    .line 197
    .line 198
    move-object/from16 v38, v0

    .line 199
    .line 200
    move-object/from16 v22, v20

    .line 201
    .line 202
    move-object/from16 v23, v19

    .line 203
    .line 204
    move-object/from16 v24, v18

    .line 205
    .line 206
    move-object/from16 v25, v17

    .line 207
    .line 208
    move-object/from16 v26, v16

    .line 209
    .line 210
    move-object/from16 v27, v15

    .line 211
    .line 212
    filled-new-array/range {v21 .. v38}, [LX/3lb;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/3lb;->A02:[LX/3lb;

    .line 217
    .line 218
    return-void
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
.end method

.method public constructor <init>(LX/3le;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3lb;->A01:LX/3le;

    .line 4
    .line 5
    iput p4, p0, LX/3lb;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/3lb;
    .locals 1

    .line 0
    const-class v0, LX/3lb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3lb;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3lb;
    .locals 1

    .line 0
    sget-object v0, LX/3lb;->A02:[LX/3lb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3lb;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
