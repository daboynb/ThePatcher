.class public final LX/RDU;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/aEF;

.field public A01:LX/Uwe;

.field public A02:LX/ceZ;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const v0, -0x3ff344ac

    invoke-static {p0, p1, p2, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v4

    iget-object v5, p0, LX/RDU;->A01:LX/Uwe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/aFL;->A00:J

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "timestamp"

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "origin"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2el;

    invoke-direct {v0, v7, v2, v3, v1}, LX/2el;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v0, v5, LX/Uwe;->A00:LX/2el;

    iget-object v0, p0, LX/RDU;->A00:LX/aEF;

    invoke-virtual {v0, v5}, LX/aEF;->A00(LX/Uwe;)V

    :goto_0
    iget-object v0, p0, LX/RDU;->A00:LX/aEF;

    iget-object v0, v0, LX/aEF;->A02:LX/39D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39D;->A01()V

    :cond_0
    iget-object v0, p0, LX/RDU;->A02:LX/ceZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/ceZ;->A00(LX/aFL;)V

    :cond_1
    const v0, 0x527c66d2

    invoke-static {v0, v4, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/aFL;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method
