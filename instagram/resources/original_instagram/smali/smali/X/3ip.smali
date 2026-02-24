.class public final LX/3ip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/3ip;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[I

.field public A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v3, v4, [I

    .line 2
    .line 3
    new-array v2, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, LX/3ip;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/3ip;->A01:I

    .line 12
    .line 13
    iput v4, v1, LX/3ip;->A00:I

    .line 14
    .line 15
    iput-object v3, v1, LX/3ip;->A03:[I

    .line 16
    .line 17
    iput-object v2, v1, LX/3ip;->A04:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v4, v1, LX/3ip;->A02:Z

    .line 20
    .line 21
    sput-object v1, LX/3ip;->A05:LX/3ip;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v4, v0, [I

    .line 3
    .line 4
    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/3ip;->A01:I

    .line 13
    .line 14
    iput v2, p0, LX/3ip;->A00:I

    .line 15
    .line 16
    iput-object v4, p0, LX/3ip;->A03:[I

    .line 17
    .line 18
    iput-object v3, p0, LX/3ip;->A04:[Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/3ip;->A02:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/Oqy;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    ushr-int/lit8 v3, p2, 0x3

    .line 1
    .line 2
    and-int/lit8 v1, p2, 0x7

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Protocol message tag had invalid wire type."

    .line 19
    .line 20
    new-instance v1, LX/557;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    check-cast p0, LX/6rJ;

    .line 38
    .line 39
    iget-object v0, p0, LX/6rJ;->A00:LX/6qW;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, LX/6qW;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v0, p0

    .line 46
    check-cast v0, LX/6rJ;

    .line 47
    .line 48
    iget-object v2, v0, LX/6rJ;->A00:LX/6qW;

    .line 49
    .line 50
    shl-int/lit8 v1, v3, 0x3

    .line 51
    .line 52
    or-int/lit8 v0, v1, 0x3

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/6qW;->A09(I)V

    .line 55
    .line 56
    .line 57
    check-cast p1, LX/3ip;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, LX/3ip;->A03(LX/Oqy;)V

    .line 60
    .line 61
    .line 62
    or-int/lit8 v0, v1, 0x4

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/6qW;->A09(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    check-cast p1, LX/3lh;

    .line 69
    .line 70
    invoke-interface {p0, p1, v3}, LX/Oqy;->GVF(LX/3lh;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    check-cast p0, LX/6rJ;

    .line 81
    .line 82
    iget-object v0, p0, LX/6rJ;->A00:LX/6qW;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1, v2}, LX/6qW;->A0C(IJ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    check-cast p0, LX/6rJ;

    .line 95
    .line 96
    iget-object v0, p0, LX/6rJ;->A00:LX/6qW;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1, v2}, LX/6qW;->A0D(IJ)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A01()I
    .locals 7

    .line 0
    iget v1, p0, LX/3ip;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget v0, p0, LX/3ip;->A00:I

    .line 9
    .line 10
    if-ge v5, v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/3ip;->A03:[I

    .line 13
    .line 14
    aget v0, v0, v5

    .line 15
    .line 16
    ushr-int/lit8 v6, v0, 0x3

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v1, v0, :cond_5

    .line 33
    .line 34
    const-string v0, "Protocol message tag had invalid wire type."

    .line 35
    .line 36
    new-instance v1, LX/557;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    shl-int/lit8 v0, v6, 0x3

    .line 48
    .line 49
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    iget-object v0, p0, LX/3ip;->A04:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v5

    .line 58
    .line 59
    check-cast v0, LX/3ip;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3ip;->A01()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, LX/3ip;->A04:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v0, v0, v5

    .line 69
    .line 70
    check-cast v0, LX/3lh;

    .line 71
    .line 72
    invoke-static {v0, v6}, LX/6qW;->A03(LX/3lh;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    shl-int/lit8 v0, v6, 0x3

    .line 78
    .line 79
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v1, v0, 0x8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, LX/3ip;->A04:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v0, v0, v5

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    shl-int/lit8 v0, v6, 0x3

    .line 97
    .line 98
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v2, v3}, LX/6qW;->A02(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_1
    add-int/2addr v1, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    shl-int/lit8 v0, v6, 0x3

    .line 109
    .line 110
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v1, v0, 0x4

    .line 115
    .line 116
    :goto_2
    add-int/2addr v4, v1

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iput v4, p0, LX/3ip;->A01:I

    .line 121
    .line 122
    return v4
    .line 123
    .line 124
.end method

.method public final A02(ILjava/lang/Object;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3ip;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v3, p0, LX/3ip;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/3ip;->A03:[I

    .line 7
    .line 8
    array-length v0, v2

    .line 9
    if-ne v3, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    shr-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    :cond_0
    add-int/2addr v3, v0

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3ip;->A03:[I

    .line 24
    .line 25
    iget-object v0, p0, LX/3ip;->A04:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3ip;->A04:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/3ip;->A03:[I

    .line 34
    .line 35
    iget v1, p0, LX/3ip;->A00:I

    .line 36
    .line 37
    aput p1, v0, v1

    .line 38
    .line 39
    iget-object v0, p0, LX/3ip;->A04:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput v0, p0, LX/3ip;->A00:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A03(LX/Oqy;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v0, p0, LX/3ip;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v0, p0, LX/3ip;->A00:I

    .line 6
    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3ip;->A03:[I

    .line 10
    .line 11
    aget v1, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, LX/3ip;->A04:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/3ip;->A00(LX/Oqy;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/3ip;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/3ip;

    .line 11
    .line 12
    iget v5, p0, LX/3ip;->A00:I

    .line 13
    .line 14
    iget v0, p1, LX/3ip;->A00:I

    .line 15
    .line 16
    if-ne v5, v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, LX/3ip;->A03:[I

    .line 19
    .line 20
    iget-object v3, p1, LX/3ip;->A03:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v5, :cond_0

    .line 24
    .line 25
    aget v1, v4, v2

    .line 26
    .line 27
    aget v0, v3, v2

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, LX/3ip;->A04:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p1, LX/3ip;->A04:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v5, :cond_2

    .line 40
    .line 41
    aget-object v1, v4, v2

    .line 42
    .line 43
    aget-object v0, v3, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return v6

    .line 55
    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    const/16 v0, 0x20f

    .line 1
    .line 2
    iget v5, p0, LX/3ip;->A00:I

    .line 3
    .line 4
    add-int/2addr v0, v5

    .line 5
    mul-int/lit8 v4, v0, 0x1f

    .line 6
    .line 7
    iget-object v3, p0, LX/3ip;->A03:[I

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v5, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    aget v0, v3, v2

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v4, v1

    .line 23
    mul-int/lit8 v4, v4, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, LX/3ip;->A04:[Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v5, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    aget-object v0, v3, v2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/2addr v4, v1

    .line 45
    return v4
    .line 46
.end method
