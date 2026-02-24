.class public final LX/8Nd;
.super LX/5W9;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A08(Landroid/view/View;LX/6ZM;LX/1kU;)V
    .locals 5

    invoke-static {p1, p2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/7h0;->A02:LX/9lk;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/9lk;->getPaddingTop()I

    move-result v4

    iget v1, v2, LX/9lk;->A00:I

    invoke-virtual {v2}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, v2}, LX/5h0;->A00(Landroid/view/View;LX/9lk;)I

    move-result v2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    sub-int/2addr v2, v4

    if-lez v2, :cond_0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    :cond_0
    float-to-int v1, v1

    iget v0, p0, LX/8Nd;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_2

    const/4 v0, -0x1

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    mul-int v2, v0, v1

    :cond_2
    if-gez v2, :cond_3

    iget v0, p0, LX/8Nd;->A00:I

    sub-int/2addr v2, v0

    :cond_3
    invoke-virtual {p0, v2}, LX/5W9;->A0D(I)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, p0, LX/5W9;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v3, v2, v1}, LX/6ZM;->A00(Landroid/view/animation/Interpolator;III)V

    :cond_4
    return-void
.end method

.method public final A09(LX/6ZM;LX/1kU;II)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget v0, p0, LX/8Nd;->A01:I

    add-int/2addr v0, p4

    iput v0, p0, LX/8Nd;->A01:I

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

    iget v0, p0, LX/8Nd;->A01:I

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
