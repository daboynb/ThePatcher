.class public abstract LX/7e4;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:Landroid/os/Message;

.field public A02:Z

.field public final A03:LX/JA2;

.field public final A04:LX/6Jz;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/JA2;LX/6Jz;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7e4;->A02:Z

    iput-object p3, p0, LX/7e4;->A04:LX/6Jz;

    iput-object p2, p0, LX/7e4;->A03:LX/JA2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7e4;->A03:LX/JA2;

    invoke-interface {v2}, LX/JA2;->GIX()V

    iget-object v0, p0, LX/7e4;->A04:LX/6Jz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LX/6Jz;->A02:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, LX/JA2;->Auj()V

    return-object v0

    :catchall_1
    iget-object v0, p0, LX/7e4;->A03:LX/JA2;

    invoke-interface {v0}, LX/JA2;->Auj()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/7e4;->A03:LX/JA2;

    invoke-interface {v0, p1}, LX/JA2;->GI4(Landroid/os/Message;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LX/JA2;->Aug(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/7e4;->A03:LX/JA2;

    invoke-interface {v0, p1}, LX/JA2;->Aug(Landroid/os/Message;)V

    throw v1

    :cond_0
    return-void
.end method

.method public abstract A03()V
.end method

.method public final run()V
    .locals 3

    iget-object v2, p0, LX/7e4;->A01:Landroid/os/Message;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7e4;->A03:LX/JA2;

    invoke-interface {v0, v2}, LX/JA2;->Aug(Landroid/os/Message;)V

    iput-object v1, p0, LX/7e4;->A01:Landroid/os/Message;

    :cond_0
    invoke-virtual {p0}, LX/7e4;->A03()V

    iput-object v1, p0, LX/7e4;->A00:Landroid/os/Message;

    return-void
.end method
