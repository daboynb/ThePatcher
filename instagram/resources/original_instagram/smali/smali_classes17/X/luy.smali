.class public final synthetic LX/luy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8vM;


# direct methods
.method public synthetic constructor <init>(LX/8vM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/luy;->A00:LX/8vM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/luy;->A00:LX/8vM;

    iget-object v1, v0, LX/8vM;->A0k:LX/8wZ;

    iget-object v0, v0, LX/8vM;->A0f:Landroid/content/Context;

    invoke-static {v0}, LX/dPl;->A00(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8wZ;->A00:Ljava/lang/Object;

    new-instance v2, LX/Azm;

    invoke-direct {v2, v1, v0}, LX/Azm;-><init>(LX/8wZ;Ljava/lang/Object;)V

    iget-object v0, v1, LX/8wZ;->A04:LX/Egl;

    check-cast v0, LX/5lY;

    iget-object v1, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-static {v1}, LX/BXG;->A0q(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
