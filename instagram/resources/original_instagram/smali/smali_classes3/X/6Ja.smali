.class public final LX/6Ja;
.super LX/7dW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/7dW;-><init>()V

    iget-object v1, p0, LX/7dW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0gk;->A07()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, LX/6Jb;

    invoke-direct {v1, p0}, LX/6Jb;-><init>(LX/6Ja;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0gk;->A03(LX/1ky;Z)V

    return-void
.end method
