.class public final LX/E0p;
.super LX/BSa;
.source ""

# interfaces
.implements LX/nyk;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/concurrent/Semaphore;


# virtual methods
.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/E0p;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, LX/BSa;->A0B()V

    return-void
.end method
