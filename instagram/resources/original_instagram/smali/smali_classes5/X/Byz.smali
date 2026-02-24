.class public final LX/Byz;
.super LX/Go2;
.source ""


# instance fields
.field public final A00:LX/Byy;

.field public final A01:LX/Byx;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Byq;LX/Byy;LX/Byx;)V
    .locals 2

    sget-object v1, LX/Bxk;->A01:Landroid/os/Looper;

    new-instance v0, LX/Byv;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, v0}, LX/Go2;-><init>(LX/Byq;LX/Byy;LX/Ljf;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Byz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/Byz;->A01:LX/Byx;

    iput-object p2, p0, LX/Byz;->A00:LX/Byy;

    return-void
.end method

.method public static A00(LX/Byz;)V
    .locals 3

    iget-object v2, p0, LX/Byz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Byz;->A01:LX/Byx;

    iget-object v1, v2, LX/Byx;->A02:LX/Ljf;

    invoke-interface {v1}, LX/Ljf;->DeM()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/84b;

    invoke-direct {v0, v2}, LX/84b;-><init>(LX/Byx;)V

    invoke-interface {v1, v0}, LX/Ljf;->FVS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
