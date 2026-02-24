.class public final LX/NEq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/3Fp;


# direct methods
.method public static final A00(LX/NEq;IZZZ)F
    .locals 6

    const/4 v5, 0x1

    if-eqz p2, :cond_a

    iget-object v4, p0, LX/NEq;->A02:LX/3Fp;

    iget-object v3, v4, LX/3Fp;->A09:Landroid/text/Layout;

    if-gtz p1, :cond_7

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v0, v4, LX/3Fp;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v4, v2}, LX/3Fp;->A05(I)I

    move-result v0

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_a

    :cond_1
    const/4 v0, 0x1

    :goto_1
    mul-int/lit8 v1, p1, 0x4

    if-eqz p4, :cond_6

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    :goto_2
    add-int/2addr v1, v5

    iget v0, p0, LX/NEq;->A01:I

    if-ne v0, v1, :cond_4

    iget v0, p0, LX/NEq;->A00:F

    :cond_3
    return v0

    :cond_4
    iget-object v0, p0, LX/NEq;->A02:LX/3Fp;

    if-eqz p4, :cond_5

    invoke-virtual {v0, p1, p2}, LX/3Fp;->A03(IZ)F

    move-result v0

    :goto_3
    if-eqz p3, :cond_3

    iput v1, p0, LX/NEq;->A01:I

    iput v0, p0, LX/NEq;->A00:F

    return v0

    :cond_5
    invoke-virtual {v0, p1, p2}, LX/3Fp;->A04(IZ)F

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_8

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-eq v1, p1, :cond_9

    if-eq v0, p1, :cond_9

    goto :goto_0

    :cond_9
    if-ne v1, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method
