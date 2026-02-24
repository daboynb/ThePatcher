.class public final LX/Zzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;
.implements LX/Cmo;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/WLp;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A00(LX/3vR;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/3vR;->A2t:Z

    iget-object v1, p0, LX/Zzx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/Zzx;->A05:LX/WLp;

    if-eqz v0, :cond_0

    iget v0, v2, LX/WLp;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/Zzx;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, v2, LX/WLp;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/Zzx;->A02:Landroid/view/View;

    iget v0, v2, LX/WLp;->A00:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget v0, v2, LX/WLp;->A06:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/Zzx;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, v2, LX/WLp;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/Zzx;->A02:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x585bec8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/4X2;

    const v0, 0x638e0cde

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p1, LX/4X2;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Zzx;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v4, p1, LX/4X2;->A01:Z

    iget-object v0, p0, LX/Zzx;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Zzx;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Zzx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f130e07

    if-eqz v4, :cond_0

    const v0, 0x7f130e0d

    :cond_0
    invoke-static {v3, v1, v2, v0}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x14eca600

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x7a57a3a5

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Ekz(LX/3vR;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/Zzx;->A00(LX/3vR;)V

    :cond_0
    return-void
.end method
