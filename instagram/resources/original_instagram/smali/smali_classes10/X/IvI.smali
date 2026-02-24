.class public final LX/IvI;
.super LX/Fq8;
.source ""


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x60cdc61b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x77003789

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/Fq8;->A01:LX/7bB;

    iget-object v1, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4vm;->A0N(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Fq8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v5, p0, LX/Fq8;->A04:LX/4Rk;

    invoke-static {v6, v5}, LX/4Rk;->A05(LX/7bB;LX/4Rk;)V

    iget-object v0, v5, LX/4Rk;->A28:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "media_type"

    const-string v0, "REEL"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "media_action"

    const/16 v0, 0x4e3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, LX/4Rk;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    const v0, 0x3c79654a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x734c1314

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
