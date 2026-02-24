.class public final LX/5X6;
.super LX/5W9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z


# virtual methods
.method public final A08(Landroid/view/View;LX/6ZM;LX/1kU;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7h0;->A02:LX/9lk;

    if-eqz v0, :cond_3

    new-instance v3, LX/1nT;

    invoke-direct {v3, v0}, LX/1nT;-><init>(LX/9lk;)V

    invoke-virtual {v3, p1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, p1}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v3}, LX/1mF;->A07()I

    move-result v2

    invoke-virtual {v3}, LX/1mF;->A08()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/1mF;->A04()I

    move-result v1

    invoke-virtual {v3}, LX/1mF;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    sub-int/2addr v5, v2

    if-lez v5, :cond_0

    int-to-float v0, v5

    sub-float/2addr v0, v1

    float-to-int v5, v0

    :cond_0
    float-to-int v7, v1

    iget v0, p0, LX/5X6;->A01:I

    sub-int/2addr v7, v0

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    int-to-double v1, v7

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, -0x1

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    mul-int v5, v7, v0

    :cond_2
    if-gez v5, :cond_4

    iget v0, p0, LX/5X6;->A02:I

    :goto_0
    sub-int/2addr v5, v0

    invoke-virtual {p0, v5}, LX/5X6;->A0D(I)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p0, LX/5W9;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v6, v5, v1}, LX/6ZM;->A00(Landroid/view/animation/Interpolator;III)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/5X6;->A00:I

    goto :goto_0
.end method

.method public final A09(LX/6ZM;LX/1kU;II)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget v0, p0, LX/5X6;->A01:I

    add-int/2addr v0, p4

    iput v0, p0, LX/5X6;->A01:I

    iget-object v2, p0, LX/7h0;->A02:LX/9lk;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v2, LX/9lk;->A00:I

    invoke-virtual {v2}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, LX/9lk;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    iget v0, p0, LX/5X6;->A01:I

    int-to-double v0, v0

    cmpl-double v2, v0, v3

    if-ltz v2, :cond_0

    invoke-virtual {p0}, LX/7h0;->A02()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/5W9;->A09(LX/6ZM;LX/1kU;II)V

    return-void
.end method

.method public final A0C()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A0D(I)I
    .locals 4

    invoke-super {p0, p1}, LX/5W9;->A0D(I)I

    move-result v3

    iget-boolean v0, p0, LX/5X6;->A03:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget v0, p0, LX/5X6;->A01:I

    add-int/2addr p1, v0

    int-to-float v2, p1

    iget-object v0, p0, LX/7h0;->A02:LX/9lk;

    if-eqz v0, :cond_1

    iget v0, v0, LX/9lk;->A00:I

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v0, v1

    mul-int/2addr v0, v3

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
