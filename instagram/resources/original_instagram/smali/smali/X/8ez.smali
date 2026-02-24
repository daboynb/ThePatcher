.class public final LX/8ez;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements LX/Yei;


# instance fields
.field public A00:LX/YiN;

.field public A01:LX/8ev;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8ez;->A01:LX/8ev;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/8ev;->A02(LX/8ez;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
