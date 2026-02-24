.class public final LX/1eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgo;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/B69;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/1eO;->A02:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1eO;->A00:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x3a

    new-instance v0, LX/9ir;

    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1eO;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/2rZ;

    invoke-direct {v1, p0}, LX/2rZ;-><init>(LX/1eO;)V

    iget-boolean v0, p0, LX/1eO;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2rZ;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1eO;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
