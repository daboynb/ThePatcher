.class public final Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/TosAcceptedFlag;
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
    .locals 2

    const v0, -0x67ab8cee

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v1

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const v0, 0x3eb35709

    invoke-static {v0, v1, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
