.class public abstract LX/PVI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Z)V
    .locals 3

    const v0, 0x7f0b17f5

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "AUTH_SCREEN_STYLE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v1, 0x7f13341f

    if-eqz p3, :cond_1

    const v1, 0x7f1348a2

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
