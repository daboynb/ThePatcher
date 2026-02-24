.class public Lcom/facebook/appcomponentmanager/testreceivers/FirstEnableStageTestReceiver;
.super LX/Aw3;
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

    const v0, -0x454ae8cd

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v1

    const v0, -0x4fdd92af

    invoke-static {v0, v1, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
