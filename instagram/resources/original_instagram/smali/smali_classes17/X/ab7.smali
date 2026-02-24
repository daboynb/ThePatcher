.class public abstract LX/ab7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9eK;LX/A3X;LX/lqj;I)I
    .locals 12

    iget v0, p2, LX/lqj;->A02:I

    if-ltz v0, :cond_b

    iget v0, p2, LX/lqj;->A05:I

    if-ltz v0, :cond_b

    iget v0, p2, LX/lqj;->A01:I

    if-ltz v0, :cond_b

    if-eqz p0, :cond_1

    iget v3, p0, LX/9eK;->A02:I

    if-lez v3, :cond_1

    iget v4, p0, LX/9eK;->A03:I

    if-lez v4, :cond_1

    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p2, LX/lqj;->A05:I

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p2, LX/lqj;->A01:I

    if-eqz v0, :cond_1

    iget v1, p1, LX/A3X;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget v1, p2, LX/lqj;->A02:I

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p2, LX/lqj;->A05:I

    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget v2, p2, LX/lqj;->A01:I

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p2, LX/lqj;->A01:I

    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget v2, p2, LX/lqj;->A05:I

    :goto_0
    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_3

    move v4, v1

    :cond_3
    :goto_1
    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget-object v1, p2, LX/lqj;->A09:LX/eGx;

    sget-object v6, LX/bZz;->A07:LX/eGx;

    const v0, 0x3f2aaaab

    if-ne v1, v6, :cond_9

    cmpl-float v0, v4, v0

    const/4 v5, 0x2

    if-lez v0, :cond_8

    :cond_4
    const/4 v5, 0x1

    :cond_5
    :goto_2
    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget v1, p2, LX/lqj;->A01:I

    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p2, LX/lqj;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p0, :cond_7

    iget v1, p0, LX/9eK;->A00:F

    :goto_3
    div-int v0, v2, v5

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    invoke-static {p2}, LX/lqj;->A03(LX/lqj;)V

    iget-object v0, p2, LX/lqj;->A09:LX/eGx;

    if-ne v0, v6, :cond_6

    mul-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    int-to-float v1, p3

    goto :goto_3

    :cond_8
    :goto_4
    mul-int/lit8 v0, v5, 0x2

    int-to-double v0, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v0

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double v0, v7, v2

    add-double/2addr v7, v0

    float-to-double v0, v4

    cmpg-double v2, v7, v0

    if-lez v2, :cond_5

    mul-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_9
    const/4 v11, 0x1

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_4

    const/4 v5, 0x2

    :goto_5
    int-to-double v2, v5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double v7, v9, v0

    div-double/2addr v9, v2

    const-wide v0, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double/2addr v7, v0

    add-double/2addr v9, v7

    float-to-double v0, v4

    cmpg-double v2, v9, v0

    if-gtz v2, :cond_a

    sub-int/2addr v5, v11

    goto :goto_2

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x1

    :cond_c
    return v5
.end method
