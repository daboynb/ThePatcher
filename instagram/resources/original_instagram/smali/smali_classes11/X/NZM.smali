.class public abstract LX/NZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, LX/0FP;->A02(Landroid/view/View;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    new-instance v0, LX/AUC;

    invoke-direct {v0, v1}, LX/AUC;-><init>(I)V

    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NFw;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object p2

    invoke-virtual {p2, p1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iget p1, p3, LX/NFw;->A00:I

    iget p0, p3, LX/NFw;->A01:I

    iget v1, p3, LX/NFw;->A02:I

    iget v0, p3, LX/NFw;->A03:I

    invoke-virtual {p2, p1, p0, v1, v0}, LX/6e1;->A0B(IIII)V

    invoke-virtual {p2}, LX/6e1;->A04()V

    return-void
.end method
