.class public abstract LX/aTT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()[Ljava/lang/Thread;
    .locals 3

    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v1, v0

    new-array v0, v1, [Ljava/lang/Thread;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
