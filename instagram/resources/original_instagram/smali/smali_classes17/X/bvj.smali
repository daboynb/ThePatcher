.class public final LX/bvj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/IntentFilter;

.field public A02:LX/RF1;

.field public A03:LX/eFx;

.field public A04:Ljava/util/Set;


# direct methods
.method public static final A00(LX/bvj;)V
    .locals 7

    iget-object v6, p0, LX/bvj;->A04:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bvj;->A02:LX/RF1;

    if-nez v0, :cond_0

    new-instance v4, LX/RF1;

    invoke-direct {v4, p0}, LX/RF1;-><init>(LX/bvj;)V

    iput-object v4, p0, LX/bvj;->A02:LX/RF1;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    iget-object v2, p0, LX/bvj;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/bvj;->A01:Landroid/content/IntentFilter;

    if-lt v3, v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/bvj;->A02:LX/RF1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/bvj;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v5, p0, LX/bvj;->A02:LX/RF1;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method
