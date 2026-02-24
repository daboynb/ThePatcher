.class public abstract LX/RBk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object p0

    const v0, 0x7f13552f

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13552d

    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f131027

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x31

    invoke-static {p1, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f13552e

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6xS;LX/A7m;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v2, p2, LX/A7m;->A03:LX/H4Q;

    invoke-virtual {p1}, LX/6xS;->A0l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/6xS;->A0x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p2, LX/A7m;->A03:LX/H4Q;

    iget-object v3, v5, LX/H4Q;->A04:Landroid/widget/TextView;

    iget-object v2, v5, LX/H4Q;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135535

    invoke-static {v1, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p1}, LX/6xS;->A11()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6xS;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/H4Q;->A03:Landroid/widget/TextView;

    const v0, 0x7f13552c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, v5, LX/H4Q;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/H4Q;->A00()V

    iget-object v2, v5, LX/H4Q;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xd

    new-instance v0, LX/SYm;

    invoke-direct {v0, v1, p0, p1, v5}, LX/SYm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/6xS;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/6xS;->A1C()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f135533

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f135534

    const/4 v2, 0x1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/DL4;

    invoke-direct {v0, v2, p1, p0}, LX/DL4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, v5, LX/H4Q;->A03:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, v5, LX/H4Q;->A03:Landroid/widget/TextView;

    const v0, 0x7f135563

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/6xS;->A38:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/A7m;->A03:LX/H4Q;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const/16 v0, 0x25

    :goto_2
    new-instance v5, LX/XaD;

    invoke-direct {v5, v0, p3, p1}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p2, LX/A7m;->A03:LX/H4Q;

    iget-object v6, v4, LX/H4Q;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/H4Q;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f135537

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {p0, v0}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/H4Q;->A03:Landroid/widget/TextView;

    const v0, 0x7f135536

    invoke-static {v3, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/H4Q;->A00:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1c

    invoke-static {v1, v5, v0}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/H4Q;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/H4Q;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/H4Q;->A01:Landroid/view/View;

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Uzz;

    invoke-direct {v0, v4}, LX/Uzz;-><init>(LX/H4Q;)V

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p1, LX/6xS;->A14:LX/9Iv;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9Iv;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/16 v0, 0x24

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/6xS;->A04()I

    move-result v1

    const/16 v0, 0x31

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, LX/6xS;->A04()I

    move-result v0

    iget-object v4, p2, LX/A7m;->A03:LX/H4Q;

    invoke-virtual {v4, v0}, LX/H4Q;->A01(I)V

    iget-object v0, v4, LX/H4Q;->A02:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/H4Q;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/H4Q;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135539

    invoke-static {v2, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/H4Q;->A03:Landroid/widget/TextView;

    const v0, 0x7f135538

    invoke-static {v2, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/H4Q;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, LX/6xS;->A04()I

    move-result v1

    const/16 v0, 0x32

    :goto_5
    new-instance v3, LX/Buh;

    invoke-direct {v3, v0, p0, p1}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p2, LX/A7m;->A03:LX/H4Q;

    invoke-virtual {v4, v1}, LX/H4Q;->A01(I)V

    iget-object v0, v4, LX/H4Q;->A02:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/H4Q;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/H4Q;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13553a

    invoke-static {v2, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/H4Q;->A03:Landroid/widget/TextView;

    const v0, 0x7f13553b

    invoke-static {v2, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/H4Q;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1d

    invoke-static {v1, v3, v0}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_6
    iget-object v1, v4, LX/H4Q;->A01:Landroid/view/View;

    goto/16 :goto_3

    :cond_7
    iget-object v1, v2, LX/H4Q;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Uzy;

    invoke-direct {v0, v2}, LX/Uzy;-><init>(LX/H4Q;)V

    goto/16 :goto_4
.end method
