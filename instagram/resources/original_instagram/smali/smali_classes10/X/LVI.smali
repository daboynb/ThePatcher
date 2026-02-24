.class public abstract LX/LVI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V
    .locals 1

    const v0, 0x7f0b15a1

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b15a5

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b159e

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b159f

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
