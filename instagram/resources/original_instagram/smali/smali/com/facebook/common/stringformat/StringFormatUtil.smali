.class public Lcom/facebook/common/stringformat/StringFormatUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/common/stringformat/StringFormatUtil;->A00:[Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    :cond_0
    const/4 v6, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez p6, :cond_1

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    :cond_1
    move v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v3, p6, :cond_d

    .line 13
    .line 14
    if-eq v3, v6, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    if-eq v3, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v3, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v3, v0, :cond_6

    .line 26
    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    invoke-static {p2, p4, p5, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1, p4, p5, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-static {p0, p4, p5, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/4 v7, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v7, p4, p5, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    const/4 v0, 0x1

    .line 57
    invoke-static {p3, p4, p5, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    if-eq v0, v6, :cond_8

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_7
    invoke-static {p4, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v0, -0xc8

    .line 71
    .line 72
    if-ne v3, v4, :cond_9

    .line 73
    .line 74
    if-ne v2, v0, :cond_9

    .line 75
    .line 76
    if-eqz v5, :cond_c

    .line 77
    .line 78
    const/4 v6, -0x2

    .line 79
    :cond_8
    return v6

    .line 80
    :cond_9
    if-gez v2, :cond_b

    .line 81
    .line 82
    if-eq v2, v0, :cond_a

    .line 83
    .line 84
    const/16 v0, -0xc9

    .line 85
    .line 86
    if-ne v2, v0, :cond_d

    .line 87
    .line 88
    :cond_a
    if-eqz v5, :cond_c

    .line 89
    .line 90
    return v1

    .line 91
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_c
    const/4 v6, -0x3

    .line 95
    return v6

    .line 96
    :cond_d
    invoke-static {p4, p5, v2, v1, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge p3, v3, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v4, 0x25

    .line 12
    .line 13
    if-ne v0, v4, :cond_a

    .line 14
    .line 15
    add-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    if-le v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x73

    .line 24
    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    if-eq v1, v4, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    :cond_0
    const/16 v1, -0x65

    .line 34
    .line 35
    :goto_1
    const/16 v0, -0x64

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, p3, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    if-eq v1, v4, :cond_5

    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    if-eq v1, v4, :cond_5

    .line 52
    .line 53
    const/16 v0, 0x64

    .line 54
    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x73

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    invoke-static {p0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A03(Ljava/lang/Object;Ljava/lang/StringBuilder;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    const/4 v0, 0x1

    .line 66
    if-ne v1, v2, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    invoke-static {p0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v1, -0x64

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_7
    if-nez p2, :cond_8

    .line 87
    .line 88
    add-int/2addr v5, v1

    .line 89
    :cond_8
    if-eqz v0, :cond_b

    .line 90
    .line 91
    :cond_9
    if-nez p2, :cond_d

    .line 92
    .line 93
    return v5

    .line 94
    :cond_a
    if-nez p2, :cond_c

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    :cond_b
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_d
    const/4 v2, -0x3

    .line 106
    return v2
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)I
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string/jumbo v0, "null"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, -0x3

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/Short;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    return v0

    .line 29
    :cond_2
    instance-of v0, p0, Ljava/lang/Byte;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 v0, 0x4

    .line 36
    return v0

    .line 37
    :cond_4
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    instance-of v0, p0, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    return v0

    .line 56
    :cond_6
    check-cast p0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    if-nez p1, :cond_8

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    return v0

    .line 70
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/StringBuilder;)I
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/util/Formattable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    if-nez p0, :cond_3

    .line 21
    .line 22
    :cond_2
    const-string/jumbo p0, "null"

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_4
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x3

    .line 43
    return v0
.end method

.method public static A04(Ljava/lang/String;I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge p1, v4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x25

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-le v4, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x73

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v0, -0xc9

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    const/16 v0, -0xc8

    .line 57
    .line 58
    return v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge p2, v4, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    if-le v4, v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz p4, :cond_3

    .line 41
    .line 42
    const/4 p3, -0x1

    .line 43
    return p3

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_4
    if-eqz p4, :cond_5

    .line 51
    .line 52
    add-int/2addr p3, v3

    .line 53
    return p3

    .line 54
    :cond_5
    const/4 p3, -0x3

    .line 55
    return p3
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static varargs A06(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    array-length v5, p2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_1
    if-ge v8, v5, :cond_3

    .line 17
    .line 18
    aget-object v1, p2, v8

    .line 19
    .line 20
    xor-int/lit8 v0, v7, 0x1

    .line 21
    .line 22
    invoke-static {v1, p0, p1, v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_8

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    :cond_1
    invoke-static {p0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v0, -0xc9

    .line 37
    .line 38
    if-eq v4, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, -0xc8

    .line 41
    .line 42
    if-eq v4, v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p2, Lcom/facebook/common/stringformat/StringFormatUtil;->A00:[Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v9, v2

    .line 53
    :cond_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    return v0

    .line 59
    :cond_5
    const/16 v0, -0xc9

    .line 60
    .line 61
    if-eq v4, v0, :cond_6

    .line 62
    .line 63
    const/16 v0, -0xc8

    .line 64
    .line 65
    if-eq v4, v0, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v4, v3, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_6
    if-eqz v6, :cond_7

    .line 73
    .line 74
    return v3

    .line 75
    :cond_7
    const/4 v0, -0x3

    .line 76
    :cond_8
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static varargs A07(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ": "

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public static varargs appendFormatStrLocaleSafe(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/Formatter;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, p2}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1073741824
    const/4 v2, 0x0

    .line 1073741825
    const/4 v8, 0x0

    .line 1073741826
    move-object v6, p0

    .line 1073741827
    move-object v3, v2

    .line 1073741828
    move-object v4, v2

    .line 1073741829
    move-object v5, v2

    .line 1073741830
    move-object v7, v2

    .line 1073741831
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 1073741832
    .line 1073741833
    .line 1073741834
    move-result v1

    .line 1073741835
    const/4 v0, -0x2

    .line 1073741836
    if-eq v1, v0, :cond_1

    .line 1073741837
    .line 1073741838
    const/4 v0, -0x1

    .line 1073741839
    if-eq v1, v0, :cond_0

    .line 1073741840
    .line 1073741841
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1073741842
    .line 1073741843
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1073741844
    .line 1073741845
    .line 1073741846
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 1073741847
    .line 1073741848
    .line 1073741849
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1073741850
    .line 1073741851
    .line 1073741852
    move-result-object v0

    .line 1073741853
    return-object v0

    .line 1073741854
    :cond_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 1073741855
    .line 1073741856
    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A07(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1073741857
    .line 1073741858
    .line 1073741859
    move-result-object v0

    .line 1073741860
    return-object v0

    .line 1073741861
    :cond_1
    return-object p0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v6, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v3

    .line 6
    move-object v7, v3

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A07(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v8, 0x2

    .line 268435458
    move-object v6, p0

    .line 268435459
    move-object v2, p1

    .line 268435460
    move-object v3, p2

    .line 268435461
    move-object v5, v4

    .line 268435462
    move-object v7, v4

    .line 268435463
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v1

    .line 268435467
    const/4 v0, -0x2

    .line 268435468
    if-eq v1, v0, :cond_1

    .line 268435469
    .line 268435470
    const/4 v0, -0x1

    .line 268435471
    if-eq v1, v0, :cond_0

    .line 268435472
    .line 268435473
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268435474
    .line 268435475
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    return-object v0

    .line 268435486
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A07(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    return-object v0

    .line 268435495
    :cond_1
    return-object p0
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 805306368
    const/4 v5, 0x0

    .line 805306369
    const/4 v8, 0x3

    .line 805306370
    move-object v6, p0

    .line 805306371
    move-object v2, p1

    .line 805306372
    move-object v3, p2

    .line 805306373
    move-object v4, p3

    .line 805306374
    move-object v7, v5

    .line 805306375
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 805306376
    .line 805306377
    .line 805306378
    move-result v1

    .line 805306379
    const/4 v0, -0x2

    .line 805306380
    if-eq v1, v0, :cond_1

    .line 805306381
    .line 805306382
    const/4 v0, -0x1

    .line 805306383
    if-eq v1, v0, :cond_0

    .line 805306384
    .line 805306385
    new-instance v7, Ljava/lang/StringBuilder;

    .line 805306386
    .line 805306387
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 805306388
    .line 805306389
    .line 805306390
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 805306391
    .line 805306392
    .line 805306393
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805306394
    .line 805306395
    .line 805306396
    move-result-object v0

    .line 805306397
    return-object v0

    .line 805306398
    :cond_0
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 805306399
    .line 805306400
    .line 805306401
    move-result-object v0

    .line 805306402
    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A07(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 805306403
    .line 805306404
    .line 805306405
    move-result-object v0

    .line 805306406
    return-object v0

    .line 805306407
    :cond_1
    return-object p0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 536870912
    const/4 v7, 0x0

    .line 536870913
    const/4 v8, 0x4

    .line 536870914
    move-object v6, p0

    .line 536870915
    move-object v2, p1

    .line 536870916
    move-object v3, p2

    .line 536870917
    move-object v4, p3

    .line 536870918
    move-object v5, p4

    .line 536870919
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 536870920
    .line 536870921
    .line 536870922
    move-result v1

    .line 536870923
    const/4 v0, -0x2

    .line 536870924
    if-eq v1, v0, :cond_1

    .line 536870925
    .line 536870926
    const/4 v0, -0x1

    .line 536870927
    if-eq v1, v0, :cond_0

    .line 536870928
    .line 536870929
    new-instance v7, Ljava/lang/StringBuilder;

    .line 536870930
    .line 536870931
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536870932
    .line 536870933
    .line 536870934
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 536870935
    .line 536870936
    .line 536870937
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    return-object v0

    .line 536870942
    :cond_0
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v0

    .line 536870946
    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A07(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    return-object v0

    .line 536870951
    :cond_1
    return-object p0
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
.end method

.method public static varargs formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-static {p0, v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 1342177282
    .line 1342177283
    .line 1342177284
    move-result v1

    .line 1342177285
    const/4 v0, -0x2

    .line 1342177286
    if-eq v1, v0, :cond_1

    .line 1342177287
    .line 1342177288
    const/4 v0, -0x1

    .line 1342177289
    if-eq v1, v0, :cond_0

    .line 1342177290
    .line 1342177291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1342177292
    .line 1342177293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1342177294
    .line 1342177295
    .line 1342177296
    invoke-static {p0, v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 1342177297
    .line 1342177298
    .line 1342177299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1342177300
    .line 1342177301
    .line 1342177302
    move-result-object v0

    .line 1342177303
    return-object v0

    .line 1342177304
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A07(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1342177305
    .line 1342177306
    .line 1342177307
    move-result-object v0

    .line 1342177308
    return-object v0

    .line 1342177309
    :cond_1
    return-object p0
    .line 1342177310
    .line 1342177311
    .line 1342177312
    .line 1342177313
    .line 1342177314
    .line 1342177315
    .line 1342177316
    .line 1342177317
    .line 1342177318
    .line 1342177319
    .line 1342177320
    .line 1342177321
.end method
