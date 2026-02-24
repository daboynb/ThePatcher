.class public final LX/5X8;
.super LX/5W9;
.source ""


# instance fields
.field public A00:F

.field public A01:I


# virtual methods
.method public final A0C()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A0F(IIIII)I
    .locals 2

    invoke-super/range {p0 .. p5}, LX/5W9;->A0F(IIIII)I

    move-result v1

    iget v0, p0, LX/5X8;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
