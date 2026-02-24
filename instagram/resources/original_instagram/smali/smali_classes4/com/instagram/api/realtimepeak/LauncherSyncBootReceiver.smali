.class public final Lcom/instagram/api/realtimepeak/LauncherSyncBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const v0, -0xe280528

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v6

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9a1;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1b569e43

    :goto_0
    invoke-static {v0, v6, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0}, LX/1xr;->A05()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const-wide/16 v3, 0x0

    iget-object v2, v5, LX/2qa;->A5t:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x126

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    const v0, 0x1bf82df4

    goto :goto_0

    :cond_1
    const v0, -0x7a3db2

    goto :goto_0
.end method
