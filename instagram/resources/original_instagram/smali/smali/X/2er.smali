.class public final LX/2er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LX/Pba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "LX/Pba;"
    }
.end annotation


# static fields
.field public static final A0D:LX/2er;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/9a2;

.field public A06:LX/NyS;

.field public A07:LX/6vK;

.field public A08:Z

.field public A09:[I

.field public A0A:[I

.field public A0B:[Ljava/lang/Object;

.field public A0C:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/2er;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/2er;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/2er;->A08:Z

    .line 8
    .line 9
    sput-object v1, LX/2er;->A0D:LX/2er;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/2er;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    new-array v6, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    new-array v5, p1, [I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    mul-int/lit8 v0, p1, 0x3

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-array v3, v4, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, LX/2er;->A0B:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, p0, LX/2er;->A0C:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v5, p0, LX/2er;->A0A:[I

    .line 29
    .line 30
    iput-object v3, p0, LX/2er;->A09:[I

    .line 31
    .line 32
    iput v1, p0, LX/2er;->A02:I

    .line 33
    .line 34
    iput v0, p0, LX/2er;->A01:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/2er;->A00:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v1, "capacity must be non-negative."

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final A00(Ljava/lang/Object;LX/2er;)I
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    :goto_0
    const v0, -0x61c88647

    .line 7
    .line 8
    .line 9
    mul-int/2addr v4, v0

    .line 10
    iget v0, p1, LX/2er;->A00:I

    .line 11
    .line 12
    ushr-int/2addr v4, v0

    .line 13
    iget v3, p1, LX/2er;->A02:I

    .line 14
    .line 15
    :goto_1
    iget-object v0, p1, LX/2er;->A09:[I

    .line 16
    .line 17
    aget v1, v0, v4

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/2er;->A0B:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    if-ltz v3, :cond_3

    .line 40
    .line 41
    add-int/lit8 v0, v4, -0x1

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, LX/2er;->A09:[I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    add-int/lit8 v4, v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2
    .line 56
    .line 57
    .line 58
.end method

.method private final A01(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2er;->A0B:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    iget v3, p0, LX/2er;->A01:I

    .line 4
    .line 5
    sub-int v2, v4, v3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2er;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v1, v3, v0

    .line 12
    .line 13
    if-ge v2, p1, :cond_1

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    if-lt v2, p1, :cond_1

    .line 17
    .line 18
    div-int/lit8 v0, v4, 0x4

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, LX/2er;->A04(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    add-int/2addr v3, p1

    .line 28
    if-ltz v3, :cond_7

    .line 29
    .line 30
    if-le v3, v4, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    add-int/2addr v4, v0

    .line 35
    sub-int v0, v4, v3

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    move v4, v3

    .line 40
    :cond_2
    const v1, 0x7ffffff7

    .line 41
    .line 42
    .line 43
    sub-int v0, v4, v1

    .line 44
    .line 45
    if-lez v0, :cond_6

    .line 46
    .line 47
    if-le v3, v1, :cond_3

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/2er;->A0B:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, LX/2er;->A0C:[Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object v0, p0, LX/2er;->A0C:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, LX/2er;->A0A:[I

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/2er;->A0A:[I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ge v1, v0, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_4
    mul-int/lit8 v0, v1, 0x3

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, LX/2er;->A09:[I

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    if-le v1, v0, :cond_0

    .line 99
    .line 100
    invoke-direct {p0, v1}, LX/2er;->A02(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move v1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
.end method

.method private final A02(I)V
    .locals 7

    .line 0
    iget v0, p0, LX/2er;->A03:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/2er;->A03:I

    .line 5
    .line 6
    iget v1, p0, LX/2er;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2er;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v6}, LX/2er;->A04(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, p1, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/2er;->A09:[I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/2er;->A00:I

    .line 29
    .line 30
    :goto_0
    iget v0, p0, LX/2er;->A01:I

    .line 31
    .line 32
    if-ge v6, v0, :cond_5

    .line 33
    .line 34
    add-int/lit8 v5, v6, 0x1

    .line 35
    .line 36
    iget-object v0, p0, LX/2er;->A0B:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v6

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    const v0, -0x61c88647

    .line 47
    .line 48
    .line 49
    mul-int/2addr v4, v0

    .line 50
    iget v0, p0, LX/2er;->A00:I

    .line 51
    .line 52
    ushr-int/2addr v4, v0

    .line 53
    iget v3, p0, LX/2er;->A02:I

    .line 54
    .line 55
    :goto_2
    iget-object v2, p0, LX/2er;->A09:[I

    .line 56
    .line 57
    aget v0, v2, v4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v6, 0x1

    .line 63
    .line 64
    aput v0, v2, v4

    .line 65
    .line 66
    iget-object v0, p0, LX/2er;->A0A:[I

    .line 67
    .line 68
    aput v4, v0, v6

    .line 69
    .line 70
    move v6, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    if-gez v3, :cond_2

    .line 75
    .line 76
    const-string v1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    array-length v4, v2

    .line 89
    sub-int/2addr v4, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v4, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A03(LX/2er;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2er;->A0B:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, LX/2er;->A0C:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2er;->A0A:[I

    .line 16
    .line 17
    aget v10, v0, p1

    .line 18
    .line 19
    iget v0, p0, LX/2er;->A02:I

    .line 20
    .line 21
    mul-int/lit8 v4, v0, 0x2

    .line 22
    .line 23
    iget-object v8, p0, LX/2er;->A09:[I

    .line 24
    .line 25
    array-length v7, v8

    .line 26
    div-int/lit8 v0, v7, 0x2

    .line 27
    .line 28
    if-le v4, v0, :cond_1

    .line 29
    .line 30
    move v4, v0

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    move v9, v10

    .line 33
    :cond_2
    add-int/lit8 v1, v10, -0x1

    .line 34
    .line 35
    move v0, v10

    .line 36
    move v10, v1

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    add-int/lit8 v10, v7, -0x1

    .line 40
    .line 41
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    iget v0, p0, LX/2er;->A02:I

    .line 44
    .line 45
    if-gt v6, v0, :cond_7

    .line 46
    .line 47
    aget v3, v8, v10

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-gez v3, :cond_5

    .line 53
    .line 54
    aput v2, v8, v9

    .line 55
    .line 56
    :goto_0
    move v9, v10

    .line 57
    const/4 v6, 0x0

    .line 58
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    aput v2, v8, v9

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, LX/2er;->A0A:[I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    aput v0, v1, p1

    .line 68
    .line 69
    invoke-virtual {p0}, LX/2er;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, LX/2er;->A04:I

    .line 76
    .line 77
    iget v0, p0, LX/2er;->A03:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, LX/2er;->A03:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v1, p0, LX/2er;->A0B:[Ljava/lang/Object;

    .line 85
    .line 86
    add-int/lit8 v0, v3, -0x1

    .line 87
    .line 88
    aget-object v0, v1, v0

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    const v0, -0x61c88647

    .line 97
    .line 98
    .line 99
    mul-int/2addr v1, v0

    .line 100
    iget v0, p0, LX/2er;->A00:I

    .line 101
    .line 102
    ushr-int/2addr v1, v0

    .line 103
    sub-int/2addr v1, v10

    .line 104
    iget-object v8, p0, LX/2er;->A09:[I

    .line 105
    .line 106
    array-length v7, v8

    .line 107
    add-int/lit8 v0, v7, -0x1

    .line 108
    .line 109
    and-int/2addr v1, v0

    .line 110
    if-lt v1, v6, :cond_4

    .line 111
    .line 112
    aput v3, v8, v9

    .line 113
    .line 114
    iget-object v1, p0, LX/2er;->A0A:[I

    .line 115
    .line 116
    add-int/lit8 v0, v3, -0x1

    .line 117
    .line 118
    aput v9, v1, v0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 v1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    aput v5, v8, v9

    .line 124
    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private final A04(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2er;->A0C:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v1, p0, LX/2er;->A01:I

    .line 5
    .line 6
    if-ge v5, v1, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/2er;->A0A:[I

    .line 9
    .line 10
    aget v2, v3, v5

    .line 11
    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/2er;->A0B:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v5

    .line 17
    .line 18
    aput-object v0, v1, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    aget-object v0, v6, v5

    .line 23
    .line 24
    aput-object v0, v6, v4

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    aput v2, v3, v4

    .line 29
    .line 30
    iget-object v1, p0, LX/2er;->A09:[I

    .line 31
    .line 32
    add-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    aput v0, v1, v2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, LX/2er;->A0B:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v4, v1}, LX/DjT;->A01([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    iget v0, p0, LX/2er;->A01:I

    .line 49
    .line 50
    invoke-static {v6, v4, v0}, LX/DjT;->A01([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput v4, p0, LX/2er;->A01:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)I
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2er;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2er;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    :goto_1
    const v0, -0x61c88647

    .line 14
    .line 15
    .line 16
    mul-int/2addr v5, v0

    .line 17
    iget v0, p0, LX/2er;->A00:I

    .line 18
    .line 19
    ushr-int/2addr v5, v0

    .line 20
    iget v0, p0, LX/2er;->A02:I

    .line 21
    .line 22
    mul-int/lit8 v7, v0, 0x2

    .line 23
    .line 24
    iget-object v0, p0, LX/2er;->A09:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-le v7, v0, :cond_1

    .line 30
    .line 31
    move v7, v0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_2
    iget-object v6, p0, LX/2er;->A09:[I

    .line 34
    .line 35
    aget v3, v6, v5

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-gtz v3, :cond_2

    .line 39
    .line 40
    iget v3, p0, LX/2er;->A01:I

    .line 41
    .line 42
    iget-object v2, p0, LX/2er;->A0B:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v0, v2

    .line 45
    if-lt v3, v0, :cond_7

    .line 46
    .line 47
    invoke-direct {p0, v4}, LX/2er;->A01(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, LX/2er;->A0B:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v0, v3, -0x1

    .line 54
    .line 55
    aget-object v0, v2, v0

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    neg-int v0, v3

    .line 64
    return v0

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-le v1, v7, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/2er;->A09:[I

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    mul-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    invoke-direct {p0, v0}, LX/2er;->A02(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    add-int/lit8 v0, v5, -0x1

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LX/2er;->A09:[I

    .line 83
    .line 84
    array-length v5, v0

    .line 85
    sub-int/2addr v5, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v5, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v5, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 92
    .line 93
    iput v0, p0, LX/2er;->A01:I

    .line 94
    .line 95
    aput-object p1, v2, v3

    .line 96
    .line 97
    iget-object v0, p0, LX/2er;->A0A:[I

    .line 98
    .line 99
    aput v5, v0, v3

    .line 100
    .line 101
    add-int/lit8 v0, v3, 0x1

    .line 102
    .line 103
    aput v0, v6, v5

    .line 104
    .line 105
    invoke-virtual {p0}, LX/2er;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p0, LX/2er;->A04:I

    .line 112
    .line 113
    iget v0, p0, LX/2er;->A03:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput v0, p0, LX/2er;->A03:I

    .line 118
    .line 119
    iget v0, p0, LX/2er;->A02:I

    .line 120
    .line 121
    if-le v1, v0, :cond_8

    .line 122
    .line 123
    iput v1, p0, LX/2er;->A02:I

    .line 124
    .line 125
    :cond_8
    return v3
    .line 126
.end method

.method public final A06()LX/2er;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/2er;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2er;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/2er;->A08:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2er;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object v0, LX/2er;->A0D:LX/2er;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A07()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/2er;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0
    .line 11
.end method

.method public final A08(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/2er;->A00(Ljava/lang/Object;LX/2er;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2er;->A0C:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    return v2
    .line 30
.end method

.method public final clear()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/2er;->A07()V

    .line 1
    .line 2
    .line 3
    iget v6, p0, LX/2er;->A01:I

    .line 4
    .line 5
    add-int/lit8 v5, v6, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-ltz v5, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, LX/2er;->A0A:[I

    .line 12
    .line 13
    aget v1, v2, v3

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2er;->A09:[I

    .line 18
    .line 19
    aput v4, v0, v1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    aput v0, v2, v3

    .line 23
    .line 24
    :cond_0
    if-eq v3, v5, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LX/2er;->A0B:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v4, v6}, LX/DjT;->A01([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/2er;->A0C:[Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v0, p0, LX/2er;->A01:I

    .line 39
    .line 40
    invoke-static {v1, v4, v0}, LX/DjT;->A01([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput v4, p0, LX/2er;->A04:I

    .line 44
    .line 45
    iput v4, p0, LX/2er;->A01:I

    .line 46
    .line 47
    iget v0, p0, LX/2er;->A03:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, LX/2er;->A03:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/2er;->A00(Ljava/lang/Object;LX/2er;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/2er;->A01:I

    .line 1
    .line 2
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2er;->A0A:[I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2er;->A0C:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2er;->A05:LX/9a2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9a2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/9a2;-><init>(LX/2er;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2er;->A05:LX/9a2;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p1, p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2er;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/2er;->A08(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1, p0}, LX/2er;->A00(Ljava/lang/Object;LX/2er;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/2er;->A0C:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    new-instance v5, LX/9a3;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/9ld;-><init>(LX/2er;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v5}, LX/9ld;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/9ld;->A01:I

    .line 13
    .line 14
    iget-object v1, v5, LX/9ld;->A03:LX/2er;

    .line 15
    .line 16
    iget v0, v1, LX/2er;->A01:I

    .line 17
    .line 18
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    iput v0, v5, LX/9ld;->A01:I

    .line 23
    .line 24
    iput v2, v5, LX/9ld;->A02:I

    .line 25
    .line 26
    iget-object v0, v1, LX/2er;->A0B:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    iget-object v1, v1, LX/2er;->A0C:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, v5, LX/9ld;->A02:I

    .line 43
    .line 44
    aget-object v0, v1, v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_0
    xor-int/2addr v2, v3

    .line 53
    invoke-virtual {v5}, LX/9ld;->A01()V

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    return v4
    .line 67
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2er;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2er;->A06:LX/NyS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/NyS;

    .line 5
    .line 6
    invoke-direct {v1}, LX/289;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, LX/NyS;->A00:LX/2er;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 13
    .line 14
    iput-object v1, p0, LX/2er;->A06:LX/NyS;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2er;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2er;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LX/2er;->A05(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LX/2er;->A0C:[Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/2er;->A0B:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, p0, LX/2er;->A0C:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    if-gez v1, :cond_2

    .line 23
    .line 24
    neg-int v0, v1

    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    aget-object v0, v2, v1

    .line 28
    .line 29
    aput-object p2, v2, v1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    aput-object p2, v2, v1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/2er;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2er;->A07()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, LX/2er;->A01(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/2er;->A05(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, LX/2er;->A0C:[Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/2er;->A0B:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    new-array v3, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p0, LX/2er;->A0C:[Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v3, v1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    neg-int v2, v1

    .line 74
    sub-int/2addr v2, v0

    .line 75
    aget-object v1, v3, v2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v3, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2er;->A07()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/2er;->A00(Ljava/lang/Object;LX/2er;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/2er;->A0C:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/2er;->A03(LX/2er;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/2er;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/2er;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "{"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/9a3;

    .line 20
    .line 21
    invoke-direct {v5, p0}, LX/9ld;-><init>(LX/2er;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    invoke-virtual {v5}, LX/9ld;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v1, v5, LX/9ld;->A01:I

    .line 39
    .line 40
    iget-object v3, v5, LX/9ld;->A03:LX/2er;

    .line 41
    .line 42
    iget v0, v3, LX/2er;->A01:I

    .line 43
    .line 44
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    iput v0, v5, LX/9ld;->A01:I

    .line 49
    .line 50
    iput v1, v5, LX/9ld;->A02:I

    .line 51
    .line 52
    iget-object v0, v3, LX/2er;->A0B:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    const-string v2, "(this Map)"

    .line 57
    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    const/16 v0, 0x3d

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/2er;->A0C:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v0, v5, LX/9ld;->A02:I

    .line 74
    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    if-ne v0, v3, :cond_1

    .line 78
    .line 79
    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v5}, LX/9ld;->A01()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    const-string/jumbo v0, "}"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2er;->A07:LX/6vK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6vK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/6vK;-><init>(LX/2er;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2er;->A07:LX/6vK;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
