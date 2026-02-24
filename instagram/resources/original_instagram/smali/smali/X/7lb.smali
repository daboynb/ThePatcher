.class public final LX/7lb;
.super LX/9ld;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/Paz;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9ld;->A03:LX/2er;

    .line 1
    .line 2
    sget-object v0, LX/2er;->A0D:LX/2er;

    .line 3
    .line 4
    iget v1, v2, LX/2er;->A03:I

    .line 5
    .line 6
    iget v0, p0, LX/9ld;->A00:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/9ld;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p0, LX/9ld;->A01:I

    .line 14
    .line 15
    iget v0, v2, LX/2er;->A01:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/9ld;->A01:I

    .line 22
    .line 23
    iput v1, p0, LX/9ld;->A02:I

    .line 24
    .line 25
    iget-object v0, v2, LX/2er;->A0B:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/9ld;->A01()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
