.class public final LX/acn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Czn;
.implements LX/Czo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/Czn;

.field public A05:LX/1PA;

.field public A06:LX/B69;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:LX/0SL;


# direct methods
.method private final A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/acn;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/acn;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/327;->A01(I)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, LX/acn;->A05:LX/1PA;

    iget-object v0, v0, LX/1PA;->A03:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iput-object p1, p0, LX/acn;->A07:Landroid/view/View;

    iget-object v2, p0, LX/acn;->A08:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/acn;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1216

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b38f9

    invoke-static {v2, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/acn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/acn;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v0, p0, LX/acn;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_0
    iput-object v2, p0, LX/acn;->A08:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p3, Lcom/instagram/user/model/Product;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/acn;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, LX/acn;->A00(Landroid/view/View;)V

    iget-object v2, p0, LX/acn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/E27;

    invoke-direct {v0, p0, v1}, LX/E27;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget-object v0, p0, LX/acn;->A02:LX/9Tv;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final E8l(ZF)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/acn;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    iget-object v0, p0, LX/acn;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    iget-object v0, p0, LX/acn;->A08:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_3
    iget-object v0, p0, LX/acn;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    iget-object v3, p0, LX/acn;->A08:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-static {v3}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Etv(I)V
    .locals 2

    iget-object v1, p0, LX/acn;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/0SL;

    invoke-direct {v0, v1}, LX/0SL;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0SL;->A02()V

    invoke-virtual {v0}, LX/0SL;->A00()V

    iput-object v0, p0, LX/acn;->A09:LX/0SL;

    :cond_0
    iget-object v0, p0, LX/acn;->A04:LX/Czn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Czn;->Etv(I)V

    :cond_1
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/acn;->A07:Landroid/view/View;

    iput-object v0, p0, LX/acn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/acn;->A05:LX/1PA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1PA;->A03(LX/Czo;)V

    iget-object v0, v1, LX/1PA;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/acn;->A09:LX/0SL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SL;->A01()V

    :cond_0
    iget-object v0, p0, LX/acn;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/acn;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/acn;->A05:LX/1PA;

    invoke-virtual {v0, p0}, LX/1PA;->A03(LX/Czo;)V

    invoke-virtual {v0, p0}, LX/1PA;->A02(LX/Czn;)V

    iget-object v0, p0, LX/acn;->A09:LX/0SL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SL;->A02()V

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
