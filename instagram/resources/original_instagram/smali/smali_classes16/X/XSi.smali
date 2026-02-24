.class public abstract LX/XSi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/XCC;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/XCC;->A00()V

    iget-object v1, p0, LX/XCC;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f082c9a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/XCC;->A00()V

    iget-object v1, p0, LX/XCC;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f135e2f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/XCC;->A00()V

    iget-object v1, p0, LX/XCC;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f135e2e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
