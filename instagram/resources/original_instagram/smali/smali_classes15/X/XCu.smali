.class public abstract LX/XCu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/a0V;)V
    .locals 7

    sget-object v0, LX/6vS;->A04:LX/6vS;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    const v0, 0x7f0823a1    # 1.8096E38f

    invoke-static {p1, v0}, LX/XCq;->A00(Lcom/instagram/igds/components/button/IgdsButton;I)V

    iget-object v0, p2, LX/a0V;->A00:LX/O4Y;

    iget-object v0, v0, LX/O4Y;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x1c

    invoke-static {p2, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/4nS;

    move-object v2, p0

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v1, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/a0V;->A01:LX/dbn;

    invoke-interface {v0, p1}, LX/dbn;->EBs(Landroid/view/View;)V

    return-void
.end method
