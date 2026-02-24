.class public final LX/Js2;
.super LX/7t9;
.source ""

# interfaces
.implements LX/Ont;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Js4;

.field public A02:LX/1Jc;

.field public A03:LX/1nZ;

.field public A04:LX/2ba;


# virtual methods
.method public final bridge synthetic A0Q(LX/1rR;)LX/Jok;
    .locals 9

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Js2;->A01:LX/Js4;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Js2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Js2;->A04:LX/2ba;

    iget-object v6, p0, LX/Js2;->A03:LX/1nZ;

    iget-object v4, p0, LX/Js2;->A02:LX/1Jc;

    invoke-virtual/range {v1 .. v8}, LX/Js4;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    return-object v0
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
    .locals 3

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/Jrg;

    iget-object v0, v0, LX/Jrg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    instance-of v1, v2, LX/0TS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0TS;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0TS;->A04:LX/3Ux;

    :cond_0
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
