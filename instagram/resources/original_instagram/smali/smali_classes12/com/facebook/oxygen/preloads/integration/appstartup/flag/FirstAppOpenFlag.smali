.class public final Lcom/facebook/oxygen/preloads/integration/appstartup/flag/FirstAppOpenFlag;
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

    const v0, 0x37e7907b

    invoke-static {p0, p1, p2, v0}, LX/232;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v1

    const v0, 0x6969148f

    invoke-static {v0, v1, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
