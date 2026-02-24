.class public abstract LX/RSQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/G9u;LX/WZp;LX/SCY;LX/Vo9;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {v4, p3, p1, p2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/251;->A01:LX/42R;

    const v1, -0x69b36d4c

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p3, LX/SCY;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    const v5, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v3, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p3, LX/SCY;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    :goto_1
    iget-object v5, p3, LX/SCY;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x3f61c70b

    invoke-interface {v3, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6vS;->A04:LX/6vS;

    :goto_2
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    const v1, 0x5e65f196

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0xa

    new-instance v1, LX/E9c;

    invoke-direct {v1, v0, p2, p1}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v1, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p3, LX/SCY;->A02:LX/G0r;

    invoke-static {p1, p2, v0}, LX/RSY;->A00(LX/G9u;LX/VzU;LX/G0r;)V

    invoke-static {v2, v4}, LX/0Ss;->A0I(Landroid/view/View;Z)V

    if-eqz p4, :cond_0

    const v0, 0x76d31882

    invoke-static {v3, v0}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v1

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    invoke-static {p0, v0, v1, p4, p5}, LX/H7V;->A00(Landroid/view/View;LX/2ad;LX/42R;LX/Vo9;Lcom/instagram/search/common/analytics/SearchContext;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, LX/6vS;->A05:LX/6vS;

    goto :goto_2

    :cond_3
    iget-object v0, p3, LX/SCY;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v2, p3, LX/SCY;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
