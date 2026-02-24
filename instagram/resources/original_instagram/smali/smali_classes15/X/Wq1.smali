.class public abstract synthetic LX/Wq1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-static {p3}, LX/327;->A01(I)F

    move-result v1

    add-float/2addr v2, v1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
