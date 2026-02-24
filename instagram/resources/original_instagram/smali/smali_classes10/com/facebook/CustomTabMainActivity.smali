.class public Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/2jA;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/CustomTabMainActivity;->A00:LX/2jA;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x469fdb35

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/1ut;->A00(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/234;->A1W(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CustomTabActivity.action_customTabRedirect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x6a6ba77b

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_1
    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CustomTabMainActivity.extra_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CustomTabMainActivity.extra_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CustomTabMainActivity.extra_chromePackage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    :cond_2
    invoke-static {v2, v4}, LX/L1n;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v1, LX/OCA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, LX/OCA;->A01:Landroid/content/Intent;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/OCA;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/OCA;->A02()LX/NBh;

    move-result-object v1

    iget-object v0, v1, LX/NBh;->A00:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1, p0, v4}, LX/NBh;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v6, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CustomTabMainActivity.no_activity_exception"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x12aa2f1a

    goto :goto_0

    :cond_3
    invoke-static {p0, v2}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/CustomTabMainActivity;->A00:LX/2jA;

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/OzL;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_4
    const v0, -0x2a9fa24a

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x77934b9a

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    iget-object v2, p0, Lcom/facebook/CustomTabMainActivity;->A00:LX/2jA;

    if-eqz v2, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/OzL;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const v0, -0x3eb4ea8b

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "CustomTabMainActivity.action_refresh"

    invoke-static {v0, p1}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/OzV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :goto_0
    const/4 v3, -0x1

    const/4 v2, 0x0

    const-string v0, "CustomTabMainActivity.extra_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/235;->A05(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/OB6;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/MUp;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v0, "CustomTabActivity.action_customTabRedirect"

    invoke-static {v0, p1}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x7e70c1be

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/OB6;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/MUp;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    const v0, -0xd4f03ae

    invoke-static {v0, v4}, LX/19l;->A07(II)V

    return-void
.end method
