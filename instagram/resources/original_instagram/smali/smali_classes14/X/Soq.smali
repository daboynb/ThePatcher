.class public abstract LX/Soq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e159c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/RCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b381e

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/RCV;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b381f

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/RCV;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b39ba

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/RCV;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static A01(Landroid/content/Context;LX/Vtj;LX/RCV;Ljava/lang/String;IZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p2, LX/RCV;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p5}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/RCV;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez p5, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_1

    iget-object v0, p2, LX/RCV;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, p3}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0406a1

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    if-eqz p1, :cond_2

    iget-object v1, p2, LX/RCV;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/Tk8;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
