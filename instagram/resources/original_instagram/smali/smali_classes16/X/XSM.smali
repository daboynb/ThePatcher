.class public abstract LX/XSM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/A5Y;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-virtual {p2}, LX/A5Y;->A01()V

    iget-object v6, p2, LX/A5Y;->A04:Landroid/view/View;

    const-string v8, "Required value was null."

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, p2, LX/A5Y;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, p2, LX/A5Y;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v7, v3, p1, v2}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/A5Y;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/A5Y;->A09:LX/1UZ;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, LX/A5Y;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v7, v3, p1, v2}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p2, LX/A5Y;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/A5Y;->A09:LX/1UZ;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-boolean v5, p2, LX/A5Y;->A0A:Z

    const/4 v0, 0x2

    invoke-static {v6, p0, v0}, LX/a3Q;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810f4500005ba1L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f07002f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_2
    const/high16 v0, 0x7f070000

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v5}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v6, v5}, LX/6nv;->A0c(Landroid/view/View;I)V

    invoke-static {v6, v0, v0}, LX/6nv;->A0s(Landroid/view/View;II)V

    return-void

    :cond_3
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
