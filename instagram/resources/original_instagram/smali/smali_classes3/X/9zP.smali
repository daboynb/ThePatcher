.class public abstract LX/9zP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9oO;LX/4Uc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/9oO;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/9oO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9oO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070023

    const v1, 0x7f070023

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v3, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/9oO;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz p4, :cond_1

    invoke-virtual {v1, p4}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, LX/Tk8;

    invoke-direct {v0, p1, v4}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
