.class public final enum LX/1zA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/1zA;

.field public static final enum A03:LX/1zA;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A04:LX/1zA;

.field public static final enum A05:LX/1zA;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A06:LX/1zA;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A07:LX/1zA;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A08:LX/1zA;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A09:LX/1zA;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0A:LX/1zA;

.field public static final enum A0B:LX/1zA;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0C:LX/1zA;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0D:LX/1zA;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0E:LX/1zA;

.field public static final enum A0F:LX/1zA;

.field public static final enum A0G:LX/1zA;

.field public static final enum A0H:LX/1zA;

.field public static final enum A0I:LX/1zA;

.field public static final enum A0J:LX/1zA;

.field public static final enum A0K:LX/1zA;

.field public static final enum A0L:LX/1zA;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 0
    const-string v1, "AUTO_CLOSE_SOURCE"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v21, LX/1zA;

    .line 5
    .line 6
    move-object/from16 v0, v21

    .line 7
    .line 8
    invoke-direct {v0, v1, v8, v2}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v21, LX/1zA;->A0G:LX/1zA;

    .line 12
    .line 13
    const-string v1, "ALLOW_COMMENTS"

    .line 14
    .line 15
    new-instance v20, LX/1zA;

    .line 16
    .line 17
    move-object/from16 v0, v20

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    sput-object v20, LX/1zA;->A04:LX/1zA;

    .line 23
    .line 24
    const-string v2, "ALLOW_YAML_COMMENTS"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v19, LX/1zA;

    .line 28
    .line 29
    move-object/from16 v0, v19

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v19, LX/1zA;->A0F:LX/1zA;

    .line 35
    .line 36
    const-string v2, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v18, LX/1zA;

    .line 40
    .line 41
    move-object/from16 v0, v18

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v18, LX/1zA;->A0E:LX/1zA;

    .line 47
    .line 48
    const-string v2, "ALLOW_SINGLE_QUOTES"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v17, LX/1zA;

    .line 52
    .line 53
    move-object/from16 v0, v17

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v17, LX/1zA;->A0A:LX/1zA;

    .line 59
    .line 60
    const-string v2, "ALLOW_UNQUOTED_CONTROL_CHARS"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v16, LX/1zA;

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    sput-object v16, LX/1zA;->A0D:LX/1zA;

    .line 71
    .line 72
    const-string v1, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    new-instance v14, LX/1zA;

    .line 76
    .line 77
    invoke-direct {v14, v1, v0, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v14, LX/1zA;->A03:LX/1zA;

    .line 81
    .line 82
    const-string v1, "ALLOW_NUMERIC_LEADING_ZEROS"

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    new-instance v13, LX/1zA;

    .line 86
    .line 87
    invoke-direct {v13, v1, v0, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v13, LX/1zA;->A09:LX/1zA;

    .line 91
    .line 92
    const-string v1, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    new-instance v12, LX/1zA;

    .line 97
    .line 98
    invoke-direct {v12, v1, v0, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v12, LX/1zA;->A06:LX/1zA;

    .line 102
    .line 103
    const-string v1, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    new-instance v11, LX/1zA;

    .line 108
    .line 109
    invoke-direct {v11, v1, v0, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v11, LX/1zA;->A05:LX/1zA;

    .line 113
    .line 114
    const-string v1, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    new-instance v10, LX/1zA;

    .line 119
    .line 120
    invoke-direct {v10, v1, v0, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LX/1zA;->A0C:LX/1zA;

    .line 124
    .line 125
    const-string v1, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    new-instance v9, LX/1zA;

    .line 130
    .line 131
    invoke-direct {v9, v1, v0, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v9, LX/1zA;->A08:LX/1zA;

    .line 135
    .line 136
    const-string v1, "ALLOW_MISSING_VALUES"

    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    new-instance v7, LX/1zA;

    .line 141
    .line 142
    invoke-direct {v7, v1, v0, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 143
    .line 144
    .line 145
    sput-object v7, LX/1zA;->A07:LX/1zA;

    .line 146
    .line 147
    const-string v1, "ALLOW_TRAILING_COMMA"

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    new-instance v6, LX/1zA;

    .line 152
    .line 153
    invoke-direct {v6, v1, v0, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    sput-object v6, LX/1zA;->A0B:LX/1zA;

    .line 157
    .line 158
    const-string v1, "STRICT_DUPLICATE_DETECTION"

    .line 159
    .line 160
    const/16 v0, 0xe

    .line 161
    .line 162
    new-instance v5, LX/1zA;

    .line 163
    .line 164
    invoke-direct {v5, v1, v0, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    sput-object v5, LX/1zA;->A0J:LX/1zA;

    .line 168
    .line 169
    const-string v1, "IGNORE_UNDEFINED"

    .line 170
    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    new-instance v4, LX/1zA;

    .line 174
    .line 175
    invoke-direct {v4, v1, v0, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 176
    .line 177
    .line 178
    sput-object v4, LX/1zA;->A0H:LX/1zA;

    .line 179
    .line 180
    const-string v1, "INCLUDE_SOURCE_IN_LOCATION"

    .line 181
    .line 182
    const/16 v0, 0x10

    .line 183
    .line 184
    new-instance v3, LX/1zA;

    .line 185
    .line 186
    invoke-direct {v3, v1, v0, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 187
    .line 188
    .line 189
    sput-object v3, LX/1zA;->A0I:LX/1zA;

    .line 190
    .line 191
    const-string v0, "USE_FAST_DOUBLE_PARSER"

    .line 192
    .line 193
    const/16 v1, 0x11

    .line 194
    .line 195
    new-instance v2, LX/1zA;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 198
    .line 199
    .line 200
    sput-object v2, LX/1zA;->A0L:LX/1zA;

    .line 201
    .line 202
    const-string v1, "USE_FAST_BIG_NUMBER_PARSER"

    .line 203
    .line 204
    const/16 v0, 0x12

    .line 205
    .line 206
    new-instance v15, LX/1zA;

    .line 207
    .line 208
    invoke-direct {v15, v1, v0, v8}, LX/1zA;-><init>(Ljava/lang/String;IZ)V

    .line 209
    .line 210
    .line 211
    sput-object v15, LX/1zA;->A0K:LX/1zA;

    .line 212
    .line 213
    move-object/from16 v34, v6

    .line 214
    .line 215
    move-object/from16 v35, v5

    .line 216
    .line 217
    move-object/from16 v36, v4

    .line 218
    .line 219
    move-object/from16 v37, v3

    .line 220
    .line 221
    move-object/from16 v38, v2

    .line 222
    .line 223
    move-object/from16 v39, v15

    .line 224
    .line 225
    move-object/from16 v28, v13

    .line 226
    .line 227
    move-object/from16 v29, v12

    .line 228
    .line 229
    move-object/from16 v30, v11

    .line 230
    .line 231
    move-object/from16 v31, v10

    .line 232
    .line 233
    move-object/from16 v32, v9

    .line 234
    .line 235
    move-object/from16 v33, v7

    .line 236
    .line 237
    move-object/from16 v22, v20

    .line 238
    .line 239
    move-object/from16 v23, v19

    .line 240
    .line 241
    move-object/from16 v24, v18

    .line 242
    .line 243
    move-object/from16 v25, v17

    .line 244
    .line 245
    move-object/from16 v26, v16

    .line 246
    .line 247
    move-object/from16 v27, v14

    .line 248
    .line 249
    filled-new-array/range {v21 .. v39}, [LX/1zA;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, LX/1zA;->A02:[LX/1zA;

    .line 254
    .line 255
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shl-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/1zA;->A00:I

    .line 10
    .line 11
    iput-boolean p3, p0, LX/1zA;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zA;
    .locals 1

    .line 0
    const-class v0, LX/1zA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1zA;
    .locals 1

    .line 0
    sget-object v0, LX/1zA;->A02:[LX/1zA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1zA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
