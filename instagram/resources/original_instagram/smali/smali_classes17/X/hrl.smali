.class public final LX/hrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olk;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/YuZ;

.field public final A02:LX/olk;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/YuZ;LX/olk;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/lys;

    invoke-direct {v2, p0}, LX/lys;-><init>(LX/hrl;)V

    iput-object v2, p0, LX/hrl;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/hrl;->A02:LX/olk;

    iput-object p1, p0, LX/hrl;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/hrl;->A01:LX/YuZ;

    int-to-long v0, p4

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/hrl;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public final ETY(LX/YuZ;)V
    .locals 3

    iget-object v2, p0, LX/hrl;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/hrl;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/hrl;->A02:LX/olk;

    invoke-static {v2, p1, v0}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/hrl;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/hrl;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/hrl;->A02:LX/olk;

    invoke-static {v0, v2}, LX/cyk;->A01(LX/olk;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
