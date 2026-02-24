.class public abstract LX/89H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A00:LX/89I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/89I;

    invoke-direct {v0}, LX/89I;-><init>()V

    sput-object v0, LX/89H;->A00:LX/89I;

    return-void
.end method

.method public static A00(LX/89I;Ljava/lang/Throwable;Ljava/util/Deque;)V
    .locals 3

    move-object v2, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2, v0}, LX/89I;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/euP;->A04(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/euP;->A05(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    return-void
.end method
