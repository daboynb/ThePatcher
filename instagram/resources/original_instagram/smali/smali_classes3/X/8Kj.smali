.class public final LX/8Kj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/6BY;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, -0x5dc7143

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v3

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/8Kj;->A00:LX/6BY;

    if-nez v0, :cond_0

    const v0, -0x1a973bdc

    :goto_0
    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/6BY;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x17dd21c1

    goto :goto_0

    :cond_1
    const-string v1, "FirebaseInstanceId"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v2, p0, LX/8Kj;->A00:LX/6BY;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(Ljava/lang/Runnable;J)V

    iget-object v0, p0, LX/8Kj;->A00:LX/6BY;

    iget-object v0, v0, LX/6BY;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/6or;

    invoke-static {v0}, LX/6or;->A01(LX/6or;)V

    iget-object v0, v0, LX/6or;->A00:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Kj;->A00:LX/6BY;

    const v0, -0x4fa8a92e

    goto :goto_0
.end method
