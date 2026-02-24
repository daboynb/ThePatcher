.class public abstract LX/biD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ejR;


# virtual methods
.method public final AFx(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x201

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public final GNf(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
