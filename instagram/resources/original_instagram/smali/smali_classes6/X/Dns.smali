.class public final LX/Dns;
.super LX/7t9;
.source ""

# interfaces
.implements LX/Ont;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9h2;

.field public A02:LX/1Jc;

.field public A03:LX/1nZ;

.field public A04:LX/2ba;


# virtual methods
.method public final bridge synthetic A0Q(LX/1rR;)LX/Jok;
    .locals 9

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Dns;->A01:LX/9h2;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Dns;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Dns;->A04:LX/2ba;

    iget-object v6, p0, LX/Dns;->A03:LX/1nZ;

    iget-object v4, p0, LX/Dns;->A02:LX/1Jc;

    invoke-virtual/range {v1 .. v8}, LX/9h2;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    return-object v0
.end method

.method public final AIm(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7z0;->AIl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/Dnq;

    invoke-virtual {v0, p1}, LX/Dnq;->GCl(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AL1()V
    .locals 0

    invoke-static {p0}, LX/DxL;->A04(LX/Ont;)V

    return-void
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

    check-cast v0, LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

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
