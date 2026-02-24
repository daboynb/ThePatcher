.class public abstract LX/XQL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/dlK;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/Q6P;

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, LX/Q6P;

    iget v0, v1, LX/Q6P;->A01:I

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/177;->A1B(Landroid/widget/TextView;)V

    sget-object v3, LX/3v6;->A00:LX/3v6;

    iget v0, v1, LX/Q6P;->A00:I

    invoke-static {p0, v4, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/W2l;

    invoke-direct {v0, p0, p1, p3, v1}, LX/W2l;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dlK;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p2, p0, p1, p3, v0}, LX/a3M;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/Q5v;

    if-eqz v0, :cond_2

    check-cast p3, LX/Q5v;

    iget-object v0, p3, LX/Q5v;->A00:LX/339;

    invoke-static {p0, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
