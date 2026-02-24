.class public final LX/RE2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/els;


# direct methods
.method public constructor <init>(LX/els;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/RE2;->A00:LX/els;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, -0x7aeb186d

    invoke-static {p0, p1, p2, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    iget-object v0, p0, LX/RE2;->A00:LX/els;

    iget-object v1, v0, LX/els;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mek;

    invoke-direct {v0, p1, p0}, LX/mek;-><init>(Landroid/content/Context;LX/RE2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x72109d43

    invoke-static {v0, v2, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
