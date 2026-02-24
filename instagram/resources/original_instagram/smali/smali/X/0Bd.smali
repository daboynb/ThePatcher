.class public final LX/0Bd;
.super LX/0AP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0AP;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/0AP;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0Bd;->A04(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0AP;->A01:[I

    .line 8
    .line 9
    iget v0, p0, LX/0AP;->A00:I

    .line 10
    .line 11
    aput p1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/0AP;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0AP;->A01:[I

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0AP;->A01:[I

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v2, p0, LX/0AP;->A00:I

    .line 3
    .line 4
    if-ge p1, v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0AP;->A01:[I

    .line 7
    .line 8
    add-int/lit8 v0, v2, -0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/0AP;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LX/0AP;->A00:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "Index must be between 0 and size"

    .line 26
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

.method public final A06(II)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/0AP;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0AP;->A01:[I

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 12
    .line 13
    invoke-static {v0}, LX/0Dm;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final A07([II)V
    .locals 3

    .line 0
    if-ltz p2, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/0AP;->A00:I

    .line 3
    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0Bd;->A04(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/0AP;->A01:[I

    .line 12
    .line 13
    iget v1, p0, LX/0AP;->A00:I

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x20

    .line 18
    .line 19
    invoke-static {v2, v2, v0, p2, v1}, LX/1mv;->A02([I[IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v1, 0xc

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v2, p2, v0, v1}, LX/1mv;->A03([I[IIII)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/0AP;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    iput v0, p0, LX/0AP;->A00:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    invoke-static {v0}, LX/0Dm;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method
