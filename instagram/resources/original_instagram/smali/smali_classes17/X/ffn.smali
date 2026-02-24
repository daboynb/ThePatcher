.class public final LX/ffn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:LX/bfW;

.field public A06:LX/lhn;

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F


# direct methods
.method public static A00(LX/ffn;)V
    .locals 5

    iget v1, p0, LX/ffn;->A03:I

    if-eqz v1, :cond_3

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/ffn;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v1, v0

    invoke-static {v2}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, LX/ffn;->A00:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/ffn;->A01:F

    :cond_0
    iget-object v1, p0, LX/ffn;->A06:LX/lhn;

    iget v4, p0, LX/ffn;->A00:F

    iget v3, p0, LX/ffn;->A01:F

    iget-object v0, p0, LX/ffn;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget-object v0, v1, LX/lhn;->A03:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A02()LX/Q9U;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BSM;->A0U:LX/BRo;

    iput v4, v0, LX/BRo;->A03:F

    iput v3, v0, LX/BRo;->A04:F

    iput v2, v0, LX/BRo;->A06:F

    iput v1, v0, LX/BRo;->A05:F

    iget-object v0, v0, LX/BRo;->A00:LX/coT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v3, v2, v1}, LX/coT;->A02(FFFF)V

    :cond_1
    iget-object v1, p0, LX/ffn;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v1}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v1}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget-object v0, p0, LX/ffn;->A06:LX/lhn;

    iget-object v0, v0, LX/lhn;->A01:LX/bqS;

    iput v3, v0, LX/bqS;->A01:F

    iput v2, v0, LX/bqS;->A02:F

    iput v1, v0, LX/bqS;->A00:F

    return-void

    :cond_2
    iget-object v2, p0, LX/ffn;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v2}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, LX/ffn;->A00:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/ffn;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v1, v0

    invoke-static {v2}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, LX/ffn;->A00:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v1, p0, LX/ffn;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v0, p0, LX/ffn;->A07:F

    sub-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, p0, LX/ffn;->A08:F

    sub-float/2addr v3, v0

    iget v1, p0, LX/ffn;->A09:F

    add-float/2addr v1, v4

    iget v0, p0, LX/ffn;->A0A:F

    add-float/2addr v0, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0}, LX/ffn;->A00(LX/ffn;)V

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/ffn;->A02:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/ffn;->A07:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/ffn;->A08:F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, LX/ffn;->A09:F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, LX/ffn;->A0A:F

    invoke-static {p1}, LX/BXG;->A0W(Landroid/view/View;)LX/VIu;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v1, v0}, LX/VIu;->A07(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/VIu;->A08(FF)V

    iget-object v0, v3, LX/VIu;->A0L:LX/0XK;

    iput-boolean v2, v0, LX/0XK;->A06:Z

    new-instance v0, LX/lhz;

    invoke-direct {v0, p0, v2}, LX/lhz;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/BXG;->A0W(Landroid/view/View;)LX/VIu;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    const v6, 0x3eaaaaab

    invoke-virtual {v3, v6, v0}, LX/VIu;->A07(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v3, v6, v0}, LX/VIu;->A08(FF)V

    iget-object v0, v3, LX/VIu;->A0L:LX/0XK;

    iput-boolean v2, v0, LX/0XK;->A06:Z

    invoke-static {p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v6

    invoke-static {p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    mul-float/2addr v0, v5

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v1, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    invoke-virtual {v3, v1}, LX/VIu;->A06(F)V

    :cond_4
    :goto_0
    invoke-static {p1}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v6

    invoke-static {p1}, LX/327;->A05(Landroid/view/View;)F

    move-result v4

    mul-float/2addr v4, v5

    mul-float/2addr v0, v5

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v1, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget-object v0, v3, LX/VIu;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput-boolean v2, v3, LX/VIu;->A0W:Z

    iput v0, v3, LX/VIu;->A07:F

    iput v1, v3, LX/VIu;->A0H:F

    :cond_5
    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/lhz;

    invoke-direct {v0, p0, v1}, LX/lhz;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iput-object v0, v3, LX/VIu;->A0O:LX/oiA;

    invoke-virtual {v3}, LX/VIu;->A03()V

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    iget-object v0, v3, LX/VIu;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput-boolean v2, v3, LX/VIu;->A0W:Z

    iput v0, v3, LX/VIu;->A07:F

    iput v4, v3, LX/VIu;->A0H:F

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    invoke-virtual {v3, v4}, LX/VIu;->A06(F)V

    goto :goto_0
.end method
