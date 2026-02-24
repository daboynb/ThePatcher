.class public abstract LX/AFk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A8k;Z)V
    .locals 3

    iget-object v1, p0, LX/A8k;->A01:Landroid/widget/TextView;

    iget-object v2, p0, LX/A8k;->A03:LX/A6k;

    if-eqz p1, :cond_0

    iget v0, v2, LX/A6k;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/A8k;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/A8k;->A00:Landroid/view/View;

    iget v0, v2, LX/A6k;->A00:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget v0, v2, LX/A6k;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/A8k;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/A8k;->A00:Landroid/view/View;

    iget v0, v2, LX/A6k;->A01:I

    goto :goto_0
.end method
