.class public abstract LX/XJJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    iget-object v2, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v6}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C46;

    iget v1, v5, LX/C46;->A05:I

    const/16 v0, 0x403c

    if-ne v1, v0, :cond_2

    invoke-static {v2, v5}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZpU;

    invoke-static {v4}, LX/ZpU;->A00(LX/ZpU;)LX/XBt;

    move-result-object v0

    iget-object v0, v0, LX/XBt;->A00:LX/G9E;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/ZpU;->A00(LX/ZpU;)LX/XBt;

    move-result-object v0

    iget-boolean v0, v0, LX/XBt;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/ZpU;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/ZpU;->A00(LX/ZpU;)LX/XBt;

    move-result-object v2

    iget-object v0, v2, LX/XBt;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YPh;

    invoke-virtual {v0, v1, v5}, LX/YPh;->A01(Landroid/view/View;LX/C46;)LX/9II;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/XBt;->A00:LX/G9E;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/C9E;->A00(LX/9II;Ljava/lang/Object;)V

    new-instance v0, LX/D8U;

    invoke-direct {v0, v6, v5, v4}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/G9E;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    new-instance v0, LX/D8U;

    invoke-direct {v0, v2, v5, v4}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/G9E;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    new-instance v0, LX/D8U;

    invoke-direct {v0, v1, v5, v4}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/G9E;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v0, v0}, LX/ZpU;->A01(LX/ZpU;LX/C46;ZZ)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v1, "bk.action.tooltip.Show"

    const-string v0, "Signature called with invalid model."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
