.class public final LX/M2T;
.super LX/9w3;
.source ""

# interfaces
.implements LX/EAA;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/dyO;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/0XK;

.field public A04:LX/Sd2;

.field public A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/M2T;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/M2T;->A04:LX/Sd2;

    iget-object v1, v3, LX/Sd2;->A0E:LX/Se3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Se3;->A08:Z

    iget-object v0, v1, LX/Se3;->A03:LX/eGz;

    invoke-interface {v0, v1}, LX/eGz;->FeN(LX/HAN;)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    const/4 v2, 0x1

    iget-object v0, v1, LX/Se3;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    invoke-static {v1}, LX/Se3;->A00(LX/Se3;)V

    iget-object v1, v3, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v3, LX/Sd2;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-virtual {v0, v1, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    iget-object v0, p0, LX/M2T;->A03:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v1, p0, LX/M2T;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f136464

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F5f(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5n(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/M2T;->A04:LX/Sd2;

    iget-object v0, v0, LX/Sd2;->A0E:LX/Se3;

    invoke-virtual {v0, v1}, LX/Se3;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v1, LX/2My;->A04:LX/2Na;

    iget-object v0, p0, LX/M2T;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-static {v0, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v0, v3}, LX/2Na;->A02([Landroid/view/View;Z)V

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
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v5, v0

    iget-object v4, p0, LX/M2T;->A00:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    cmpl-float v1, v0, v2

    const/4 v0, 0x4

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/M2T;->A02:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v3, 0x4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/M2T;->A00:Landroid/view/View;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/M2T;->A00()V

    return v2

    :cond_0
    iget-object v0, p0, LX/M2T;->A01:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/M2T;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_1
    return v1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v5, p0, LX/M2T;->A04:LX/Sd2;

    iget-object v4, v5, LX/Sd2;->A0E:LX/Se3;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/Se3;->A08:Z

    iget-object v0, v4, LX/Se3;->A03:LX/eGz;

    invoke-interface {v0, v4}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v2, v4, LX/Se3;->A05:LX/Bhs;

    iget-object v0, v4, LX/Se3;->A04:LX/MC9;

    invoke-virtual {v0}, LX/P7y;->A01()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/Bhs;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Bhs;->A00(LX/Bhs;)V

    sget-object v1, LX/2My;->A04:LX/2Na;

    iget-object v0, v4, LX/Se3;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2Na;->A02([Landroid/view/View;Z)V

    invoke-static {v4}, LX/Se3;->A00(LX/Se3;)V

    iget-object v0, v5, LX/Sd2;->A0C:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v1, v5, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v5, LX/Sd2;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    iget-object v1, v5, LX/Sd2;->A0E:LX/Se3;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/Se3;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/M2T;->A03:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    :cond_0
    return-void
.end method
