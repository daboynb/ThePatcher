.class public final LX/FBr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[F

.field public A01:[I


# virtual methods
.method public final A00([F)LX/FBr;
    .locals 10

    array-length v8, p1

    new-array v7, v8, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    aget v9, p1, v6

    iget-object v2, p0, LX/FBr;->A00:[F

    invoke-static {v2, v9}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/FBr;->A01:[I

    aget v0, v0, v1

    :goto_1
    aput v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    neg-int v5, v0

    if-nez v5, :cond_1

    iget-object v1, p0, LX/FBr;->A01:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/FBr;->A01:[I

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_2

    aget v0, v4, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v5, -0x1

    aget v3, v2, v0

    aget v2, v2, v5

    aget v1, v4, v0

    aget v0, v4, v5

    sub-float/2addr v9, v3

    sub-float/2addr v2, v3

    div-float/2addr v9, v2

    invoke-static {v9, v1, v0}, LX/HXO;->A02(FII)I

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v1, LX/FBr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FBr;->A00:[F

    iput-object v7, v1, LX/FBr;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/FBr;

    iget-object v1, p0, LX/FBr;->A00:[F

    iget-object v0, p1, LX/FBr;->A00:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FBr;->A01:[I

    iget-object v0, p1, LX/FBr;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/FBr;->A00:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FBr;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
