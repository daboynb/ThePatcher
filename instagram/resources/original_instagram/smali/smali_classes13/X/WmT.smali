.class public final LX/WmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4wx;


# direct methods
.method public constructor <init>(LX/4wx;)V
    .locals 0

    iput-object p1, p0, LX/WmT;->A00:LX/4wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/WmT;->A00:LX/4wx;

    iget-object v0, v3, LX/4wx;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mV;

    iget-object v0, v0, LX/5mV;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rv;

    iget-object v1, v0, LX/8rv;->A01:LX/8rz;

    sget-object v0, LX/8rz;->A03:LX/8rz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8rz;->A08:LX/8rz;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {}, LX/4wx;->A0P()Z

    move-result v2

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    const-string v0, "Trigger ignition periodic sync on apps backgrounded"

    invoke-static {v3, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    iget-object v0, v3, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sI;->A00(Lcom/instagram/common/session/UserSession;)LX/5sK;

    move-result-object v2

    iget-object v1, v2, LX/5sK;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/5sK;->A00:I

    iget-object v1, v3, LX/4wx;->A0U:LX/5mL;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    invoke-static {v3}, LX/4wx;->A08(LX/4wx;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip Ignition periodic background sync: isSyncConnected="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOsNetworkConnected="

    invoke-static {v0, v1, v2}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    goto :goto_0
.end method
