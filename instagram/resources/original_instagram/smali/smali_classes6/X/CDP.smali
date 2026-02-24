.class public abstract LX/CDP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Hu;LX/Lwd;)V
    .locals 4

    move-object v2, p1

    check-cast v2, LX/CDO;

    iput-object p0, v2, LX/CDO;->A0L:Ljava/lang/Object;

    iget-object v0, p0, LX/7Hu;->A0A:LX/6z4;

    iput-object v0, v2, LX/CDO;->A0H:LX/6z4;

    iget-boolean v0, p0, LX/7Hu;->A0W:Z

    iput-boolean v0, v2, LX/CDO;->A0P:Z

    iget-boolean v0, p0, LX/7Hu;->A0T:Z

    iput-boolean v0, v2, LX/CDO;->A0f:Z

    iget-boolean v0, p0, LX/7Hu;->A0S:Z

    iput-boolean v0, v2, LX/CDO;->A0e:Z

    iget-boolean v0, p0, LX/7Hu;->A0J:Z

    iput-boolean v0, v2, LX/CDO;->A0Q:Z

    iget-boolean v0, p0, LX/7Hu;->A0Y:Z

    iput-boolean v0, v2, LX/CDO;->A0T:Z

    iget-boolean v0, p0, LX/7Hu;->A0N:Z

    iput-boolean v0, v2, LX/CDO;->A0V:Z

    iget-boolean v0, p0, LX/7Hu;->A0O:Z

    iput-boolean v0, v2, LX/CDO;->A0W:Z

    iget-boolean v0, p0, LX/7Hu;->A0P:Z

    iput-boolean v0, v2, LX/CDO;->A0X:Z

    iget-boolean v0, p0, LX/7Hu;->A0M:Z

    iput-boolean v0, v2, LX/CDO;->A0U:Z

    iget-boolean v0, p0, LX/7Hu;->A0Q:Z

    iput-boolean v0, v2, LX/CDO;->A0Y:Z

    iget-boolean v0, p0, LX/7Hu;->A0K:Z

    iput-boolean v0, v2, LX/CDO;->A0Z:Z

    iget-object v0, p0, LX/7Hu;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/CDO;->A0I:Ljava/lang/CharSequence;

    iget-boolean v0, p0, LX/7Hu;->A0L:Z

    iput-boolean v0, v2, LX/CDO;->A0d:Z

    iget-boolean v0, p0, LX/7Hu;->A0Z:Z

    iput-boolean v0, v2, LX/CDO;->A0g:Z

    iget-object v0, p0, LX/7Hu;->A0E:Ljava/lang/Integer;

    iput-object v0, v2, LX/CDO;->A0K:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Hu;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/CDO;->A0J:Ljava/lang/Integer;

    iget v1, p0, LX/7Hu;->A01:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_0

    iput v1, v2, LX/CDO;->A06:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/CDO;->A04:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/CDO;->G5V(F)V

    :cond_0
    iget v1, p0, LX/7Hu;->A00:F

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_1

    iput v1, v2, LX/CDO;->A05:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/CDO;->A04:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/CDO;->G5V(F)V

    :cond_1
    iget-object v1, p0, LX/7Hu;->A0H:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/Lwd;->G1V(F)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/Lwd;->G1W(F)V

    :cond_2
    iget v1, p0, LX/7Hu;->A04:F

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, LX/Lwd;->G5V(F)V

    :cond_3
    iget v1, p0, LX/7Hu;->A03:F

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, LX/Lwd;->G5G(F)V

    :cond_4
    iget v1, p0, LX/7Hu;->A05:I

    iget v0, v2, LX/CDO;->A07:I

    if-eq v1, v0, :cond_5

    iput v1, v2, LX/CDO;->A07:I

    :cond_5
    return-void
.end method

.method public static final A01(LX/7Hs;LX/Lwd;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/7Hs;->A07:F

    invoke-interface {p1, v0}, LX/Lwd;->G5V(F)V

    iget v0, p0, LX/7Hs;->A02:F

    invoke-interface {p1, v0}, LX/Lwd;->G1V(F)V

    iget v0, p0, LX/7Hs;->A03:F

    invoke-interface {p1, v0}, LX/Lwd;->G1W(F)V

    iget v0, p0, LX/7Hs;->A06:F

    invoke-interface {p1, v0}, LX/Lwd;->G5G(F)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Lwd;FF)V
    .locals 2

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-interface {p0, p1}, LX/Lwd;->G1V(F)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-interface {p0, p2}, LX/Lwd;->G1W(F)V

    :cond_0
    return-void
.end method
