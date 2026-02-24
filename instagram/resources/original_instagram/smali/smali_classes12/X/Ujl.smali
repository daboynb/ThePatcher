.class public final LX/Ujl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:LX/1rd;

.field public A04:LX/1rd;


# virtual methods
.method public final close()V
    .locals 4

    iget-object v2, p0, LX/Ujl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ujl;->A03:LX/1rd;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/Ujl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    iget-object v0, p0, LX/Ujl;->A04:LX/1rd;

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/Ujl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    sget-object v2, LX/Rnu;->A01:LX/Rnu;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "Discovery cancelled"

    invoke-virtual {v2, v3, v1, v0}, LX/Rnu;->A01(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
