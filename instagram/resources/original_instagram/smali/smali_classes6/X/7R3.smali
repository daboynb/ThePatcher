.class public final LX/7R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaR;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2Cx;

.field public A03:LX/1Ok;

.field public A04:LX/oiw;

.field public A05:LX/oiw;

.field public A06:LX/B69;

.field public A07:LX/B69;


# virtual methods
.method public final GFh(LX/Jan;LX/Ic5;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7R3;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7R3;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/7R3;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Q()LX/chp;

    move-result-object v6

    if-nez v1, :cond_1

    sget-object v2, LX/TaT;->A00:LX/TaT;

    iget-object v1, p0, LX/7R3;->A00:LX/9lp;

    const-string v0, "DirectThreadFragment.showMessageReplyBar"

    invoke-virtual {v2, v1, v0}, LX/TaT;->A01(LX/9lp;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p3, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/7R3;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v4, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, p0, LX/7R3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/7R3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v3, v0, v2, v4}, LX/7V8;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7R3;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0, v5}, LX/1j0;->A0H(Ljava/lang/String;)LX/1rR;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v0, p0, LX/7R3;->A00:LX/9lp;

    invoke-static {v0}, LX/TaT;->A00(LX/9lp;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/7R3;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    invoke-static {v0}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/7R3;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7R3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Ic7;->A00(Lcom/instagram/common/session/UserSession;LX/Nq6;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7R3;->A03:LX/1Ok;

    iget-object v0, p0, LX/7R3;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ic8;

    invoke-virtual {v0, v5, p2}, LX/Ic8;->A01(LX/1rR;LX/Ic5;)LX/IcS;

    move-result-object v4

    iget-object v0, v1, LX/1Ok;->A00:LX/1Im;

    iget-object v3, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/2Dy;->A0e:LX/2Vb;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/2Dy;->A0W:LX/1n9;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/2Vb;->A02(LX/1n9;LX/8h0;LX/IcS;)V

    invoke-static {v3}, LX/2Dy;->A0j(LX/2Dy;)V

    :cond_5
    iget-object v1, p0, LX/7R3;->A02:LX/2Cx;

    iget-object v0, v5, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    iget-object v3, v0, LX/8fz;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/2Cx;->A00:LX/2ej;

    const-string/jumbo v0, "direct_quoted_reply_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x108

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/Ic5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0w()V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void
.end method

.method public final GFi(LX/1rR;LX/Ic5;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7R3;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7R3;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6j;

    iget-object v0, v0, LX/A6j;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4gk;->A0y()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4gk;->A12(I)V

    const/16 v0, 0x55e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v1, p0, LX/7R3;->A03:LX/1Ok;

    iget-object v0, p0, LX/7R3;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ic8;

    invoke-virtual {v0, p1, p2}, LX/Ic8;->A01(LX/1rR;LX/Ic5;)LX/IcS;

    move-result-object v4

    iget-object v0, v1, LX/1Ok;->A00:LX/1Im;

    iget-object v3, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/2Dy;->A0e:LX/2Vb;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/2Dy;->A0W:LX/1n9;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/2Vb;->A02(LX/1n9;LX/8h0;LX/IcS;)V

    invoke-static {v3}, LX/2Dy;->A0j(LX/2Dy;)V

    :cond_1
    return-void
.end method
