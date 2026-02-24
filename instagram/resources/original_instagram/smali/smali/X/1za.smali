.class public final enum LX/1za;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/1za;

.field public static final enum A03:LX/1za;

.field public static final enum A04:LX/1za;

.field public static final enum A05:LX/1za;

.field public static final enum A06:LX/1za;

.field public static final enum A07:LX/1za;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A08:LX/1za;

.field public static final enum A09:LX/1za;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0A:LX/1za;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0B:LX/1za;

.field public static final enum A0C:LX/1za;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0D:LX/1za;

.field public static final enum A0E:LX/1za;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0F:LX/1za;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v0, "AUTO_CLOSE_TARGET"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v13, LX/1za;

    .line 5
    .line 6
    invoke-direct {v13, v0, v14, v2}, LX/1za;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v13, LX/1za;->A04:LX/1za;

    .line 10
    .line 11
    const-string v0, "AUTO_CLOSE_JSON_CONTENT"

    .line 12
    .line 13
    new-instance v12, LX/1za;

    .line 14
    .line 15
    invoke-direct {v12, v0, v2, v2}, LX/1za;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/1za;->A03:LX/1za;

    .line 19
    .line 20
    const-string v1, "FLUSH_PASSED_TO_STREAM"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v11, LX/1za;

    .line 24
    .line 25
    invoke-direct {v11, v1, v0, v2}, LX/1za;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v11, LX/1za;->A08:LX/1za;

    .line 29
    .line 30
    const-string v1, "QUOTE_FIELD_NAMES"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v10, LX/1za;

    .line 34
    .line 35
    invoke-direct {v10, v1, v0, v2}, LX/1za;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v10, LX/1za;->A09:LX/1za;

    .line 39
    .line 40
    const-string v1, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v9, LX/1za;

    .line 44
    .line 45
    invoke-direct {v9, v1, v0, v2}, LX/1za;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v9, LX/1za;->A0A:LX/1za;

    .line 49
    .line 50
    const-string v1, "ESCAPE_NON_ASCII"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v8, LX/1za;

    .line 54
    .line 55
    invoke-direct {v8, v1, v0, v14}, LX/1za;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/1za;->A07:LX/1za;

    .line 59
    .line 60
    const-string v1, "WRITE_NUMBERS_AS_STRINGS"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v7, LX/1za;

    .line 64
    .line 65
    invoke-direct {v7, v1, v0, v14}, LX/1za;-><init>(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v7, LX/1za;->A0F:LX/1za;

    .line 69
    .line 70
    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v6, LX/1za;

    .line 74
    .line 75
    invoke-direct {v6, v1, v0, v14}, LX/1za;-><init>(Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    sput-object v6, LX/1za;->A0D:LX/1za;

    .line 79
    .line 80
    const-string v1, "STRICT_DUPLICATE_DETECTION"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v5, LX/1za;

    .line 85
    .line 86
    invoke-direct {v5, v1, v0, v14}, LX/1za;-><init>(Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    sput-object v5, LX/1za;->A0B:LX/1za;

    .line 90
    .line 91
    const-string v3, "IGNORE_UNKNOWN"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v16, LX/1za;

    .line 96
    .line 97
    move-object/from16 v0, v16

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v14}, LX/1za;-><init>(Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    const-string v1, "USE_FAST_DOUBLE_WRITER"

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    new-instance v15, LX/1za;

    .line 107
    .line 108
    invoke-direct {v15, v1, v0, v14}, LX/1za;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v15, LX/1za;->A0C:LX/1za;

    .line 112
    .line 113
    const-string v1, "WRITE_HEX_UPPER_CASE"

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    new-instance v4, LX/1za;

    .line 118
    .line 119
    invoke-direct {v4, v1, v0, v2}, LX/1za;-><init>(Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    sput-object v4, LX/1za;->A0E:LX/1za;

    .line 123
    .line 124
    const-string v1, "ESCAPE_FORWARD_SLASHES"

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    new-instance v3, LX/1za;

    .line 129
    .line 130
    invoke-direct {v3, v1, v0, v14}, LX/1za;-><init>(Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    sput-object v3, LX/1za;->A06:LX/1za;

    .line 134
    .line 135
    const-string v2, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v0, LX/1za;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v14}, LX/1za;-><init>(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/1za;->A05:LX/1za;

    .line 145
    .line 146
    move-object/from16 v25, v3

    .line 147
    .line 148
    move-object/from16 v26, v0

    .line 149
    .line 150
    move-object/from16 v24, v4

    .line 151
    .line 152
    move-object/from16 v23, v15

    .line 153
    .line 154
    move-object/from16 v22, v16

    .line 155
    .line 156
    move-object/from16 v21, v5

    .line 157
    .line 158
    move-object/from16 v20, v6

    .line 159
    .line 160
    move-object/from16 v19, v7

    .line 161
    .line 162
    move-object/from16 v18, v8

    .line 163
    .line 164
    move-object/from16 v17, v9

    .line 165
    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    move-object v15, v11

    .line 169
    move-object v14, v12

    .line 170
    filled-new-array/range {v13 .. v26}, [LX/1za;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LX/1za;->A02:[LX/1za;

    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/1za;->A01:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shl-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/1za;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/1za;
    .locals 1

    .line 0
    const-class v0, LX/1za;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1za;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1za;
    .locals 1

    .line 0
    sget-object v0, LX/1za;->A02:[LX/1za;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1za;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/1za;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
