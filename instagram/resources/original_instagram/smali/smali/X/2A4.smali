.class public final LX/2A4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2A4;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/2A4;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "[+-]?[0-9]*[\\.]?[0-9]+([eE][+-]?[0-9]+)?"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/2A4;->A02:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const-string v0, "[+-]?[0-9]+[\\.]"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/2A4;->A03:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
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

.method public static A00(Ljava/lang/String;Z)D
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/djJ;->A01:LX/VQE;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p0, v1}, LX/VQG;->A00(Ljava/lang/CharSequence;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01([CIIZ)D
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/djJ;->A00:LX/VQ0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2}, LX/VQC;->A00([CII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(Ljava/lang/String;Z)F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/djN;->A01:LX/VQF;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p0, v1}, LX/VQG;->A00(Ljava/lang/CharSequence;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public static A03([CIIZ)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/djN;->A00:LX/VQ2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2}, LX/VQC;->A00([CII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    long-to-int v0, p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :cond_0
    :goto_0
    if-ge v4, v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x39

    .line 35
    .line 36
    if-gt v1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    if-lt v1, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_0
    sget-object v0, LX/djJ;->A01:LX/VQE;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, p0, v1}, LX/VQG;->A00(Ljava/lang/CharSequence;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-int v3, v0

    .line 69
    return v3

    .line 70
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    return v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    return v3

    .line 76
    :cond_4
    return v3
    .line 77
    .line 78
.end method

.method public static A05(Ljava/lang/String;)I
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v5, v0, :cond_1

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq v6, v2, :cond_2

    .line 18
    .line 19
    if-gt v6, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v2, 0x2

    .line 26
    :cond_0
    const/16 v4, 0x39

    .line 27
    .line 28
    if-gt v5, v4, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    if-lt v5, v3, :cond_2

    .line 33
    .line 34
    sub-int/2addr v5, v3

    .line 35
    if-ge v2, v6, :cond_3

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, v4, :cond_2

    .line 44
    .line 45
    if-lt v0, v3, :cond_2

    .line 46
    .line 47
    mul-int/lit8 v5, v5, 0xa

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    add-int/2addr v5, v0

    .line 51
    if-ge v1, v6, :cond_3

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gt v0, v4, :cond_2

    .line 60
    .line 61
    if-lt v0, v3, :cond_2

    .line 62
    .line 63
    mul-int/lit8 v5, v5, 0xa

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    add-int/2addr v5, v0

    .line 67
    if-ge v2, v6, :cond_3

    .line 68
    .line 69
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gt v0, v4, :cond_2

    .line 76
    .line 77
    if-lt v0, v3, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v5, v5, 0xa

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x30

    .line 82
    .line 83
    add-int/2addr v5, v0

    .line 84
    if-ge v1, v6, :cond_3

    .line 85
    .line 86
    move v2, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v0, 0x9

    .line 89
    .line 90
    if-le v6, v0, :cond_0

    .line 91
    .line 92
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_3
    if-eqz v7, :cond_4

    .line 98
    .line 99
    neg-int v0, v5

    .line 100
    return v0

    .line 101
    :cond_4
    return v5
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A06([CII)I
    .locals 4

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    aget-char v1, p0, p1

    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    :cond_0
    add-int v0, p1, p2

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-char v0, p0, v0

    .line 17
    .line 18
    add-int/lit8 v3, v0, -0x30

    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :pswitch_0
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    aget-char v0, p0, p1

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x30

    .line 29
    .line 30
    const v0, 0x5f5e100

    .line 31
    .line 32
    .line 33
    mul-int/2addr v1, v0

    .line 34
    add-int/2addr v3, v1

    .line 35
    move p1, v2

    .line 36
    :pswitch_1
    add-int/lit8 v2, p1, 0x1

    .line 37
    .line 38
    aget-char v0, p0, p1

    .line 39
    .line 40
    add-int/lit8 v1, v0, -0x30

    .line 41
    .line 42
    const v0, 0x989680

    .line 43
    .line 44
    .line 45
    mul-int/2addr v1, v0

    .line 46
    add-int/2addr v3, v1

    .line 47
    move p1, v2

    .line 48
    :pswitch_2
    add-int/lit8 v2, p1, 0x1

    .line 49
    .line 50
    aget-char v0, p0, p1

    .line 51
    .line 52
    add-int/lit8 v1, v0, -0x30

    .line 53
    .line 54
    const v0, 0xf4240

    .line 55
    .line 56
    .line 57
    mul-int/2addr v1, v0

    .line 58
    add-int/2addr v3, v1

    .line 59
    move p1, v2

    .line 60
    :pswitch_3
    add-int/lit8 v2, p1, 0x1

    .line 61
    .line 62
    aget-char v0, p0, p1

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x30

    .line 65
    .line 66
    const v0, 0x186a0

    .line 67
    .line 68
    .line 69
    mul-int/2addr v1, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    move p1, v2

    .line 72
    :pswitch_4
    add-int/lit8 v1, p1, 0x1

    .line 73
    .line 74
    aget-char v0, p0, p1

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x30

    .line 77
    .line 78
    mul-int/lit16 v0, v0, 0x2710

    .line 79
    .line 80
    add-int/2addr v3, v0

    .line 81
    move p1, v1

    .line 82
    :pswitch_5
    add-int/lit8 v1, p1, 0x1

    .line 83
    .line 84
    aget-char v0, p0, p1

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x30

    .line 87
    .line 88
    mul-int/lit16 v0, v0, 0x3e8

    .line 89
    .line 90
    add-int/2addr v3, v0

    .line 91
    move p1, v1

    .line 92
    :pswitch_6
    add-int/lit8 v1, p1, 0x1

    .line 93
    .line 94
    aget-char v0, p0, p1

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x30

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x64

    .line 99
    .line 100
    add-int/2addr v3, v0

    .line 101
    move p1, v1

    .line 102
    :pswitch_7
    aget-char v0, p0, p1

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x30

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0xa

    .line 107
    .line 108
    add-int/2addr v3, v0

    .line 109
    return v3

    .line 110
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A07(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/2A4;->A05(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static A08([CII)J
    .locals 5

    .line 0
    const/16 v4, 0x9

    .line 1
    .line 2
    sub-int/2addr p2, v4

    .line 3
    invoke-static {p0, p1, p2}, LX/2A4;->A06([CII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v2, v0

    .line 8
    const-wide/32 v0, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    add-int/2addr p1, p2

    .line 13
    invoke-static {p0, p1, v4}, LX/2A4;->A06([CII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    return-wide v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A09(Ljava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/ekQ;->A00(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p0}, LX/ekQ;->A00(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string v4, "Not a valid number representation"

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x3e8

    .line 41
    .line 42
    if-gt v3, v0, :cond_3

    .line 43
    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "\"%s\""

    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Value %s can not be deserialized as `java.math.BigDecimal`, reason:  %s"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "\"%s\" (truncated to %d chars (from %d))"

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A0A(Ljava/lang/String;Z)Ljava/math/BigInteger;
    .locals 10

    .line 0
    if-eqz p1, :cond_12

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/dCf;->$redex_init_class:LX/dCf;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v2, 0x0

    .line 9
    sub-int v0, v6, v6

    .line 10
    .line 11
    or-int/2addr v0, v6

    .line 12
    if-ltz v0, :cond_10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    :cond_0
    if-nez v9, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x2b

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    :cond_1
    const/4 v5, 0x1

    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    const/16 v8, 0xa

    .line 45
    .line 46
    sub-int v1, v6, v5

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    if-gt v1, v0, :cond_c

    .line 51
    .line 52
    and-int/lit8 v7, v1, 0x7

    .line 53
    .line 54
    add-int/2addr v7, v5

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    :goto_1
    if-ge v5, v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v0, v2, -0x30

    .line 64
    .line 65
    int-to-char v1, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    if-ge v1, v8, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_4
    and-int/2addr v3, v0

    .line 71
    mul-int/lit8 v0, v4, 0xa

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    add-int/lit8 v4, v0, -0x30

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    if-nez v3, :cond_6

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    :cond_6
    int-to-long v3, v4

    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-ltz v0, :cond_7

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    :cond_7
    :goto_2
    if-ge v7, v6, :cond_9

    .line 92
    .line 93
    invoke-static {p0, v7}, LX/etp;->A02(Ljava/lang/CharSequence;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v0, 0x0

    .line 98
    if-ltz v2, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_8
    and-int/2addr v5, v0

    .line 102
    const-wide/32 v0, 0x5f5e100

    .line 103
    .line 104
    .line 105
    mul-long/2addr v3, v0

    .line 106
    int-to-long v0, v2

    .line 107
    add-long/2addr v3, v0

    .line 108
    add-int/lit8 v7, v7, 0x8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eqz v5, :cond_b

    .line 112
    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    neg-long v3, v3

    .line 116
    :cond_a
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_b
    const-string v0, "illegal syntax"

    .line 122
    .line 123
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_c
    :goto_3
    if-ge v5, v6, :cond_d

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x30

    .line 137
    .line 138
    if-ne v1, v0, :cond_d

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_d
    sub-int v1, v6, v5

    .line 144
    .line 145
    const v0, 0x268826a1

    .line 146
    .line 147
    .line 148
    if-gt v1, v0, :cond_f

    .line 149
    .line 150
    sget-object v0, LX/esP;->A01:Ljava/math/BigInteger;

    .line 151
    .line 152
    new-instance v4, Ljava/util/TreeMap;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-wide/16 v0, 0x5

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/esP;->A01:Ljava/math/BigInteger;

    .line 177
    .line 178
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5, v6}, LX/esP;->A03(Ljava/util/NavigableMap;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/math/BigInteger;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_e
    invoke-static {p0, v4, v5, v6}, LX/eb4;->A01(Ljava/lang/CharSequence;Ljava/util/Map;II)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v9, :cond_13

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_f
    const-string/jumbo v0, "value exceeds limits"

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_10
    const-string/jumbo v0, "offset < 0 or length > str.length"

    .line 249
    .line 250
    .line 251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_5
    const-string v0, "illegal syntax"

    .line 258
    .line 259
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    throw v1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    :catch_0
    :try_start_2
    move-exception v2

    .line 266
    const-string/jumbo v1, "value exceeds limits"

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 278
    :catch_1
    move-exception v3

    .line 279
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/16 v2, 0x3e8

    .line 284
    .line 285
    if-le v0, v2, :cond_11

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " [truncated]"

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v0, "Value \""

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, "\" can not be represented as `java.math.BigInteger`, reason: "

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_12
    new-instance v0, Ljava/math/BigInteger;

    .line 345
    .line 346
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_13
    return-object v0
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public static A0B(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x39

    .line 21
    .line 22
    if-gt v1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    if-lt v1, v0, :cond_2

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    sget-object v0, LX/2A4;->A02:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/2A4;->A03:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    return v3
    .line 55
.end method
