.class public abstract LX/GXp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by item definition"
.end annotation


# direct methods
.method public static final A00(LX/506;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, p2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/506;->A03:Landroid/widget/TextView;

    if-nez p3, :cond_0

    const v0, 0x7f132b7e

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/506;->A02:Landroid/widget/TextView;

    if-nez p4, :cond_1

    sget-object v0, LX/GXQ;->$redex_init_class:LX/GXQ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_5

    const/16 v0, 0x24

    if-eq v1, v0, :cond_4

    const/16 v0, 0x55

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_2

    const v0, 0x7f132b82

    :goto_0
    invoke-static {v2, p2, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/506;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0823c7

    invoke-static {v2, v0}, LX/GcC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/506;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/506;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_2
    const v0, 0x7f132b7f

    goto :goto_0

    :cond_3
    const v0, 0x7f132b80

    goto :goto_0

    :cond_4
    const v0, 0x7f132b81

    goto :goto_0

    :cond_5
    const v0, 0x7f132b83

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
