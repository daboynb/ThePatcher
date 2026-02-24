.class public final LX/cAg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/pa0;

.field public A01:LX/ock;

.field public A02:LX/Bej;

.field public A03:LX/bfh;

.field public A04:LX/bgE;

.field public A05:LX/bgJ;

.field public A06:LX/cfM;

.field public A07:LX/cgw;

.field public A08:LX/opk;

.field public A09:LX/ejN;

.field public A0A:LX/dgW;

.field public A0B:Z


# direct methods
.method public static A00(LX/Bej;LX/cAg;Z)V
    .locals 6

    if-nez p2, :cond_1

    iget-object v0, p1, LX/cAg;->A09:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/cAg;->A02:LX/Bej;

    if-ne v0, p0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p0, p1, LX/cAg;->A02:LX/Bej;

    iget-object v0, p1, LX/cAg;->A03:LX/bfh;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/cAg;->A06:LX/cfM;

    iget-object v0, v0, LX/cfM;->A05:LX/iaj;

    invoke-virtual {v0, p0}, LX/iaj;->CxP(LX/Bej;)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v3, v5, v0

    iget-object v0, p1, LX/cAg;->A03:LX/bfh;

    iget-object v4, v0, LX/bfh;->A00:LX/etL;

    if-eqz p2, :cond_3

    iget-object v2, v4, LX/etL;->A08:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/fev;

    invoke-direct {v0, v4, v1}, LX/fev;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v4, LX/etL;->A08:Landroid/view/View;

    iget-object v1, v4, LX/etL;->A09:Landroid/view/View;

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/etL;->A04(LX/etL;[Landroid/view/View;F)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_0
    iget-object v0, p1, LX/cAg;->A04:LX/bgE;

    if-eqz v0, :cond_0

    sget-object v1, LX/azR;->A00:LX/lhA;

    sget-object v0, LX/Bej;->A01:LX/Bej;

    invoke-static {p0, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/lhA;->Dq3(Z)V

    return-void

    :cond_3
    iget-object v0, v4, LX/etL;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v4, LX/etL;->A09:Landroid/view/View;

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v2, v0

    :goto_1
    new-instance v0, LX/lgy;

    invoke-direct {v0, v4, v3, v2, v1}, LX/lgy;-><init>(LX/etL;FFF)V

    invoke-static {v0, v4}, LX/etL;->A00(LX/onc;LX/etL;)V

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, v4, LX/etL;->A09:Landroid/view/View;

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_1
.end method
