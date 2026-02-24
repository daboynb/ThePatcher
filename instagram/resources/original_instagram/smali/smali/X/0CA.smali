.class public final LX/0CA;
.super LX/0Bz;
.source ""


# instance fields
.field public A00:LX/0Bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Bz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private final A01(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Index "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " must be in 0.."

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/0Bz;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Dm;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method


# virtual methods
.method public final A06(I)Ljava/lang/Object;
    .locals 4

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v1, p0, LX/0Bz;->A00:I

    .line 3
    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/0Bz;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v2, v3, p1

    .line 9
    .line 10
    add-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-static {v3, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/0Bz;->A00:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    iput v1, p0, LX/0Bz;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, LX/0Bz;->A05(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Bz;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/0Bz;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/1mv;->A06([Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/0Bz;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A08(II)V
    .locals 3

    .line 0
    const-string v0, "Start ("

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/0Bz;->A00:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    if-gt p2, v1, :cond_0

    .line 11
    .line 12
    if-ge p2, p1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ") is more than end ("

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Dm;->A00(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ") and end ("

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ") must be in 0.."

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/0Bz;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0Dm;->A02(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-eq p2, p1, :cond_3

    .line 88
    .line 89
    if-ge p2, v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/0Bz;->A01:[Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v0, p1, p2, v1}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget v2, p0, LX/0Bz;->A00:I

    .line 97
    .line 98
    sub-int/2addr p2, p1

    .line 99
    sub-int v1, v2, p2

    .line 100
    .line 101
    iget-object v0, p0, LX/0Bz;->A01:[Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LX/1mv;->A06([Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iput v1, p0, LX/0Bz;->A00:I

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final A09(ILjava/lang/Object;)V
    .locals 3

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, LX/0Bz;->A00:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, LX/0Bz;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, LX/0CA;->A0A(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/0Bz;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, LX/0Bz;->A00:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    invoke-static {v2, v2, v0, p1, v1}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    :cond_1
    aput-object p2, v2, p1

    .line 28
    .line 29
    iget v0, p0, LX/0Bz;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/0Bz;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, p1}, LX/0CA;->A01(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final A0A(I[Ljava/lang/Object;)V
    .locals 3

    .line 0
    array-length v2, p2

    .line 1
    mul-int/lit8 v0, v2, 0x3

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v1, v0, v0, v2}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/0Bz;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A0B(LX/0Bz;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v0, p1, LX/0Bz;->A00:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v2, p0, LX/0Bz;->A00:I

    .line 6
    .line 7
    add-int/2addr v2, v0

    .line 8
    iget-object v1, p0, LX/0Bz;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, LX/0CA;->A0A(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/0Bz;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p1, LX/0Bz;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, LX/0Bz;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/0Bz;->A00:I

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v4, v0}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LX/0Bz;->A00:I

    .line 28
    .line 29
    iget v0, p1, LX/0Bz;->A00:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, LX/0Bz;->A00:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A0C(ILjava/util/Collection;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, LX/0Bz;->A00:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget v2, p0, LX/0Bz;->A00:I

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    iget-object v1, p0, LX/0Bz;->A01:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, LX/0CA;->A0A(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, LX/0Bz;->A01:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, LX/0Bz;->A00:I

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p1

    .line 41
    iget v0, p0, LX/0Bz;->A00:I

    .line 42
    .line 43
    invoke-static {v3, v3, v1, p1, v0}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    add-int/lit8 v0, v4, 0x1

    .line 61
    .line 62
    if-gez v4, :cond_3

    .line 63
    .line 64
    invoke-static {}, LX/228;->A0I()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/2addr v4, p1

    .line 69
    aput-object v1, v3, v4

    .line 70
    .line 71
    move v4, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v1, p0, LX/0Bz;->A00:I

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    iput v1, p0, LX/0Bz;->A00:I

    .line 81
    .line 82
    return v5

    .line 83
    :cond_5
    invoke-direct {p0, p1}, LX/0CA;->A01(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
.end method

.method public final A0D(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0Bz;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LX/0Bz;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, LX/0CA;->A0A(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/0Bz;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, LX/0Bz;->A00:I

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/0Bz;->A00:I

    .line 22
    .line 23
    return v3
.end method

.method public final A0E(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Bz;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0CA;->A06(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method
