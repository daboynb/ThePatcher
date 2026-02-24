.class public final LX/P1o;
.super LX/7t9;
.source ""

# interfaces
.implements LX/HaL;
.implements LX/Ont;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1r2;

.field public A02:LX/1Jc;

.field public A03:LX/1nZ;

.field public A04:LX/2ba;


# virtual methods
.method public final bridge synthetic A0Q(LX/1rR;)LX/Jok;
    .locals 8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P1o;->A01:LX/1r2;

    invoke-static {p0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/P1o;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/P1o;->A04:LX/2ba;

    iget-object v5, p0, LX/P1o;->A03:LX/1nZ;

    iget-object v3, p0, LX/P1o;->A02:LX/1Jc;

    invoke-virtual/range {v0 .. v7}, LX/1r2;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AL1()V
    .locals 0

    invoke-static {p0}, LX/DxL;->A04(LX/Ont;)V

    return-void
.end method

.method public final AnD(FF)Z
    .locals 4

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v3, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v3, LX/BzP;

    iget-object v0, v3, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {v3, p1, p2}, LX/BzP;->AnD(FF)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic C0Q()LX/3QA;
    .locals 1

    invoke-static {p0}, LX/DxL;->A00(LX/Ont;)LX/3QA;

    move-result-object v0

    return-object v0
.end method

.method public final C1K()LX/3Ux;
    .locals 1

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/BzP;

    iget-object v0, v0, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3Uh;->A00(Landroid/graphics/drawable/Drawable;)LX/3Ux;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cqq()LX/3QA;
    .locals 1

    invoke-static {p0}, LX/DxL;->A01(LX/Ont;)LX/3QA;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E57(F)V
    .locals 0

    invoke-static {p0, p1}, LX/DxL;->A06(LX/Ont;F)V

    return-void
.end method

.method public final synthetic Fip()V
    .locals 0

    invoke-static {p0}, LX/DxL;->A05(LX/Ont;)V

    return-void
.end method

.method public final synthetic G4C(LX/3QA;)V
    .locals 0

    invoke-static {p1, p0}, LX/DxL;->A02(LX/3QA;LX/Ont;)V

    return-void
.end method

.method public final synthetic GSb(LX/3QA;F)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/DxL;->A03(LX/3QA;LX/Ont;F)V

    return-void
.end method
