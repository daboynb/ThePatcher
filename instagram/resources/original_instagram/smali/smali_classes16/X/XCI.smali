.class public abstract LX/XCI;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Object;)F
    .locals 1

    instance-of v0, p0, LX/C3I;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C3I;

    iget v0, v0, LX/C3I;->$t:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    return v0

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    return v0

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/F64;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/F64;->A00:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A01(Ljava/lang/Object;F)V
    .locals 1

    instance-of v0, p0, LX/C3I;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C3I;

    iget v0, v0, LX/C3I;->$t:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/F64;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/F64;->A00:F

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_0

    iput p2, p1, LX/F64;->A00:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    return-void

    :pswitch_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
