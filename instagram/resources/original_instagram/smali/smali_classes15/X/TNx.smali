.class public final LX/TNx;
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

    new-instance v1, LX/H5X;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b44d2

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/H5X;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v2, v1}, LX/776;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.upcomingevents.bottomsheet.adapter.definition.UpcomingEventReminderCtaViewBinder.ViewHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Xa;

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a1f;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 10

    check-cast p2, LX/a1f;

    check-cast p1, LX/H5X;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v5, p0, LX/TNx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/H5X;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v3, p2, LX/a1f;->A00:LX/Xe8;

    iget-object v0, p2, LX/a1f;->A01:LX/NX1;

    iget-object v0, v0, LX/NX1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f081fa0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376f0

    goto :goto_0

    :cond_1
    const v0, 0x7f081f97

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376f1

    :goto_0
    invoke-static {v1, v2, v0}, LX/231;->A10(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v8

    const/4 v6, 0x0

    new-instance v4, LX/4nS;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/Xe8;->A00:LX/RVG;

    invoke-virtual {v0, v2}, LX/RVG;->A18(Landroid/view/View;)V

    return-void
.end method
