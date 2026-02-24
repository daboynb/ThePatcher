.class public final LX/dNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/by0;


# direct methods
.method public constructor <init>(LX/by0;)V
    .locals 0

    iput-object p1, p0, LX/dNl;->A00:LX/by0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/dNl;->A00:LX/by0;

    iget-object v0, v1, LX/by0;->A00:LX/enY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enY;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/by0;->A00:LX/enY;

    iget-object v0, v1, LX/by0;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_1
    return-void
.end method
