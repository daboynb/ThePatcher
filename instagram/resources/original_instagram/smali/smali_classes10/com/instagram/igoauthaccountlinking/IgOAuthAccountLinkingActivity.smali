.class public final Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;
.super Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivity;
.source ""


# instance fields
.field public A00:LX/BQc;

.field public A01:Z

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;-><init>()V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/620;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {}, LX/1sk;->A00()LX/1sk;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/1sk;->A02(Landroid/content/Context;)LX/3zx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;->A00:LX/BQc;

    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;->A00:LX/BQc;

    if-nez v0, :cond_0

    const-string v0, "igResources"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x5256de6e

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;->A01:Z

    const v0, -0x2d006baf

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x6bde5031

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivity;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivity;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "LOGIN_CANCELLED_BY_USER"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, -0x49a0bb85

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method
