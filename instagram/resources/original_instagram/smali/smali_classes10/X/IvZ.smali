.class public final LX/IvZ;
.super LX/Fq8;
.source ""


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x5bfca7dd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x75fb375a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Fq8;->A01:LX/7bB;

    iget-object v2, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4vm;->A0N(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4vm;->A0M(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Fq8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v6, p0, LX/Fq8;->A04:LX/4Rk;

    invoke-static {v1, v6}, LX/4Rk;->A05(LX/7bB;LX/4Rk;)V

    iget-object v0, v6, LX/4Rk;->A28:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "media_type"

    const-string v0, "REEL"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "media_action"

    const/16 v0, 0x547

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x305

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x54c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x54d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-object v1, v6, LX/4Rk;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    const v0, 0x23afe74e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x72462a8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
