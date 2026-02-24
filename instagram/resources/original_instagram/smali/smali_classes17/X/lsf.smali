.class public final LX/lsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iput p1, p0, LX/lsf;->A02:I

    iput p2, p0, LX/lsf;->A00:I

    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/lsf;->A01:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, LX/lsf;->A03:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const-string v0, "Both dimensions must be greater than 0"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    iget v0, p0, LX/lsf;->A01:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v3, p0, LX/lsf;->A03:[I

    aget v2, v3, p2

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    xor-int/2addr v0, v2

    aput v0, v3, p2

    return-void
.end method

.method public final A01(II)V
    .locals 4

    iget v0, p0, LX/lsf;->A01:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v3, p0, LX/lsf;->A03:[I

    aget v2, v3, p2

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v0, v2

    aput v0, v3, p2

    return-void
.end method

.method public final A02(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    const/4 v6, 0x1

    if-lt p4, v6, :cond_3

    if-lt p3, v6, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v0, p0, LX/lsf;->A00:I

    if-gt p4, v0, :cond_2

    iget v0, p0, LX/lsf;->A02:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    iget v5, p0, LX/lsf;->A01:I

    mul-int/2addr v5, p2

    move v4, p1

    :goto_1
    if-ge v4, p3, :cond_0

    iget-object v3, p0, LX/lsf;->A03:[I

    div-int/lit8 v2, v4, 0x20

    add-int/2addr v2, v5

    aget v1, v3, v2

    and-int/lit8 v0, v4, 0x1f

    shl-int v0, v6, v0

    or-int/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v0, "The region must fit inside the matrix"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Height and width must be at least 1"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Left and top must be nonnegative"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(II)Z
    .locals 3

    iget v0, p0, LX/lsf;->A01:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, LX/lsf;->A03:[I

    aget v2, v0, p2

    and-int/lit8 v0, p1, 0x1f

    ushr-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/lsf;->A02:I

    iget v3, p0, LX/lsf;->A00:I

    iget v2, p0, LX/lsf;->A01:I

    iget-object v0, p0, LX/lsf;->A03:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v1, LX/lsf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/lsf;->A02:I

    iput v3, v1, LX/lsf;->A00:I

    iput v2, v1, LX/lsf;->A01:I

    iput-object v0, v1, LX/lsf;->A03:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/lsf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/lsf;

    iget v1, p0, LX/lsf;->A02:I

    iget v0, p1, LX/lsf;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/lsf;->A00:I

    iget v0, p1, LX/lsf;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/lsf;->A01:I

    iget v0, p1, LX/lsf;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lsf;->A03:[I

    iget-object v0, p1, LX/lsf;->A03:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/lsf;->A02:I

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/lsf;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/lsf;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lsf;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const-string v9, "X "

    const-string v8, "  "

    const-string v7, "\n"

    iget v6, p0, LX/lsf;->A00:I

    iget v5, p0, LX/lsf;->A02:I

    add-int/lit8 v0, v5, 0x1

    mul-int/2addr v0, v6

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {p0, v2, v3}, LX/lsf;->A03(II)Z

    move-result v1

    move-object v0, v8

    if-eqz v1, :cond_0

    move-object v0, v9

    :cond_0
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
