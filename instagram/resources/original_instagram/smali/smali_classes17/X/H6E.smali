.class public abstract LX/H6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nb;


# virtual methods
.method public abstract A00(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFFFII)V
.end method

.method public final D3q(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V
    .locals 9

    move-object v2, p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    move v7, p5

    int-to-float v0, p5

    div-float/2addr v5, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    move v8, p6

    int-to-float v0, p6

    div-float/2addr v6, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, LX/H6E;->A00(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFFFII)V

    return-void
.end method
