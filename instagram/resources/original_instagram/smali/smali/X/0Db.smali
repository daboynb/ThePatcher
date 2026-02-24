.class public final LX/0Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Z

.field public synthetic A02:[I

.field public synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/0Db;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    mul-int/lit8 v2, p1, 0x4

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    shl-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, -0xc

    .line 9
    .line 10
    if-le v2, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_1
    div-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    new-array v0, v1, [I

    .line 22
    .line 23
    iput-object v0, p0, LX/0Db;->A02:[I

    .line 24
    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, LX/0Db;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Db;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Dc;->A01(LX/0Db;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/0Db;->A00:I

    .line 8
    .line 9
    return v0
.end method

.method public final A01(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/0Db;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Dc;->A01(LX/0Db;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0Db;->A02:[I

    .line 8
    .line 9
    aget v0, v0, p1

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final A02(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Db;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Dc;->A01(LX/0Db;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v2, p0, LX/0Db;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/0Db;->A03:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    :cond_2
    return v1
    .line 23
.end method

.method public final A03()LX/0Db;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, LX/0Db;

    .line 11
    .line 12
    iget-object v0, p0, LX/0Db;->A02:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    iput-object v0, v1, LX/0Db;->A02:[I

    .line 21
    .line 22
    iget-object v0, p0, LX/0Db;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, v1, LX/0Db;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v1
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Db;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Dc;->A01(LX/0Db;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/0Db;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    aget-object v0, v1, p1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final A05()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v4, p0, LX/0Db;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/0Db;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v3, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, LX/0Db;->A00:I

    .line 15
    .line 16
    iput-boolean v2, p0, LX/0Db;->A01:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A06(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Db;->A02:[I

    .line 1
    .line 2
    iget v0, p0, LX/0Db;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0Dh;->A00([III)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/0Db;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v2, v3

    .line 13
    .line 14
    sget-object v0, LX/0Dc;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/0Db;->A01:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A07(ILjava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0Db;->A02:[I

    .line 1
    .line 2
    iget v0, p0, LX/0Db;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0Dh;->A00([III)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    xor-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    iget v2, p0, LX/0Db;->A00:I

    .line 13
    .line 14
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0Db;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, v3

    .line 19
    .line 20
    sget-object v0, LX/0Dc;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/0Db;->A02:[I

    .line 25
    .line 26
    aput p1, v0, v3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/0Db;->A03:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v0, v3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, LX/0Db;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/0Db;->A02:[I

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    if-lt v2, v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/0Dc;->A01(LX/0Db;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/0Db;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, LX/0Dh;->A00([III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v3, v0, -0x1

    .line 52
    .line 53
    :cond_2
    iget v1, p0, LX/0Db;->A00:I

    .line 54
    .line 55
    iget-object v4, p0, LX/0Db;->A02:[I

    .line 56
    .line 57
    array-length v0, v4

    .line 58
    if-lt v1, v0, :cond_5

    .line 59
    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    mul-int/lit8 v2, v0, 0x4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    shl-int/2addr v0, v1

    .line 67
    add-int/lit8 v0, v0, -0xc

    .line 68
    .line 69
    if-le v2, v0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    if-lt v1, v0, :cond_3

    .line 76
    .line 77
    move v0, v2

    .line 78
    :cond_4
    div-int/lit8 v1, v0, 0x4

    .line 79
    .line 80
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/0Db;->A02:[I

    .line 88
    .line 89
    iget-object v0, p0, LX/0Db;->A03:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/0Db;->A03:[Ljava/lang/Object;

    .line 99
    .line 100
    :cond_5
    iget v1, p0, LX/0Db;->A00:I

    .line 101
    .line 102
    sub-int v0, v1, v3

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, LX/0Db;->A02:[I

    .line 107
    .line 108
    add-int/lit8 v2, v3, 0x1

    .line 109
    .line 110
    invoke-static {v0, v0, v2, v3, v1}, LX/1mv;->A02([I[IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/0Db;->A03:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v0, p0, LX/0Db;->A00:I

    .line 116
    .line 117
    invoke-static {v1, v1, v2, v3, v0}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, LX/0Db;->A02:[I

    .line 121
    .line 122
    aput p1, v0, v3

    .line 123
    .line 124
    iget-object v0, p0, LX/0Db;->A03:[Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p2, v0, v3

    .line 127
    .line 128
    iget v0, p0, LX/0Db;->A00:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, p0, LX/0Db;->A00:I

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A08(I)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Db;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Dc;->A01(LX/0Db;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/0Db;->A02:[I

    .line 8
    .line 9
    iget v0, p0, LX/0Db;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/0Dh;->A00([III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Db;->A03()LX/0Db;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Db;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "{}"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v3, p0, LX/0Db;->A00:I

    .line 11
    .line 12
    mul-int/lit8 v0, v3, 0x1c

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_3

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v1}, LX/0Db;->A01(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3d

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, LX/0Db;->A04(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v0, p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "(this Map)"

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v0, 0x7d

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
.end method
