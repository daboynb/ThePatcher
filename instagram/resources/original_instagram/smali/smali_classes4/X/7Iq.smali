.class public final LX/7Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final onCallEnd(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final onCallStart(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;LX/YA3;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const-string v1, "WARP.IgMwaCallNotifier"

    const-string v0, "Call started, sending SNAM intent to MWA"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "com.facebook.stella.ipc.instagram.ACTION_CALL_START_APP"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Iq;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/FmM;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
