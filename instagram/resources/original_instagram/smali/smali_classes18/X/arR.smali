.class public abstract LX/arR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1835

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Srw;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2a8b

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/Srw;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3cca

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/Srw;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3583

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/Srw;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/4vm;LX/4vm;LX/3vR;Lcom/instagram/igds/components/button/IgdsButton;LX/9o0;LX/Srw;Ljava/lang/String;)V
    .locals 6

    move-object v1, p4

    if-eqz p4, :cond_0

    iget v0, p2, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ad"

    move-object v3, p0

    move-object v2, p1

    move-object p0, p6

    invoke-virtual/range {v1 .. v6}, LX/9o0;->A05(LX/4vm;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p5, LX/Srw;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p5, LX/Srw;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p5, LX/Srw;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final A02(LX/4vm;LX/4vm;LX/3vR;LX/9o0;LX/Srw;)V
    .locals 7

    move-object v3, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object v0, p2, LX/3vR;->A1h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p4, LX/Srw;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p4, LX/Srw;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p4, LX/Srw;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p4, LX/Srw;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x0

    new-instance v1, LX/b0e;

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LX/b0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p4, LX/Srw;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x1

    new-instance v1, LX/b0e;

    invoke-direct/range {v1 .. v7}, LX/b0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p4, LX/Srw;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x2

    new-instance v1, LX/b0e;

    invoke-direct/range {v1 .. v7}, LX/b0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p4, LX/Srw;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_1

    :cond_2
    iget-object v1, p4, LX/Srw;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_1

    :cond_3
    iget-object v1, p4, LX/Srw;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
