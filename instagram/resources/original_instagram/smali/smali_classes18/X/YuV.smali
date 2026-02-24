.class public abstract LX/YuV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ssv;LX/YK1;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Ssv;->A02:LX/YK1;

    iget-object v0, p0, LX/Ssv;->A08:LX/5L2;

    invoke-virtual {p1}, LX/YK1;->A00()I

    move-result v3

    invoke-virtual {v0, v3}, LX/5L2;->A00(I)V

    iget-object v1, p0, LX/Ssv;->A06:Landroid/widget/ImageView;

    invoke-virtual {p1}, LX/YK1;->A02()Z

    move-result v2

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ssv;->A01:LX/DGn;

    iget-object v0, v0, LX/DGn;->A00:LX/DGk;

    iget-object v0, v0, LX/DGk;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v2, :cond_3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/YK1;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/Ssv;->A04:Z

    iget-object v0, p0, LX/Ssv;->A05:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_1
    iput-boolean v4, p0, LX/Ssv;->A04:Z

    return-void

    :cond_3
    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/Ssv;->A04:Z

    iget-object v0, p0, LX/Ssv;->A05:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_1
.end method
