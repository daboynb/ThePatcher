.class public final LX/5X9;
.super LX/5W9;
.source ""


# instance fields
.field public A00:F

.field public A01:I


# virtual methods
.method public final A0F(IIIII)I
    .locals 1

    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    iget v0, p0, LX/5X9;->A01:I

    add-int/2addr p3, v0

    return p3
.end method
