.class public final LX/RG1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V
    .locals 0

    iput-object p1, p0, LX/RG1;->A01:Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, 0x7fd0a699

    invoke-static {p0, p1, p2, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RG1;->A01:Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    invoke-static {v0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->access$updateAndSendConnectionType(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V

    :cond_0
    const v0, -0x540b4f3a

    invoke-static {v0, v2, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
