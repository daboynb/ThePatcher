.class public final LX/8xB;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/Bam;

.field public final A01:LX/Egl;

.field public final synthetic A02:LX/8wk;


# direct methods
.method public constructor <init>(LX/Egl;LX/Bam;LX/8wk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/8xB;->A02:LX/8wk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/8xB;->A01:LX/Egl;

    iput-object p2, p0, LX/8xB;->A00:LX/Bam;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, 0x27a3b24d

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v2

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8xB;->A01:LX/Egl;

    new-instance v1, LX/KPs;

    invoke-direct {v1, p0}, LX/KPs;-><init>(LX/8xB;)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x3e4b847e

    invoke-static {v0, v2, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
