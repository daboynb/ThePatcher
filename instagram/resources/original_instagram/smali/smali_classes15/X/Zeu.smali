.class public final LX/Zeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Olf;
.implements LX/EAA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/app/Activity;

.field public A06:Landroid/content/Context;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroidx/cardview/widget/CardView;

.field public A0D:LX/0XK;

.field public A0E:LX/JAY;

.field public A0F:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0H:LX/8LU;

.field public A0I:Ljava/lang/String;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Zeu;->A0L:Z

    iget-boolean v0, p0, LX/Zeu;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Zeu;->A0H:LX/8LU;

    sget-object v0, LX/00A;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Zeu;->A0D:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v1, p0, LX/Zeu;->A0E:LX/JAY;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/Zeu;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EK7()V
    .locals 0

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EjA(I)V
    .locals 0

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final Ewm(Z)V
    .locals 0

    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 0

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v6, v0

    iget-object v1, p0, LX/Zeu;->A09:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    cmpl-float v0, v6, v7

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Zeu;->A0C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, LX/Zeu;->A03:I

    int-to-float v3, v0

    iget v0, p0, LX/Zeu;->A01:I

    int-to-float v2, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v7

    sub-float/2addr v2, v3

    const/4 v1, 0x0

    cmpg-float v0, v5, v7

    if-eqz v0, :cond_0

    sub-float v1, v6, v7

    div-float/2addr v1, v5

    :cond_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v4

    iget v0, p0, LX/Zeu;->A02:I

    int-to-float v3, v0

    iget v0, p0, LX/Zeu;->A00:I

    int-to-float v2, v0

    sub-float/2addr v2, v3

    const/4 v1, 0x0

    cmpg-float v0, v5, v7

    if-eqz v0, :cond_1

    sub-float/2addr v6, v7

    div-float v1, v6, v5

    :cond_1
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    iget-object v0, p0, LX/Zeu;->A0B:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, p0, LX/Zeu;->A0F:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v0, v4}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOJ()V
    .locals 0

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOu(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOx(LX/7Yi;)V
    .locals 2

    iget-object v0, p0, LX/Zeu;->A0B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Zeu;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic FPh(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 2

    iget-boolean v0, p0, LX/Zeu;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Zeu;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Zeu;->A0H:LX/8LU;

    sget-object v0, LX/00A;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FQ5(II)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/Zeu;->A0M:Z

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/Zeu;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/Zeu;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Zeu;->A0M:Z

    return v1
.end method
