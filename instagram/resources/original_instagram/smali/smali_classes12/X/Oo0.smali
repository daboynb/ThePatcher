.class public final LX/Oo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# virtual methods
.method public final A00()I
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    :cond_0
    iget-object v1, p0, LX/Oo0;->A01:[B

    iget v0, p0, LX/Oo0;->A00:I

    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Oo0;->A00:I

    and-int/lit16 v2, v1, 0xff

    and-int/lit8 v1, v2, 0x7f

    mul-int/lit8 v0, v4, 0x7

    shl-int/2addr v1, v0

    or-int/2addr v5, v1

    shl-int/lit8 v3, v3, 0x7

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v1, v2, 0x80

    const/16 v0, 0x80

    if-eq v1, v0, :cond_2

    shr-int/lit8 v0, v3, 0x1

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    or-int/2addr v5, v3

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x5

    if-lt v4, v0, :cond_0

    const-string v0, "LEB128 larger than 28bit"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
