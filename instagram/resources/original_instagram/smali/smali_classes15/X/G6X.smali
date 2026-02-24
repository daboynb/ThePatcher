.class public final LX/G6X;
.super LX/5W9;
.source ""


# virtual methods
.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/high16 v1, 0x41900000    # 18.0f

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0C()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
