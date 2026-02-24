.class public final LX/FPM;
.super LX/CQB;
.source ""


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    invoke-virtual {p0}, LX/CQB;->A01()V

    iget-object v1, p0, LX/CQB;->A09:Landroid/graphics/Rect;

    iget v0, p0, LX/CQB;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
