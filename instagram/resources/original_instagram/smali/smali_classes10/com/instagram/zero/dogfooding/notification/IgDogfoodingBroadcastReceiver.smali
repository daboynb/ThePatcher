.class public final Lcom/instagram/zero/dogfooding/notification/IgDogfoodingBroadcastReceiver;
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
    .locals 5

    const v0, 0x1fc990b0

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v4

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1uw;->A02()LX/1vA;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/1vA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7c9375d1

    :goto_0
    invoke-static {v0, v4, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x634

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v2}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-nez v3, :cond_1

    const v0, 0x231c691d

    goto :goto_0

    :cond_1
    sget-object v2, LX/2Ms;->A03:LX/2Ms;

    const/4 v1, 0x6

    new-instance v0, LX/QxA;

    invoke-direct {v0, v3, v1}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/MKB;->A00(LX/2Ms;Lkotlin/jvm/functions/Function1;)LX/1zl;

    const v0, 0x217a6030

    goto :goto_0

    :cond_2
    const v0, 0x52708d69

    goto :goto_0
.end method
