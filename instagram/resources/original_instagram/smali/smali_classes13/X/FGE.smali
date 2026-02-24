.class public final LX/FGE;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/Ohm;
.implements LX/Ia7;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/YIz;


# virtual methods
.method public final Bz1()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/FGE;->A08:LX/YIz;

    return-object v0
.end method

.method public final EA4()V
    .locals 2

    iget-object v1, p0, LX/FGE;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/RQJ;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iget-object v1, p0, LX/FGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/9MQ;->A03:LX/9MQ;

    invoke-static {v1, v0}, LX/RQG;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9MQ;)V

    return-void
.end method

.method public final EA7(IIZ)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/FGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/9MQ;->A02:LX/9MQ;

    :goto_0
    invoke-static {v1, v0}, LX/RQG;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9MQ;)V

    iget-object v1, p0, LX/FGE;->A04:Lcom/instagram/common/ui/base/IgView;

    iget-object v5, p0, LX/FGE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, p0, LX/FGE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-lez p1, :cond_2

    iget-object v1, p0, LX/FGE;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/RQJ;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iget-object v1, p0, LX/FGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/9MQ;->A04:LX/9MQ;

    invoke-static {v1, v0}, LX/RQG;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9MQ;)V

    iget-object v2, p0, LX/FGE;->A04:Lcom/instagram/common/ui/base/IgView;

    iget-object v5, p0, LX/FGE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, p0, LX/FGE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    invoke-static {v3, v2, v5, v4}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/LuW;

    if-eqz v0, :cond_1

    check-cast v1, LX/LuW;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1, p2}, LX/LuW;->FvG(II)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/FGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/9MQ;->A03:LX/9MQ;

    goto :goto_0
.end method

.method public final EAD(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/FGE;->A04:Lcom/instagram/common/ui/base/IgView;

    iget-object v2, p0, LX/FGE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/FGE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/FGE;->A08:LX/YIz;

    return-void
.end method
