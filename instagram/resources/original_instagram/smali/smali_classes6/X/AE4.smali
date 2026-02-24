.class public final LX/AE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dzO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# virtual methods
.method public final A8h(LX/Edn;II)V
    .locals 3

    iget v2, p0, LX/AE4;->A03:I

    iget v1, p0, LX/AE4;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move p2, p3

    :cond_0
    add-int/2addr v2, p2

    iput v2, p0, LX/AE4;->A03:I

    return-void
.end method

.method public final Bh5()I
    .locals 1

    iget v0, p0, LX/AE4;->A03:I

    return v0
.end method

.method public final GUV()Z
    .locals 3

    iget v0, p0, LX/AE4;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v1, p0, LX/AE4;->A00:I

    :goto_0
    iget v0, p0, LX/AE4;->A03:I

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/AE4;->A02:I

    goto :goto_0
.end method
