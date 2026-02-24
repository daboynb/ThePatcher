.class public final LX/TNY;
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

    const v0, 0x7f0e17de

    invoke-static {v1, p2, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H7s;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b44d2

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/H7s;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0855

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/H7s;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2, v1}, LX/776;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.upcomingevents.bottomsheet.adapter.definition.UpcomingEventOffsiteLinkRowItemViewBinder.ViewHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Xa;

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0V;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 12

    check-cast p2, LX/a0V;

    check-cast p1, LX/H7s;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v7, p0, LX/TNY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p2, LX/a0V;->A01:LX/dbn;

    iget-object v6, p2, LX/a0V;->A00:LX/O4Y;

    iget-object v0, v6, LX/O4Y;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v2, 0x8

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/H7s;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v0, v6, LX/O4Y;->A02:Z

    if-nez v0, :cond_1

    sget-object v0, LX/3eb;->A03:LX/3eb;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setOverridePrismVariant(LX/3eb;)V

    :cond_1
    invoke-static {v7, v1, p2}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/a0V;)V

    iget-object v0, p1, LX/H7s;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v4, p1, LX/H7s;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0823a1    # 1.8096E38f

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setIconColorContrib(I)V

    iget-object v0, v6, LX/O4Y;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTitleTextColorContrib(I)V

    invoke-virtual {v4, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTitleMaxLines(I)V

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v6, LX/4nS;

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/H7s;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1, v4}, LX/dbn;->EBs(Landroid/view/View;)V

    return-void
.end method
