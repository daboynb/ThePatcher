.class public abstract LX/XCK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/76H;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/W4l;

    new-instance v1, LX/76H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/W4l;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/76H;->A08:Ljava/lang/Integer;

    iget v0, v2, LX/W4l;->A00:F

    iput v0, v1, LX/76H;->A04:F

    iget v0, v2, LX/W4l;->A01:F

    iput v0, v1, LX/76H;->A05:F

    return-object v1
.end method

.method public A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V
    .locals 6

    move-object v2, p0

    check-cast v2, LX/W4l;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v2, LX/W4l;->A00:F

    int-to-float v0, p3

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iget v1, v2, LX/W4l;->A01:F

    int-to-float v0, p4

    mul-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    sub-int v1, v5, v3

    sub-int v0, v4, v2

    add-int/2addr v5, v3

    add-int/2addr v4, v2

    invoke-virtual {p1, v1, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
