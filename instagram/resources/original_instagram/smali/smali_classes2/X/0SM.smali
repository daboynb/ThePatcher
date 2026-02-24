.class public final LX/0SM;
.super LX/2aA;
.source ""


# instance fields
.field public final A00:LX/BLd;


# direct methods
.method public constructor <init>(LX/YA3;LX/BLd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/2aA;-><init>(ILX/YA3;)V

    iput-object p2, p0, LX/0SM;->A00:LX/BLd;

    return-void
.end method


# virtual methods
.method public final A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final A0G(LX/1rd;)Ljava/lang/Throwable;
    .locals 2

    iget-object v1, p0, LX/0SM;->A00:LX/BLd;

    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2aC;

    if-eqz v0, :cond_0

    sget-object v0, LX/2aC;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/1zi;

    if-eqz v0, :cond_1

    check-cast v1, LX/1zi;

    iget-object v0, v1, LX/1zi;->A00:Ljava/lang/Throwable;

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/1rd;->BFF()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method
