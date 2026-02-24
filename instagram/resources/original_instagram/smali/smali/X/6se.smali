.class public final LX/6se;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/6rt;


# direct methods
.method public synthetic constructor <init>(LX/6rt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6se;->A00:LX/6rt;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, -0x23feaabe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/6se;->A00:LX/6rt;

    .line 11
    .line 12
    const-string/jumbo v0, "session_state"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/CTW;->A00(Landroid/os/Bundle;)LX/JWZ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v4, LX/6rt;->A03:LX/6lx;

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/6lx;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/6rt;->A01(LX/CTW;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x3ab5e05e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
