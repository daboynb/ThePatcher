.class public final LX/HvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dzO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[I

.field public A05:I

.field public A06:I


# virtual methods
.method public final A8h(LX/Edn;II)V
    .locals 5

    iget-object v4, p0, LX/HvO;->A04:[I

    iget v3, p0, LX/HvO;->A05:I

    aget v2, v4, v3

    iget v1, p0, LX/HvO;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move p2, p3

    :cond_0
    add-int/2addr v2, p2

    aput v2, v4, v3

    iget v0, p0, LX/HvO;->A06:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/HvO;->A06:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, LX/HvO;->A05:I

    iget v0, p0, LX/HvO;->A02:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/HvO;->A05:I

    :cond_1
    return-void
.end method

.method public final Bh5()I
    .locals 1

    iget v0, p0, LX/HvO;->A06:I

    return v0
.end method

.method public final GUV()Z
    .locals 3

    iget v0, p0, LX/HvO;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v1, p0, LX/HvO;->A00:I

    :goto_0
    iget v0, p0, LX/HvO;->A06:I

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/HvO;->A03:I

    goto :goto_0
.end method
