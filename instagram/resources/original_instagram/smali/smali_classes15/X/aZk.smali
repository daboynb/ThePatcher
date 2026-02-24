.class public final LX/aZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojw;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/PopupWindow$OnDismissListener;

.field public A05:Landroid/widget/PopupWindow;

.field public A06:LX/0CG;

.field public A07:LX/Xh0;

.field public A08:LX/Xh2;

.field public A09:I

.field public A0A:Z


# direct methods
.method public static final A00(FFFFF)F
    .locals 6

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    float-to-double v4, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static/range {v0 .. v9}, LX/2mG;->A06(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return p4
.end method


# virtual methods
.method public final EQ4(LX/LAh;FF)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/LAh;->A06()Z

    move-result v0

    return v0
.end method

.method public final EQO(LX/LAh;FFFZ)V
    .locals 6

    iget-object v3, p0, LX/aZk;->A03:Landroid/view/View;

    invoke-static {v3}, LX/327;->A05(Landroid/view/View;)F

    move-result v4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, v4, v0, v2, v0}, LX/aZk;->A00(FFFFF)F

    move-result v0

    invoke-static {v0, v2, v2, v1, v2}, LX/aZk;->A00(FFFFF)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v2, v0, v2, v2}, LX/aZk;->A00(FFFFF)F

    move-result v0

    float-to-double v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v0, p0, LX/aZk;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/aZk;->A09:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v3}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, p0, LX/aZk;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aZk;->A05:Landroid/widget/PopupWindow;

    iget v0, p0, LX/aZk;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, LX/aZk;->A04:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v1, p0, LX/aZk;->A0A:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EQW(LX/LAh;LX/BeR;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v0, p2, LX/BeR;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-object v1, p0, LX/aZk;->A02:Landroid/content/Context;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_1

    iget v3, p2, LX/BeR;->A03:F

    iget v2, p2, LX/BeR;->A05:F

    iget-object v1, p0, LX/aZk;->A06:LX/0CG;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LX/LAh;->A03(LX/0CG;FFF)V

    iget-object v0, p0, LX/aZk;->A05:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/aZk;->A0A:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aZk;->A07:LX/Xh0;

    iget-object v0, v0, LX/Xh0;->A00:LX/K4B;

    invoke-static {v0}, LX/K4B;->A04(LX/K4B;)V

    iput-boolean v3, p0, LX/aZk;->A0A:Z

    return-void
.end method

.method public final EQm(LX/LAh;FFF)Z
    .locals 2

    iget-object v1, p0, LX/aZk;->A05:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, LX/aZk;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, LX/aZk;->A09:I

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F9g(JFF)Z
    .locals 3

    const-wide/16 v1, 0xc8

    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/aZk;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int v1, p3

    float-to-int v0, p4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aZk;->A08:LX/Xh2;

    iget-object v0, v0, LX/Xh2;->A00:LX/K4B;

    invoke-static {v0}, LX/K4B;->A03(LX/K4B;)V

    invoke-static {v0}, LX/K4B;->A00(LX/K4B;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/NP8;->A2I:LX/NP8;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/aZk;->A07:LX/Xh0;

    iget-object v0, v0, LX/Xh0;->A00:LX/K4B;

    invoke-static {v0}, LX/K4B;->A04(LX/K4B;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final FLa()V
    .locals 0

    return-void
.end method
