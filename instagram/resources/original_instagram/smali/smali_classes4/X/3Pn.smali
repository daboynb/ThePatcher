.class public abstract LX/3Pn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01Y;Lcom/instagram/common/session/UserSession;LX/3Pp;)LX/03W;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v0, 0x7

    new-instance v1, LX/E7U;

    invoke-direct {v1, v0, p0, p2, p1}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    new-instance p0, LX/99t;

    invoke-direct {p0, v0, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/03W;

    invoke-direct {v0, v1, p0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static final A01(LX/4cQ;)LX/3Pp;
    .locals 8

    const/16 v1, 0x1e

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {p0, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {p0, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v3

    const/16 v1, 0x1b

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {p0, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v4

    const/16 v1, 0x1c

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {p0, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v5

    const/16 v1, 0x19

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {p0, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v6

    const/16 v1, 0x1a

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {p0, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v7

    const/16 v1, 0x1d

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {p0, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object p0

    new-instance v1, LX/3Pp;

    invoke-direct/range {v1 .. v8}, LX/3Pp;-><init>(LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;)V

    return-object v1
.end method

.method public static final A02(LX/01Y;LX/8us;Lcom/instagram/common/session/UserSession;LX/3Pp;LX/JoO;LX/JoP;LX/Jfx;)Z
    .locals 14

    move-object/from16 v12, p6

    const/4 v13, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v10, v5, LX/3Pp;->A05:LX/4kL;

    iget-object v8, v5, LX/3Pp;->A06:LX/4kL;

    iget-object v6, v5, LX/3Pp;->A02:LX/4kL;

    iget-object v4, v5, LX/3Pp;->A03:LX/4kL;

    iget-object v1, v5, LX/3Pp;->A00:LX/4kL;

    iget-object v9, v5, LX/3Pp;->A01:LX/4kL;

    invoke-virtual {p1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v7

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v8, 0x41200000    # 10.0f

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_0

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v9, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.friendlysystem.ui.animator.DraggingFriendlyBubblesViewTag"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Jfx;

    invoke-interface {v2, v5, v7, v1}, LX/JoP;->EQf(Landroid/view/MotionEvent;Landroid/view/View;LX/Jfx;)V

    :cond_1
    invoke-static/range {p2 .. p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110820000618cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v6, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v4, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    instance-of v0, v12, LX/3Ps;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v12, LX/3Ps;

    if-eqz v12, :cond_4

    iget-object v1, v12, LX/3Ps;->A01:Ljava/lang/String;

    :cond_4
    new-instance v0, LX/3PF;

    invoke-direct {v0, v1}, LX/3PF;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v5, v7, v0}, LX/JoO;->EQX(Landroid/view/MotionEvent;Landroid/view/View;LX/Jfx;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v10, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/C5G;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/C5G;->A02()V

    :cond_5
    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v8, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/C5G;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/C5G;->A02()V

    return v3

    :cond_6
    instance-of v0, v12, LX/3PF;

    if-nez v0, :cond_7

    return v13

    :cond_7
    sget-object v0, LX/C5G;->A0J:LX/H5V;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v11

    const v13, 0x44bb8000    # 1500.0f

    const/high16 v12, 0x3f400000    # 0.75f

    new-instance v2, LX/3On;

    invoke-direct {v2, v0, v7}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;)V

    new-instance v0, LX/3OY;

    invoke-direct {v0, v11}, LX/3OY;-><init>(F)V

    invoke-virtual {v0, v13}, LX/3OY;->A02(F)V

    invoke-virtual {v0, v12}, LX/3OY;->A01(F)V

    iput-object v0, v2, LX/3On;->A01:LX/3OY;

    invoke-virtual {v10, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/C5G;->A0K:LX/H5V;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v11

    new-instance v2, LX/3On;

    invoke-direct {v2, v0, v7}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;)V

    new-instance v0, LX/3OY;

    invoke-direct {v0, v11}, LX/3OY;-><init>(F)V

    invoke-virtual {v0, v13}, LX/3OY;->A02(F)V

    invoke-virtual {v0, v12}, LX/3OY;->A01(F)V

    iput-object v0, v2, LX/3On;->A01:LX/3OY;

    invoke-virtual {v8, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v10, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/C5G;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/C5G;->A01()V

    :cond_8
    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v8, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/C5G;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/C5G;->A01()V

    return v3
.end method
