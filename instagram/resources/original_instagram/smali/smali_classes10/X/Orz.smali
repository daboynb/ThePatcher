.class public final LX/Orz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Z)V
    .locals 0

    iput-object p1, p0, LX/Orz;->A00:Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    iput-boolean p2, p0, LX/Orz;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "result_type"

    const-string v0, "new_access_token"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "save_to_cart"

    iget-boolean v0, p0, LX/Orz;->A01:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Orz;->A00:Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v3, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const/4 v5, 0x0

    check-cast p1, LX/2iu;

    iget-object v3, p0, LX/Orz;->A00:Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v0, v5, v5, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rzk;

    if-eqz v0, :cond_3

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7127bf5b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v5, v0

    :cond_0
    if-eqz v4, :cond_4

    const v0, -0x7391c8a2

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x1c655659

    invoke-static {v5, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v8

    const v0, -0x44ba89f1

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_0
    const-string v6, ""

    :cond_1
    const-string v5, "save_to_cart"

    const-string v1, "new_access_token"

    const-string v0, "result_type"

    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, LX/234;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token_expiry_time"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "external_id"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-boolean v0, p0, LX/Orz;->A01:Z

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v1, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v1, v0, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {v0, v1}, LX/234;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error"

    const-string v4, "NULL_ACCESS_TOKEN_OR_EXPIRY"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-boolean v0, p0, LX/Orz;->A01:Z

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v4, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    move-object v7, v2

    goto :goto_0
.end method
