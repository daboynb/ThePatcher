.class public final LX/F4t;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# virtual methods
.method public final A0M()V
    .locals 8

    iget-object v7, p0, LX/F4t;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/F4t;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F4t;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/F4t;->A03:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/F4t;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    const v0, 0x7f060059

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v7, v6}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v7, v6}, LX/6nv;->A0c(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-object v2, p0, LX/F4t;->A01:Landroid/view/View;

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/F4t;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    invoke-static {v2, v4}, LX/368;->A1D(Landroid/view/View;I)V

    :cond_1
    invoke-static {v2, v6}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v2, v6}, LX/6nv;->A0c(Landroid/view/View;I)V

    iget-object v1, p0, LX/F4t;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v5}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    iget-object v1, p0, LX/F4t;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
