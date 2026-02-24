.class public final LX/8QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojw;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/PopupWindow$OnDismissListener;

.field public A05:Landroid/widget/PopupWindow;

.field public A06:LX/0CG;

.field public A07:LX/8QS;

.field public A08:Z


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

    iget-object v4, p0, LX/8QT;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {p3, v1, v0, v2, v0}, LX/8QT;->A00(FFFFF)F

    move-result v0

    invoke-static {v0, v2, v2, v5, v2}, LX/8QT;->A00(FFFFF)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v2, v0, v2, v2}, LX/8QT;->A00(FFFFF)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v4, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/8QT;->A07:LX/8QS;

    iget-object v1, v0, LX/8QS;->A00:LX/9Bn;

    iget-boolean v0, v1, LX/9Bn;->A0c:Z

    if-nez v0, :cond_0

    cmpl-float v0, p3, v5

    if-ltz v0, :cond_0

    iget-object v0, v1, LX/9Bn;->A0R:LX/8QU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8QU;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-boolean v0, p0, LX/8QT;->A08:Z

    if-eqz v0, :cond_1

    cmpg-float v0, p3, v5

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8QT;->A05:Landroid/widget/PopupWindow;

    iget v0, p0, LX/8QT;->A01:I

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, LX/8QT;->A04:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v1, p0, LX/8QT;->A08:Z

    :cond_1
    return-void
.end method

.method public final EQW(LX/LAh;LX/BeR;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p2, LX/BeR;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-object v1, p0, LX/8QT;->A02:Landroid/content/Context;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_1

    iget v3, p2, LX/BeR;->A03:F

    iget v2, p2, LX/BeR;->A05:F

    iget-object v1, p0, LX/8QT;->A06:LX/0CG;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LX/LAh;->A03(LX/0CG;FFF)V

    iget-object v0, p0, LX/8QT;->A05:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/8QT;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8QT;->A07:LX/8QS;

    iget-object v0, v0, LX/8QS;->A00:LX/9Bn;

    invoke-static {v0}, LX/9Bn;->A07(LX/9Bn;)V

    iput-boolean v3, p0, LX/8QT;->A08:Z

    return-void
.end method

.method public final EQm(LX/LAh;FFF)Z
    .locals 5

    iget-object v1, p0, LX/8QT;->A02:Landroid/content/Context;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_1

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v0, p0, LX/8QT;->A00:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, LX/8QT;->A05:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final F9g(JFF)Z
    .locals 4

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/8QT;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int v1, p3

    float-to-int v0, p4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8QT;->A07:LX/8QS;

    iget-object v0, v0, LX/8QS;->A00:LX/9Bn;

    invoke-static {v0}, LX/9Bn;->A07(LX/9Bn;)V

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final FLa()V
    .locals 0

    return-void
.end method
