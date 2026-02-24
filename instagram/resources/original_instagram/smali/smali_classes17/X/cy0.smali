.class public abstract LX/cy0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9eK;II)Z
    .locals 4

    const/4 v3, 0x1

    int-to-float v0, p1

    const v2, 0x3faaaaab

    mul-float/2addr v0, v2

    float-to-int v1, v0

    if-nez p0, :cond_0

    int-to-float v1, v1

    const/high16 v0, 0x45000000    # 2048.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    int-to-float v0, p2

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const/16 v0, 0x800

    :goto_0
    if-lt v1, v0, :cond_1

    return v3

    :cond_0
    iget v0, p0, LX/9eK;->A03:I

    if-lt v1, v0, :cond_1

    int-to-float v0, p2

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, p0, LX/9eK;->A02:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final A01(LX/9eK;LX/lqj;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/lqj;->A03(LX/lqj;)V

    iget v1, p1, LX/lqj;->A02:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/lqj;->A03(LX/lqj;)V

    iget v1, p1, LX/lqj;->A05:I

    invoke-static {p1}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p1, LX/lqj;->A01:I

    :goto_0
    invoke-static {p0, v1, v0}, LX/cy0;->A00(LX/9eK;II)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, LX/lqj;->A03(LX/lqj;)V

    iget v1, p1, LX/lqj;->A01:I

    invoke-static {p1}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p1, LX/lqj;->A05:I

    goto :goto_0
.end method
