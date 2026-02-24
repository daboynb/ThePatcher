.class public final LX/4WG;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/Yei;
.implements LX/Lwb;


# instance fields
.field public final A00:LX/YiN;


# direct methods
.method public constructor <init>(LX/YiN;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/4WG;->A00:LX/YiN;

    return-void
.end method


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_1

    const/16 v0, 0x925

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/4WG;->GNK(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2u0;->A01:LX/2u0;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4WG;->A00:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    return-void
.end method

.method public final GNK(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2u0;->A01:LX/2u0;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4WG;->A00:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    throw v0
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2u0;->A01:LX/2u0;

    if-eq v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/4WG;->A00:LX/YiN;

    invoke-interface {v0}, LX/YiN;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s{%s}"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
