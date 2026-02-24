.class public final LX/B6H;
.super LX/C7U;
.source ""


# instance fields
.field public A00:LX/Ave;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/B6H;->A00:LX/Ave;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/B6H;->A00:LX/Ave;

    invoke-virtual {v0}, LX/Ave;->A01()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x3361e335

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B6H;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/B6H;->A00:LX/Ave;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v1, LX/OB6;->A02:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x133529d

    if-lt v2, v0, :cond_1

    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v5}, LX/SBB;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    const v0, 0x628ae09e

    :goto_1
    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B6H;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/FTO;->A00(Ljava/lang/String;)LX/FTO;

    move-result-object v1

    invoke-virtual {v1}, LX/FTO;->A02()Lcom/facebook/AccessToken;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, LX/3wa;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    new-instance v0, LX/Qku;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    :cond_3
    new-instance v2, LX/OqH;

    invoke-direct {v2, p0}, LX/OqH;-><init>(LX/B6H;)V

    const-string v1, "app_id"

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_token"

    iget-object v0, v3, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Ave;

    invoke-direct {v0, v7, v4, v2, v5}, LX/Ave;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/RaE;Ljava/lang/String;)V

    iput-object v0, p0, LX/B6H;->A00:LX/Ave;

    :cond_5
    const v0, -0xc3b2cd2

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7c2e09ec

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0gv;->A02(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/07v;->A00:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, LX/07v;->onDestroyView()V

    const v0, -0x25d8947c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
