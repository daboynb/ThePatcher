.class public final LX/6Vt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static final A00(LX/6Vt;II)V
    .locals 8

    const/4 v7, 0x3

    if-ge p1, p2, :cond_3

    move v5, p1

    sub-int v6, p1, v7

    :goto_0
    if-ge v5, p2, :cond_2

    iget-object v4, p0, LX/6Vt;->A01:[I

    aget v1, v4, v5

    aget v0, v4, p2

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v5, 0x1

    aget v1, v4, v0

    add-int/lit8 v0, p2, 0x1

    aget v0, v4, v0

    if-gt v1, v0, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x3

    aget v1, v4, v6

    aget v0, v4, v5

    aput v0, v4, v6

    aput v1, v4, v5

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v2, v5, 0x1

    aget v1, v4, v3

    aget v0, v4, v2

    aput v0, v4, v3

    aput v1, v4, v2

    add-int/lit8 v3, v6, 0x2

    add-int/lit8 v2, v5, 0x2

    aget v1, v4, v3

    aget v0, v4, v2

    aput v0, v4, v3

    aput v1, v4, v2

    :cond_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v6, 0x3

    iget-object v4, p0, LX/6Vt;->A01:[I

    aget v1, v4, v5

    aget v0, v4, p2

    aput v0, v4, v5

    aput v1, v4, p2

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v2, p2, 0x1

    aget v1, v4, v3

    aget v0, v4, v2

    aput v0, v4, v3

    aput v1, v4, v2

    add-int/lit8 v3, v5, 0x2

    add-int/lit8 v2, p2, 0x2

    aget v1, v4, v3

    aget v0, v4, v2

    aput v0, v4, v3

    aput v1, v4, v2

    sub-int v0, v5, v7

    invoke-static {p0, p1, v0}, LX/6Vt;->A00(LX/6Vt;II)V

    add-int/lit8 v0, v5, 0x3

    invoke-static {p0, v0, p2}, LX/6Vt;->A00(LX/6Vt;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(III)V
    .locals 4

    iget v3, p0, LX/6Vt;->A00:I

    iget-object v1, p0, LX/6Vt;->A01:[I

    add-int/lit8 v2, v3, 0x3

    array-length v0, v1

    if-lt v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, p0, LX/6Vt;->A01:[I

    :cond_0
    add-int/2addr p1, p3

    aput p1, v1, v3

    add-int/lit8 v0, v3, 0x1

    add-int/2addr p2, p3

    aput p2, v1, v0

    add-int/lit8 v0, v3, 0x2

    aput p3, v1, v0

    add-int/lit8 v0, v3, 0x3

    iput v0, p0, LX/6Vt;->A00:I

    return-void
.end method

.method public final A02(IIII)V
    .locals 4

    iget v3, p0, LX/6Vt;->A00:I

    iget-object v1, p0, LX/6Vt;->A01:[I

    add-int/lit8 v2, v3, 0x4

    array-length v0, v1

    if-lt v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, p0, LX/6Vt;->A01:[I

    :cond_0
    aput p1, v1, v3

    add-int/lit8 v0, v3, 0x1

    aput p2, v1, v0

    add-int/lit8 v0, v3, 0x2

    aput p3, v1, v0

    add-int/lit8 v0, v3, 0x3

    aput p4, v1, v0

    add-int/lit8 v0, v3, 0x4

    iput v0, p0, LX/6Vt;->A00:I

    return-void
.end method
