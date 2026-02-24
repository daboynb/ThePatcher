.class public final LX/Tbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xvo;


# instance fields
.field public A00:Landroid/app/Activity;


# virtual methods
.method public final Bxh()Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "CLOSE_CLIPS_RIGHT_PANEL_FRAGMENT"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final EyF(Landroid/content/Context;Landroid/content/Intent;LX/odv;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tbw;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    instance-of v0, p3, Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/content/BroadcastReceiver;

    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method
