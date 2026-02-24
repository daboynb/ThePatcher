.class public final LX/VoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/NsU;


# virtual methods
.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 9

    check-cast p1, LX/IU9;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/IU9;->A06:Z

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/IU9;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/IU9;->A04:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/IU9;->A05:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/VoL;->A09:LX/B69;

    invoke-static {v0}, LX/776;->A1a(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VoL;->A08:LX/B69;

    invoke-static {v0}, LX/776;->A06(LX/B69;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VoL;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/WnW;

    invoke-direct {v0, v2}, LX/WnW;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/VoL;->A03:LX/B69;

    invoke-static {v0}, LX/776;->A1a(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VoL;->A03:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/VoL;->A03:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/WnW;

    invoke-direct {v0, v2}, LX/WnW;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/VoL;->A09:LX/B69;

    invoke-static {v0}, LX/776;->A1a(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/VoL;->A08:LX/B69;

    invoke-static {v0}, LX/776;->A06(LX/B69;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/VoL;->A08:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    :cond_3
    iget-boolean v0, p1, LX/IU9;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/VoL;->A03:LX/B69;

    invoke-static {v0}, LX/776;->A1a(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/VoL;->A03:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v1

    const v0, -0x3e3b2d66

    invoke-static {v4, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    iget v4, p1, LX/IU9;->A00:F

    iget-object v0, p0, LX/VoL;->A08:LX/B69;

    invoke-static {v0}, LX/776;->A06(LX/B69;)I

    move-result v1

    iget-object v0, p0, LX/VoL;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-static {v0, v3}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VoL;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/VoL;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-object v0, p0, LX/VoL;->A0A:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/IU9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/VoL;->A06:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p1, LX/IU9;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, LX/IU9;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/VoL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/VoL;->A07:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    return-void

    :cond_6
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_7
    iget-boolean v1, p1, LX/IU9;->A08:Z

    iget-object v0, p0, LX/VoL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/VoL;->A07:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/VoL;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/VoL;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070034

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f07002a

    if-ne v2, v1, :cond_8

    const v0, 0x7f070086

    :cond_8
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/VoL;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/8fY;

    invoke-direct {v1, v7, v8, v6, v3}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/8fX;->A02:LX/8fX;

    iput-object v0, v1, LX/8fY;->A04:LX/8fX;

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/8fY;->A00:F

    invoke-virtual {v1, v5}, LX/8fY;->A01(I)V

    const/4 v0, 0x2

    iput v0, v1, LX/8fY;->A01:I

    invoke-virtual {v1}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/VoL;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/VoL;->A07:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/VoL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v0, p0, LX/VoL;->A01:LX/9Tv;

    invoke-virtual {v1, v6, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrls(Ljava/util/List;LX/9Tv;)V

    return-void
.end method
