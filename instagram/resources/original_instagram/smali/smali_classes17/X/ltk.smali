.class public final synthetic LX/ltk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ltk;->A00:Ljava/lang/Runnable;

    sget-object v0, LX/WH3;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Deque;

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-nez v3, :cond_0

    :cond_1
    return-void
.end method
