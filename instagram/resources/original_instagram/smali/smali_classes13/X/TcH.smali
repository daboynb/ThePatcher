.class public abstract LX/TcH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XgQ;

    invoke-direct {v0}, LX/XgQ;-><init>()V

    sput-object v0, LX/TcH;->A00:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    throw p0
.end method

.method public static A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v0, LX/TcH;->A00:Ljava/lang/Throwable;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/TcH;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-nez v3, :cond_2

    move-object v1, p0

    :goto_0
    invoke-static {p1, v3, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0, p0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/nio;

    invoke-direct {v1, v0}, LX/nio;-><init>(Ljava/lang/Iterable;)V

    goto :goto_0
.end method
