.class public abstract LX/Yg3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIZ)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v4, LX/9ZK;

    invoke-direct {v4, v0, v1}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput p0, v1, v2

    aput p0, v1, v3

    const/4 v0, 0x2

    aput p0, v1, v0

    aput p0, v1, v5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/120;->A0O([FF)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v4, v2}, LX/228;->A08(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0
.end method

.method public static final A01(Landroid/view/GestureDetector;Landroid/view/MotionEvent;LX/8vg;LX/0XK;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Z
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {p2}, LX/BTI;->A02(LX/8vg;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return p0

    :cond_3
    iget-wide v0, p3, LX/0XK;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {p4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8202bd002008a6L

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v3

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_2

    invoke-virtual {p3}, LX/0XK;->A05()V

    return p0
.end method
