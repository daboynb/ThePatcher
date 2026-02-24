.class public final LX/TNq;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17dd

    invoke-static {v1, p2, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H5U;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f2c

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/H5U;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2, v1}, LX/776;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.upcomingevents.bottomsheet.adapter.definition.UpcomingEventReminderButtonViewBinder.ViewHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Xa;

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a1i;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/a1i;

    check-cast p1, LX/H5U;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/H5U;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p2, LX/a1i;->A01:LX/NX1;

    iget-boolean v0, v1, LX/NX1;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/3eb;->A03:LX/3eb;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setOverridePrismVariant(LX/3eb;)V

    :cond_0
    iget-object v3, p2, LX/a1i;->A00:LX/Xe7;

    iget-object v0, v1, LX/NX1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p2, LX/a1i;->A02:Z

    if-eqz v0, :cond_2

    const v0, 0x7f081fa0

    invoke-static {v2, v0}, LX/XCq;->A00(Lcom/instagram/igds/components/button/IgdsButton;I)V

    :cond_2
    sget-object v0, LX/6vS;->A04:LX/6vS;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    iget-boolean v0, p2, LX/a1i;->A02:Z

    if-eqz v0, :cond_4

    const v0, 0x7f081f95

    invoke-static {v2, v0}, LX/XCq;->A00(Lcom/instagram/igds/components/button/IgdsButton;I)V

    :cond_4
    sget-object v0, LX/6vS;->A07:LX/6vS;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x12

    :goto_0
    invoke-static {v2, v3, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/Xe7;->A00:LX/RVG;

    invoke-virtual {v0, v2}, LX/RVG;->A18(Landroid/view/View;)V

    :cond_5
    return-void
.end method
