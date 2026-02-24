.class public final LX/49D;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/49C;


# direct methods
.method public constructor <init>(LX/49C;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/49D;->A00:LX/49C;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, 0x415b886a

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v2

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/49D;->A00:LX/49C;

    iget-object v1, v0, LX/49C;->A03:Landroid/os/Handler;

    new-instance v0, LX/2Y6;

    invoke-direct {v0, p1, p2, p0}, LX/2Y6;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/49D;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x6cddb235

    invoke-static {v0, v2, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
